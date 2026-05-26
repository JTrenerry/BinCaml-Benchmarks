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
  block %main_entry {.address = 0x8c0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_1075: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1075:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1075:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1075:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "2264_1" };
    var Exp16__5_1073: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_1073:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_1074:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_14764 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_3296 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15456 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3c60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3c60; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15456_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "15456_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15456_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "15456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15460_0" };
    $R29: bv64 := $R31:bv64 { .label = "15464_0" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "15468_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15468_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "15468_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "15468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15468_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_7856 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1eb0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1eb0; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Cse0__5_1135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7856_0" };
    store le $stack Cse0__5_1135:bv64 $R29:bv64 64 { .label = "7856_1" };
    store le $stack bvadd(Cse0__5_1135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7856_2" };
    $R31: bv64 := Cse0__5_1135:bv64 { .label = "7856_3" };
    $R29: bv64 := $R31:bv64 { .label = "7860_0" };
    var Cse0__5_1136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1136:bv32, 0x0:bv32) { .label = "7864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1136:bv32) { .label = "7864_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1ed4; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp16__5_1132: bv64 := load le $stack $R31:bv64 64 { .label = "7892_0$0" };
    var Exp18__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7892_1$0" };
    $R29: bv64 := Exp16__5_1132:bv64 { .label = "7892_2" };
    $R30: bv64 := Exp18__5_1133:bv64 { .label = "7892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7892_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1f48; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8008_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1f14; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7956_0" };
    store le $mem bvadd($R1:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7960_0" };
    var Exp16__5_1120: bv64 := load le $stack $R31:bv64 64 { .label = "7964_0$0" };
    var Exp18__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7964_1$0" };
    $R29: bv64 := Exp16__5_1120:bv64 { .label = "7964_2" };
    $R30: bv64 := Exp18__5_1121:bv64 { .label = "7964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7964_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1f00; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7936_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7940_0" };
    var Exp14__5_1128: bv32 := load le $mem bvadd($R1:bv64, 0xfc:bv64) 32 { .label = "7944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "7944_1" };
    var Cse0__5_1129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1129:bv32, 0x0:bv32) { .label = "7948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1129:bv32) { .label = "7948_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1f38; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7992_0" };
    store le $mem bvadd($R1:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7996_0" };
    var Exp16__5_1124: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1124:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1125:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1f24; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7972_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7976_0" };
    var Exp14__5_1126: bv32 := load le $mem bvadd($R1:bv64, 0x100:bv64) 32 { .label = "7980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "7980_1" };
    var Cse0__5_1127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1127:bv32, 0x0:bv32) { .label = "7984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1127:bv32) { .label = "7984_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1ef0; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7920_0" };
    store le $mem bvadd($R1:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7924_0" };
    var Exp16__5_1130: bv64 := load le $stack $R31:bv64 64 { .label = "7928_0$0" };
    var Exp18__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7928_1$0" };
    $R29: bv64 := Exp16__5_1130:bv64 { .label = "7928_2" };
    $R30: bv64 := Exp18__5_1131:bv64 { .label = "7928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7928_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1edc; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7904_0" };
    var Exp14__5_1122: bv32 := load le $mem bvadd($R1:bv64, 0x104:bv64) 32 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "7908_1" };
    var Cse0__5_1123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1123:bv32, 0x0:bv32) { .label = "7912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1123:bv32) { .label = "7912_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1ec8; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1119:bv32, 0x0:bv32) { .label = "7880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1119:bv32) { .label = "7880_4" };
    $R0: bv64 := 0x1:bv64 { .label = "7884_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1ec0; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1134:bv32, 0x0:bv32) { .label = "7872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1134:bv32) { .label = "7872_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_8736 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2220; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2220; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8736_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8740_0" };
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8744_0" };
    store le $stack Cse0__5_428:bv64 $R29:bv64 64 { .label = "8744_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8744_2" };
    $R31: bv64 := Cse0__5_428:bv64 { .label = "8744_3" };
    $R29: bv64 := $R31:bv64 { .label = "8748_0" };
    var Exp14__5_429: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "8752_1" };
    $R30: bv64 := 0x2238:bv64 { .label = "8756_0" };
    call @createClientKeyringEntry_7856 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2284; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_419: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_419:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_420:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8840_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8844_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8848_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x226c; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8812_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8816_0" };
    var Exp16__5_422: bv64 := load le $stack $R31:bv64 64 { .label = "8820_0$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8820_1$0" };
    $R29: bv64 := Exp16__5_422:bv64 { .label = "8820_2" };
    $R30: bv64 := Exp18__5_423:bv64 { .label = "8820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8820_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8824_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8828_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2264; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2254; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8788_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8792_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8796_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8800_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x224c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_421:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_421:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_421:bv32, 0x0:bv32) { .label = "8780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_421:bv32) { .label = "8780_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2244; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_418:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_418:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_418:bv32, 0x0:bv32) { .label = "8772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_418:bv32) { .label = "8772_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2238; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp14__5_424: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "8760_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "8764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "8764_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd58:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd68:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_99);
  ];
  block %_inlineret_3 {.originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_99 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_100);
  ];
  block %FUN_890_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @findPublicKey_9504 () -> ()
  { .name = "findPublicKey"; .address = 0x2520; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2520; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9504_0" };
    store le $stack Cse0__5_721:bv64 $R29:bv64 64 { .label = "9504_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9504_2" };
    $R31: bv64 := Cse0__5_721:bv64 { .label = "9504_3" };
    $R29: bv64 := $R31:bv64 { .label = "9508_0" };
    var Cse0__5_722: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_722:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_722:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_722:bv32, 0x0:bv32) { .label = "9512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_722:bv32) { .label = "9512_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2568; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9576_0" };
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "9580_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9580_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "9580_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "9580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9580_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x25cc; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_715: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "9676_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "9676_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x25c4; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_716: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "9668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "9668_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x25b4; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_735: bv32 := load le $mem bvadd($R0:bv64, 0x120:bv64) 32 { .label = "9652_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "9652_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9656_0" };
    var Cse2__5_736: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9660_0" };
    var Cse0__5_737: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_737:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_736:bv32)), 0x1:bv64))) { .label = "9660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_737:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_736:bv32)), 0x1:bv64))) { .label = "9660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_737:bv32, 0x1:bv32), 0x0:bv32) { .label = "9660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_737:bv32, 0x1:bv32)) { .label = "9660_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x25a0; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9636_0" };
    var Exp14__5_723: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "9640_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "9640_1" };
    var Cse2__5_724: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9644_0" };
    var Cse0__5_725: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_725:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_724:bv32)), 0x1:bv64))) { .label = "9644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_725:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_724:bv32)), 0x1:bv64))) { .label = "9644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_725:bv32, 0x1:bv32), 0x0:bv32) { .label = "9644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_725:bv32, 0x1:bv32)) { .label = "9644_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x25d4; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_731: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "9684_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "9684_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2598; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_720: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "9624_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "9624_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2588; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_709: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "9608_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "9608_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9612_0" };
    var Cse2__5_710: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9616_0" };
    var Cse0__5_711: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_711:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_710:bv32)), 0x1:bv64))) { .label = "9616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_711:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_710:bv32)), 0x1:bv64))) { .label = "9616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_711:bv32, 0x1:bv32), 0x0:bv32) { .label = "9616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_711:bv32, 0x1:bv32)) { .label = "9616_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2574; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9592_0" };
    var Exp14__5_732: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "9596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "9596_1" };
    var Cse2__5_733: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9600_0" };
    var Cse0__5_734: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_734:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_733:bv32)), 0x1:bv64))) { .label = "9600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_734:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_733:bv32)), 0x1:bv64))) { .label = "9600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_734:bv32, 0x1:bv32), 0x0:bv32) { .label = "9600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_734:bv32, 0x1:bv32)) { .label = "9600_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x25dc; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_726: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "9692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "9692_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2564; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_738: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "9572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "9572_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2558; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_712: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "9560_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "9560_1" };
    var Cse2__5_713: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9564_0" };
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_714:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_713:bv32)), 0x1:bv64))) { .label = "9564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_714:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_713:bv32)), 0x1:bv64))) { .label = "9564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_714:bv32, 0x1:bv32), 0x0:bv32) { .label = "9564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_714:bv32, 0x1:bv32)) { .label = "9564_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2544; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9544_0" };
    var Exp14__5_727: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "9548_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "9548_1" };
    var Cse2__5_728: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9552_0" };
    var Cse0__5_729: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_729:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_728:bv32)), 0x1:bv64))) { .label = "9552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_729:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_728:bv32)), 0x1:bv64))) { .label = "9552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_729:bv32, 0x1:bv32), 0x0:bv32) { .label = "9552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_729:bv32, 0x1:bv32)) { .label = "9552_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2538; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9528_0" };
    var Cse0__5_730: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_730:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_730:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_730:bv32, 0x0:bv32) { .label = "9532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_730:bv32) { .label = "9532_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2530; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_717: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_717:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_717:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_717:bv32, 0x0:bv32) { .label = "9520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_717:bv32) { .label = "9520_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_12320 () -> ()
  { .name = "verify"; .address = 0x3020; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x3020; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12320_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "12320_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12320_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "12320_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12324_0" };
    $R29: bv64 := $R31:bv64 { .label = "12328_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "12332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "12332_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x303c; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "12348_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12348_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "12348_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "12348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12348_4" };
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
  block %verify_13 {.address = 0x3118; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x98:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12568_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x3100; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "12544_1" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12548_0" };
    var Exp16__5_37: bv32 := load le $stack Cse0__5_36:bv64 32 { .label = "12548_1$0" };
    var Exp18__5_38: bv32 := load le $stack bvadd(Cse0__5_36:bv64, 0x4:bv64) 32 { .label = "12548_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_37:bv32) { .label = "12548_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_38:bv32) { .label = "12548_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12552_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12552_3" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12556_0$0" };
    $R4: bv64 := Exp14__5_39:bv64 { .label = "12556_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12560_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12560_1" };
    var ITESimp_0_42: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12560_2" };
    $VF: bv1 := bvand(ITESimp_0_42:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64)))) { .label = "12560_3" };
    $CF: bv1 := bvand(ITESimp_0_42:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64)))) { .label = "12560_4" };
    $ZF: bv1 := bvand(ITESimp_0_42:bv1, bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12560_5" };
    $NF: bv1 := bvand(ITESimp_0_42:bv1, extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32))) { .label = "12560_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x30e4; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_23: bv32 := load le $mem bvadd($R4:bv64, 0x8c:bv64) 32 { .label = "12516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "12516_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "12524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12528_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "12532_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12536_0" };
    store le $stack Cse0__5_24:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12536_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12536_2" };
    $R30: bv64 := 0x3100:bv64 { .label = "12540_0" };
    goto(%FUN_880_entry_83);
  ];
  block %verify_23 {.address = 0x30d8; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12504_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12508_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "12508_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x30cc; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_22: bv32 := load le $mem bvadd($R4:bv64, 0x64:bv64) 32 { .label = "12492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "12492_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12496_0" };
    $R30: bv64 := 0x30d8:bv64 { .label = "12500_0" };
    call @findPublicKey_9504 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x30c4; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_25: bv32 := load le $mem bvadd($R4:bv64, 0x88:bv64) 32 { .label = "12484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "12484_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x30b4; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12468_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12472_0" };
    var Exp14__5_15: bv32 := load le $mem bvadd($R4:bv64, 0x6c:bv64) 32 { .label = "12476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "12476_1" };
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
  block %verify_45 {.address = 0x30a4; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12452_0$0" };
    $R3: bv64 := Exp14__5_13:bv64 { .label = "12452_1" };
    $R0: bv64 := 0x1:bv64 { .label = "12456_0" };
    store le $mem bvadd($R3:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12460_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x3090; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "12432_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12436_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "12436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12440_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12440_3" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12444_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12444_1" };
    var ITESimp_0_34: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12444_2" };
    $VF: bv1 := bvand(ITESimp_0_34:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64)))) { .label = "12444_3" };
    $CF: bv1 := bvand(ITESimp_0_34:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64)))) { .label = "12444_4" };
    $ZF: bv1 := bvand(ITESimp_0_34:bv1, bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12444_5" };
    $NF: bv1 := bvand(ITESimp_0_34:bv1, extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32))) { .label = "12444_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x3074; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_27: bv32 := load le $mem bvadd($R3:bv64, 0x94:bv64) 32 { .label = "12404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "12404_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "12412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12416_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12420_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12424_0" };
    $R30: bv64 := 0x3090:bv64 { .label = "12428_0" };
    goto(%FUN_880_entry_85);
  ];
  block %verify_55 {.address = 0x3068; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12392_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12396_0$0" };
    $R3: bv64 := Exp14__5_20:bv64 { .label = "12396_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x305c; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_16: bv32 := load le $mem bvadd($R3:bv64, 0x74:bv64) 32 { .label = "12380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "12380_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "12384_0" };
    $R30: bv64 := 0x3068:bv64 { .label = "12388_0" };
    call @findPublicKey_9504 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x3054; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_14: bv32 := load le $mem bvadd($R3:bv64, 0x90:bv64) 32 { .label = "12372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "12372_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x3044; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12356_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12360_0" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R3:bv64, 0x7c:bv64) 32 { .label = "12364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "12364_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x3034; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "12340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "12340_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
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
  block %_inlineret_4 [
    goto(%verify_51);
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
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_12608 () -> ()
  { .name = "incoming"; .address = 0x3140; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x3140; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var R30_begin_incoming_12608: bv64 := $R30:bv64;
    var Cse0__5_1346: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12608_0" };
    store le $stack Cse0__5_1346:bv64 $R29:bv64 64 { .label = "12608_1" };
    store le $stack bvadd(Cse0__5_1346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12608_2" };
    $R31: bv64 := Cse0__5_1346:bv64 { .label = "12608_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12612_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12616_0" };
    $R29: bv64 := $R31:bv64 { .label = "12620_0" };
    var Cse0__5_1347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1347:bv32, 0x0:bv32) { .label = "12624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1347:bv32) { .label = "12624_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_3 {.address = 0x3174; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Exp16__5_1381: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_1381:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_1382:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12660_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "12664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "12668_0" };
    assert eq($R30:bv64, R30_begin_incoming_12608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_105);
  ];
  block %incoming_5 {.address = 0x3168; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "12648_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12652_0" };
    $R30: bv64 := 0x3174:bv64 { .label = "12656_0" };
    call @verify_12320 ();
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
  block %incoming_13 {.address = 0x3258; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R5:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "12888_0" };
    store le $mem bvadd($R5:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "12892_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x323c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_1368: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1368:bv32) { .label = "12860_1" };
    var Cse0__5_1369: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12864_0" };
    var Exp16__5_1370: bv32 := load le $stack Cse0__5_1369:bv64 32 { .label = "12864_1$0" };
    var Exp18__5_1371: bv32 := load le $stack bvadd(Cse0__5_1369:bv64, 0x4:bv64) 32 { .label = "12864_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1370:bv32) { .label = "12864_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1371:bv32) { .label = "12864_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12868_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12868_3" };
    var Exp14__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R5: bv64 := Exp14__5_1372:bv64 { .label = "12872_1" };
    var Cse2__5_1373: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12876_0" };
    var Cse0__5_1374: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12876_1" };
    var ITESimp_0_1375: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12876_2" };
    $VF: bv1 := bvand(ITESimp_0_1375:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1374:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1373:bv32)), 0x1:bv64)))) { .label = "12876_3" };
    $CF: bv1 := bvand(ITESimp_0_1375:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1374:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1373:bv32)), 0x1:bv64)))) { .label = "12876_4" };
    $ZF: bv1 := bvand(ITESimp_0_1375:bv1, bvcomp(bvadd(Cse0__5_1374:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12876_5" };
    $NF: bv1 := bvand(ITESimp_0_1375:bv1, extract(32, 31, bvadd(Cse0__5_1374:bv32, 0x1:bv32))) { .label = "12876_6" };
    var Exp14__5_1376: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12880_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "12880_1" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x321c; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1379: bv32 := load le $mem bvadd($R5:bv64, 0x80:bv64) 32 { .label = "12828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "12828_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "12836_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "12844_0" };
    var Cse0__5_1380: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_1380:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_1380:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12848_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R4:bv64) 32 { .label = "12852_0" };
    $R30: bv64 := 0x323c:bv64 { .label = "12856_0" };
    goto(%FUN_880_entry_87);
  ];
  block %incoming_23 {.address = 0x3210; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12816_0" };
    var Exp14__5_1350: bv32 := load le $mem bvadd($R5:bv64, 0x6c:bv64) 32 { .label = "12820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "12820_1" };
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
  block %incoming_33 {.address = 0x31e0; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12768_0$0" };
    $R5: bv64 := Exp14__5_1351:bv64 { .label = "12768_1" };
    store le $mem bvadd($R5:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "12772_0" };
    store le $mem bvadd($R5:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "12776_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x31cc; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Cse0__5_1356: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "12748_0" };
    var Exp16__5_1357: bv32 := load le $stack Cse0__5_1356:bv64 32 { .label = "12748_1$0" };
    var Exp18__5_1358: bv32 := load le $stack bvadd(Cse0__5_1356:bv64, 0x4:bv64) 32 { .label = "12748_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1357:bv32) { .label = "12748_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1358:bv32) { .label = "12748_4" };
    var Cse0__5_1359: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12752_0" };
    var Exp16__5_1360: bv32 := load le $stack Cse0__5_1359:bv64 32 { .label = "12752_1$0" };
    var Exp18__5_1361: bv32 := load le $stack bvadd(Cse0__5_1359:bv64, 0x4:bv64) 32 { .label = "12752_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1360:bv32) { .label = "12752_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_1361:bv32) { .label = "12752_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12756_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12756_3" };
    var Cse2__5_1362: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12760_0" };
    var Cse0__5_1363: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12760_1" };
    var ITESimp_0_1364: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12760_2" };
    $VF: bv1 := bvand(ITESimp_0_1364:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1363:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1362:bv32)), 0x1:bv64)))) { .label = "12760_3" };
    $CF: bv1 := bvand(ITESimp_0_1364:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1363:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1362:bv32)), 0x1:bv64)))) { .label = "12760_4" };
    $ZF: bv1 := bvand(ITESimp_0_1364:bv1, bvcomp(bvadd(Cse0__5_1363:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12760_5" };
    $NF: bv1 := bvand(ITESimp_0_1364:bv1, extract(32, 31, bvadd(Cse0__5_1363:bv32, 0x1:bv32))) { .label = "12760_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x31b0; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1365: bv32 := load le $mem bvadd($R5:bv64, 0x84:bv64) 32 { .label = "12720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1365:bv32) { .label = "12720_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "12728_0" };
    var Cse0__5_1366: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "12732_0" };
    store le $stack Cse0__5_1366:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12732_1" };
    store le $stack bvadd(Cse0__5_1366:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12732_2" };
    var Cse0__5_1367: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12736_0" };
    store le $stack Cse0__5_1367:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12736_1" };
    store le $stack bvadd(Cse0__5_1367:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "12736_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "12740_0" };
    $R30: bv64 := 0x31cc:bv64 { .label = "12744_0" };
    goto(%FUN_880_entry_93);
  ];
  block %incoming_43 {.address = 0x31a4; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12708_0" };
    var Exp14__5_1353: bv32 := load le $mem bvadd($R5:bv64, 0x7c:bv64) 32 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "12712_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x319c; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1355: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "12700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1355:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1355:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "12700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1355:bv32, 0x0:bv32) { .label = "12700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1355:bv32) { .label = "12700_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x3194; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1377: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "12692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1377:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "12692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1377:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "12692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1377:bv32, 0x0:bv32) { .label = "12692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1377:bv32) { .label = "12692_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x3190; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x31f0; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12784_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12788_0" };
    var Exp14__5_1352: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "12792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "12792_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x3200; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12800_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12804_0" };
    var Exp14__5_1378: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "12808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1378:bv32) { .label = "12808_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x3184; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12676_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12680_0" };
    var Exp14__5_1348: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "12684_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1348:bv32) { .label = "12684_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x3160; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1354: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1354:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1354:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1354:bv32, 0x0:bv32) { .label = "12640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1354:bv32) { .label = "12640_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x3158; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1349:bv32, 0x0:bv32) { .label = "12632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1349:bv32) { .label = "12632_4" };
    goto(%incoming_75);
  ];
  block %_inlineret_3 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_39);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_105 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_106);
  ];
  block %FUN_860_basil_return_1_106 [
    goto(%_inlineret_5);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_12900 () -> ()
  { .name = "mail"; .address = 0x3264; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3264; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    var R30_begin_mail_12900: bv64 := $R30:bv64;
    var Cse0__5_993: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12900_0" };
    store le $stack Cse0__5_993:bv64 $R29:bv64 64 { .label = "12900_1" };
    store le $stack bvadd(Cse0__5_993:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12900_2" };
    $R31: bv64 := Cse0__5_993:bv64 { .label = "12900_3" };
    $R29: bv64 := $R31:bv64 { .label = "12904_0" };
    var Cse0__5_994: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12908_0" };
    store le $stack Cse0__5_994:bv64 $R19:bv64 64 { .label = "12908_1" };
    store le $stack bvadd(Cse0__5_994:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12908_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12912_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12916_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12920_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "12928_0" };
    $R30: bv64 := 0x3288:bv64 { .label = "12932_0" };
    goto(%FUN_860_entry_137);
  ];
  block %mail_5 {.address = 0x32e4; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R30: bv64 := 0x32e8:bv64 { .label = "13028_0" };
    assert eq($R30:bv64, R30_begin_mail_12900:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "13028_2" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x3334; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "13108_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13112_0" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13116_0$0" };
    $R21: bv64 := Exp14__5_981:bv64 { .label = "13116_1" };
    var Exp14__5_982: bv32 := load le $mem bvadd($R20:bv64, 0x78:bv64) 32 { .label = "13120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "13120_1" };
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13124_0" };
    var Exp16__5_984: bv64 := load le $stack Cse0__5_983:bv64 64 { .label = "13124_1$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) 64 { .label = "13124_2$0" };
    $R19: bv64 := Exp16__5_984:bv64 { .label = "13124_3" };
    $R20: bv64 := Exp18__5_985:bv64 { .label = "13124_4" };
    var Exp16__5_986: bv64 := load le $stack $R31:bv64 64 { .label = "13128_0$0" };
    var Exp18__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13128_1$0" };
    $R29: bv64 := Exp16__5_986:bv64 { .label = "13128_2" };
    $R30: bv64 := Exp18__5_987:bv64 { .label = "13128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13128_4" };
    assert eq($R30:bv64, R30_begin_mail_12900:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12608 () { .label = "13132_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_9);
  ];
  block %mail_13 {.address = 0x3304; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "13060_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13064_0" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13068_0$0" };
    $R21: bv64 := Exp14__5_966:bv64 { .label = "13068_1" };
    var Exp14__5_967: bv32 := load le $mem bvadd($R20:bv64, 0x68:bv64) 32 { .label = "13072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "13072_1" };
    var Cse0__5_968: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13076_0" };
    var Exp16__5_969: bv64 := load le $stack Cse0__5_968:bv64 64 { .label = "13076_1$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd(Cse0__5_968:bv64, 0x8:bv64) 64 { .label = "13076_2$0" };
    $R19: bv64 := Exp16__5_969:bv64 { .label = "13076_3" };
    $R20: bv64 := Exp18__5_970:bv64 { .label = "13076_4" };
    var Exp16__5_971: bv64 := load le $stack $R31:bv64 64 { .label = "13080_0$0" };
    var Exp18__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13080_1$0" };
    $R29: bv64 := Exp16__5_971:bv64 { .label = "13080_2" };
    $R30: bv64 := Exp18__5_972:bv64 { .label = "13080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13080_4" };
    assert eq($R30:bv64, R30_begin_mail_12900:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12608 () { .label = "13084_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_15 {.address = 0x3384; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%mail_13);
  ];
  block %mail_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mail_15);
  ];
  block %mail_19 {.address = 0x337c; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Cse0__5_980: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_980:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_980:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_980:bv32, 0x0:bv32) { .label = "13180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_980:bv32) { .label = "13180_4" };
    goto(%mail_11, %mail_17);
  ];
  block %mail_21 {.address = 0x3370; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%mail_19);
  ];
  block %mail_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "13168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    goto(%FUN_860_entry_113);
  ];
  block %mail_25 {.address = 0x336c; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%mail_7, %mail_23);
  ];
  block %mail_27 {.address = 0x3388; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%mail_25);
  ];
  block %mail_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "13192_0" };
    var Exp14__5_992: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "13196_1" };
    goto(%mail_27);
  ];
  block %mail_31 {.address = 0x3364; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%mail_25);
  ];
  block %mail_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "13156_0" };
    var Exp14__5_989: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "13160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "13160_1" };
    goto(%mail_31);
  ];
  block %mail_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_5);
  ];
  block %mail_37 {.address = 0x32dc; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%mail_33, %mail_35);
  ];
  block %mail_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_964: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32) { .label = "13020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_964:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_964:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffd:bv64))) { .label = "13020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_964:bv32, 0x0:bv32) { .label = "13020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_964:bv32) { .label = "13020_4" };
    goto(%mail_37);
  ];
  block %mail_41 {.address = 0x32d4; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Cse0__5_990: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "13012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_990:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_990:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "13012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_990:bv32, 0x0:bv32) { .label = "13012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_990:bv32) { .label = "13012_4" };
    goto(%mail_29, %mail_39);
  ];
  block %mail_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_41);
  ];
  block %mail_45 {.address = 0x32f8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    goto(%FUN_860_entry_119);
  ];
  block %mail_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%mail_45);
  ];
  block %mail_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3364:bv64 { .label = "13152_0" };
    assert eq($R30:bv64, R30_begin_mail_12900:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "13152_2" };
    goto(%mail_basil_return_1);
  ];
  block %mail_53 {.address = 0x3358; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%mail_47, %mail_51);
  ];
  block %mail_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_995: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "13144_1" };
    goto(%mail_53);
  ];
  block %mail_57 {.address = 0x3350; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%mail_43, %mail_55);
  ];
  block %mail_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_961: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "13136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_961:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "13136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_961:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "13136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_961:bv32, 0x0:bv32) { .label = "13136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_961:bv32) { .label = "13136_4" };
    goto(%mail_57);
  ];
  block %mail_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%mail_45);
  ];
  block %mail_63 {.address = 0x32e8; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%mail_59, %mail_61);
  ];
  block %mail_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "13032_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "13036_0" };
    var Exp14__5_965: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "13040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "13040_1" };
    goto(%mail_63);
  ];
  block %mail_67 {.address = 0x3328; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "13100_0" };
    $R30: bv64 := 0x3334:bv64 { .label = "13104_0" };
    goto(%FUN_860_entry_139);
  ];
  block %mail_69 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%mail_67);
  ];
  block %mail_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_5);
  ];
  block %mail_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%mail_67);
  ];
  block %mail_75 {.address = 0x3320; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%mail_71, %mail_73);
  ];
  block %mail_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_963: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "13088_1" };
    goto(%mail_75);
  ];
  block %mail_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_41);
  ];
  block %mail_81 {.address = 0x32cc; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%mail_77, %mail_79);
  ];
  block %mail_83 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "13004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_988:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "13004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_988:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "13004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_988:bv32, 0x0:bv32) { .label = "13004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_988:bv32) { .label = "13004_4" };
    goto(%mail_81);
  ];
  block %mail_85 {.address = 0x32bc; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%mail_69, %mail_83);
  ];
  block %mail_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "12988_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "12992_0" };
    var Exp14__5_991: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "12996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "12996_1" };
    goto(%mail_85);
  ];
  block %mail_89 {.address = 0x32a4; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12964_0$0" };
    $R21: bv64 := Exp14__5_973:bv64 { .label = "12964_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12968_0" };
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12972_0" };
    var Exp16__5_975: bv64 := load le $stack Cse0__5_974:bv64 64 { .label = "12972_1$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) 64 { .label = "12972_2$0" };
    $R19: bv64 := Exp16__5_975:bv64 { .label = "12972_3" };
    $R20: bv64 := Exp18__5_976:bv64 { .label = "12972_4" };
    $R0: bv64 := 0x0:bv64 { .label = "12976_0" };
    var Exp16__5_977: bv64 := load le $stack $R31:bv64 64 { .label = "12980_0$0" };
    var Exp18__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12980_1$0" };
    $R29: bv64 := Exp16__5_977:bv64 { .label = "12980_2" };
    $R30: bv64 := Exp18__5_978:bv64 { .label = "12980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12980_4" };
    assert eq($R30:bv64, R30_begin_mail_12900:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12608 () { .label = "12984_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_91 {.address = 0x3298; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%mail_89);
  ];
  block %mail_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "12952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "12956_0" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    goto(%FUN_860_entry_101);
  ];
  block %mail_95 {.address = 0x3290; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%mail_87, %mail_93);
  ];
  block %mail_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "12944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "12944_4" };
    goto(%mail_95);
  ];
  block %mail_99 {.address = 0x3288; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_979:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_979:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv32, 0x0:bv32) { .label = "12936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_979:bv32) { .label = "12936_4" };
    goto(%mail_65, %mail_97);
  ];
  block %_inlineret_3 [
    goto(%mail_91);
  ];
  block %FUN_860_entry_101 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_102);
  ];
  block %FUN_860_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%mail_21);
  ];
  block %FUN_860_entry_113 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_114);
  ];
  block %FUN_860_basil_return_1_114 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%mail_13);
  ];
  block %FUN_860_entry_119 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_120);
  ];
  block %FUN_860_basil_return_1_120 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%mail_99);
  ];
  block %FUN_860_entry_137 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_138);
  ];
  block %FUN_860_basil_return_1_138 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%mail_9);
  ];
  block %FUN_860_entry_139 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_140);
  ];
  block %FUN_860_basil_return_1_140 [
    goto(%_inlineret_7);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_13216 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x33a0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x33a0; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var R30_begin_outgoing__wrappee__Keys_13216: bv64 := $R30:bv64;
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13216_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "13216_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13216_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "13216_3" };
    $R29: bv64 := $R31:bv64 { .label = "13220_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "13224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "13224_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x33fc; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "13308_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13308_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "13308_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "13308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13308_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13312_0" };
    store le $mem bvadd($R3:bv64, 0xcc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13316_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13216:bv64) { .comment = "R30 = R30_in" };
    call @mail_12900 () { .label = "13320_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "13276_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13276_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "13276_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "13276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13276_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13280_0" };
    store le $mem bvadd($R3:bv64, 0xdc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13284_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13216:bv64) { .comment = "R30 = R30_in" };
    call @mail_12900 () { .label = "13288_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "13268_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13268_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "13268_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "13268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13268_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13216:bv64) { .comment = "R30 = R30_in" };
    call @mail_12900 () { .label = "13272_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x33cc; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "13260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "13260_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x33c4; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "13252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "13252_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x340c; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13324_0" };
    var Exp14__5_112: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "13328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "13328_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x3418; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13336_0" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R2:bv64, 0x6c:bv64) 32 { .label = "13340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "13340_1" };
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
  block %outgoing__wrappee__Keys_33 {.address = 0x33ec; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13292_0" };
    var Exp14__5_107: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "13296_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "13296_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "13300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "13300_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x33b8; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13240_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "13244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "13244_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x33b0; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "13232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "13232_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_13348 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3424; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3424; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var R30_begin_outgoing__wrappee__Encrypt_13348: bv64 := $R30:bv64;
    var Cse0__5_1046: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13348_0" };
    store le $stack Cse0__5_1046:bv64 $R29:bv64 64 { .label = "13348_1" };
    store le $stack bvadd(Cse0__5_1046:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13348_2" };
    $R31: bv64 := Cse0__5_1046:bv64 { .label = "13348_3" };
    $R29: bv64 := $R31:bv64 { .label = "13352_0" };
    var Cse0__5_1047: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1047:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1047:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1047:bv32, 0x0:bv32) { .label = "13356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1047:bv32) { .label = "13356_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x34a8; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Exp16__5_1010: bv64 := load le $stack $R31:bv64 64 { .label = "13480_0$0" };
    var Exp18__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13480_1$0" };
    $R29: bv64 := Exp16__5_1010:bv64 { .label = "13480_2" };
    $R30: bv64 := Exp18__5_1011:bv64 { .label = "13480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13480_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_13348:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13216 () { .label = "13484_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1044: bv64 := load le $stack $R31:bv64 64 { .label = "13580_0$0" };
    var Exp18__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13580_1$0" };
    $R29: bv64 := Exp16__5_1044:bv64 { .label = "13580_2" };
    $R30: bv64 := Exp18__5_1045:bv64 { .label = "13580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13580_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13584_0" };
    store le $mem bvadd($R2:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13588_0" };
    store le $mem bvadd($R2:bv64, 0x80:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13592_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_13348:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13216 () { .label = "13596_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x3498; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13464_0" };
    store le $mem bvadd($R2:bv64, 0x84:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13468_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13472_0" };
    store le $mem bvadd($R2:bv64, 0x7c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13476_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x3490; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1016: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1016:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1016:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1016:bv32, 0x0:bv32) { .label = "13456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1016:bv32) { .label = "13456_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x3488; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1043: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1043:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1043:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1043:bv32, 0x0:bv32) { .label = "13448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1043:bv32) { .label = "13448_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x3484; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x3520; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1037: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "13600_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "13600_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x34f8; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1015: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "13560_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "13560_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x34ec; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1034: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "13548_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "13548_1" };
    var Cse2__5_1035: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13552_0" };
    var Cse0__5_1036: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1036:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1035:bv32)), 0x1:bv64))) { .label = "13552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1036:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1035:bv32)), 0x1:bv64))) { .label = "13552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1036:bv32, 0x1:bv32), 0x0:bv32) { .label = "13552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1036:bv32, 0x1:bv32)) { .label = "13552_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x34d8; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13528_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13532_0" };
    var Exp14__5_1040: bv32 := load le $mem bvadd($R4:bv64, 0x108:bv64) 32 { .label = "13536_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "13536_1" };
    var Cse2__5_1041: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13540_0" };
    var Cse0__5_1042: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1042:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1041:bv32)), 0x1:bv64))) { .label = "13540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1042:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1041:bv32)), 0x1:bv64))) { .label = "13540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1042:bv32, 0x1:bv32), 0x0:bv32) { .label = "13540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1042:bv32, 0x1:bv32)) { .label = "13540_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x3528; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1019: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "13608_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "13608_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x34d0; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1032: bv32 := load le $mem bvadd($R4:bv64, 0x12c:bv64) 32 { .label = "13520_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "13520_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x34c4; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1020: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "13508_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "13508_1" };
    var Cse2__5_1021: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13512_0" };
    var Cse0__5_1022: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1022:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1021:bv32)), 0x1:bv64))) { .label = "13512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1022:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1021:bv32)), 0x1:bv64))) { .label = "13512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1022:bv32, 0x1:bv32), 0x0:bv32) { .label = "13512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1022:bv32, 0x1:bv32)) { .label = "13512_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x34b0; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13488_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13492_0" };
    var Exp14__5_1023: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "13496_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "13496_1" };
    var Cse2__5_1024: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13500_0" };
    var Cse0__5_1025: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1025:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1024:bv32)), 0x1:bv64))) { .label = "13500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1025:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1024:bv32)), 0x1:bv64))) { .label = "13500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1025:bv32, 0x1:bv32), 0x0:bv32) { .label = "13500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1025:bv32, 0x1:bv32)) { .label = "13500_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x3530; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1017: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "13616_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "13616_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x3480; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1029: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "13440_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "13440_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x3474; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1026: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "13428_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1026:bv32) { .label = "13428_1" };
    var Cse2__5_1027: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13432_0" };
    var Cse0__5_1028: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1028:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1027:bv32)), 0x1:bv64))) { .label = "13432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1028:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1027:bv32)), 0x1:bv64))) { .label = "13432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1028:bv32, 0x1:bv32), 0x0:bv32) { .label = "13432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1028:bv32, 0x1:bv32)) { .label = "13432_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x3460; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13408_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13412_0" };
    var Exp14__5_1012: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "13416_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "13416_1" };
    var Cse2__5_1013: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13420_0" };
    var Cse0__5_1014: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1014:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1013:bv32)), 0x1:bv64))) { .label = "13420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1014:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1013:bv32)), 0x1:bv64))) { .label = "13420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1014:bv32, 0x1:bv32), 0x0:bv32) { .label = "13420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1014:bv32, 0x1:bv32)) { .label = "13420_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x3458; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1033: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1033:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1033:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1033:bv32, 0x0:bv32) { .label = "13400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1033:bv32) { .label = "13400_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x3450; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1018: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1018:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1018:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1018:bv32, 0x0:bv32) { .label = "13392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1018:bv32) { .label = "13392_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x3448; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Cse0__5_1030: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1030:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1030:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1030:bv32, 0x0:bv32) { .label = "13384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1030:bv32) { .label = "13384_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x3500; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13568_0" };
    var Exp14__5_1039: bv32 := load le $mem bvadd($R2:bv64, 0xd0:bv64) 32 { .label = "13572_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "13572_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x3440; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13376_0" };
    var Exp14__5_1038: bv32 := load le $mem bvadd($R2:bv64, 0xe0:bv64) 32 { .label = "13380_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "13380_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x3434; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13364_0" };
    var Cse0__5_1031: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1031:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1031:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1031:bv32, 0x0:bv32) { .label = "13368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1031:bv32) { .label = "13368_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_13632 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x3540; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x3540; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    var R30_begin_outgoing__wrappee__AddressBook_13632: bv64 := $R30:bv64;
    var Cse0__5_833: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13632_0" };
    store le $stack Cse0__5_833:bv64 $R29:bv64 64 { .label = "13632_1" };
    store le $stack bvadd(Cse0__5_833:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13632_2" };
    $R31: bv64 := Cse0__5_833:bv64 { .label = "13632_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13636_0" };
    $R29: bv64 := $R31:bv64 { .label = "13640_0" };
    var Cse0__5_834: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_834:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_834:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_834:bv32, 0x0:bv32) { .label = "13644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_834:bv32) { .label = "13644_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x3564; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    var Exp16__5_822: bv64 := load le $stack $R31:bv64 64 { .label = "13668_0$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13668_1$0" };
    $R29: bv64 := Exp16__5_822:bv64 { .label = "13668_2" };
    $R30: bv64 := Exp18__5_823:bv64 { .label = "13668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13668_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13672_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_13632:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_13348 () { .label = "13676_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x3708; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14088_0" };
    store le $mem bvadd($R3:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14092_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x372c; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14124_0" };
    var Exp16__5_847: bv64 := load le $stack Cse0__5_846:bv64 64 { .label = "14124_1$0" };
    var Exp18__5_848: bv64 := load le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) 64 { .label = "14124_2$0" };
    $R4: bv64 := Exp16__5_847:bv64 { .label = "14124_3" };
    $R3: bv64 := Exp18__5_848:bv64 { .label = "14124_4" };
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "14128_1" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "14132_1" };
    var Exp14__5_851: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "14136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "14136_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x3714; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14100_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14108_0" };
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14112_0" };
    store le $stack Cse0__5_812:bv64 $R4:bv64 64 { .label = "14112_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14112_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14116_0" };
    $R30: bv64 := 0x372c:bv64 { .label = "14120_0" };
    call @outgoing__wrappee__Encrypt_13348 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x35d4; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13780_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "13780_1" };
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "13784_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x35c4; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13772_0" };
    $R30: bv64 := 0x35d4:bv64 { .label = "13776_0" };
    call @outgoing__wrappee__Encrypt_13348 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x365c; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13916_0" };
    store le $mem bvadd($R3:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13920_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x364c; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13900_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "13900_1" };
    var Cse0__5_814: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13904_0" };
    var Exp16__5_815: bv64 := load le $stack Cse0__5_814:bv64 64 { .label = "13904_1$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd(Cse0__5_814:bv64, 0x8:bv64) 64 { .label = "13904_2$0" };
    $R4: bv64 := Exp16__5_815:bv64 { .label = "13904_3" };
    $R3: bv64 := Exp18__5_816:bv64 { .label = "13904_4" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "13908_1" };
    var Exp14__5_818: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "13912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "13912_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x3634; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13876_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13880_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13888_0" };
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13892_0" };
    store le $stack Cse0__5_873:bv64 $R4:bv64 64 { .label = "13892_1" };
    store le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13892_2" };
    $R30: bv64 := 0x364c:bv64 { .label = "13896_0" };
    call @outgoing__wrappee__Encrypt_13348 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x362c; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_832: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_832:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_832:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_832:bv32, 0x0:bv32) { .label = "13868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_832:bv32) { .label = "13868_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x3614; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13844_0" };
    var Exp16__5_867: bv64 := load le $stack Cse0__5_866:bv64 64 { .label = "13844_1$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) 64 { .label = "13844_2$0" };
    $R4: bv64 := Exp16__5_867:bv64 { .label = "13844_3" };
    $R3: bv64 := Exp18__5_868:bv64 { .label = "13844_4" };
    var Exp14__5_869: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "13848_1" };
    var Exp14__5_870: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_870:bv32) { .label = "13852_1" };
    var Cse0__5_871: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_871:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_871:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_871:bv32, 0x0:bv32) { .label = "13856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_871:bv32) { .label = "13856_4" };
    var Exp14__5_872: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "13860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "13860_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x3608; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "13836_0" };
    $R30: bv64 := 0x3614:bv64 { .label = "13840_0" };
    goto(%FUN_860_entry_135);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x35f0; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "13808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "13812_0" };
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13816_0" };
    store le $stack Cse0__5_819:bv64 $R4:bv64 64 { .label = "13816_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13816_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13824_0" };
    $R30: bv64 := 0x3608:bv64 { .label = "13828_0" };
    goto(%FUN_860_entry_129);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x35e0; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13792_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13796_0" };
    var Exp14__5_838: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "13800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "13800_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x3778; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_809: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "14200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "14200_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x3770; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_801: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "14192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "14192_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x375c; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    var Exp14__5_852: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "14172_1" };
    var Cse0__5_853: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14176_0" };
    var Exp16__5_854: bv64 := load le $stack Cse0__5_853:bv64 64 { .label = "14176_1$0" };
    var Exp18__5_855: bv64 := load le $stack bvadd(Cse0__5_853:bv64, 0x8:bv64) 64 { .label = "14176_2$0" };
    $R4: bv64 := Exp16__5_854:bv64 { .label = "14176_3" };
    $R3: bv64 := Exp18__5_855:bv64 { .label = "14176_4" };
    var Cse0__5_856: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_856:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_856:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_856:bv32, 0x0:bv32) { .label = "14180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_856:bv32) { .label = "14180_4" };
    var Exp14__5_857: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "14184_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x3740; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14144_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14152_0" };
    store le $mem bvadd($R4:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14156_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14160_0" };
    var Cse0__5_811: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14164_0" };
    store le $stack Cse0__5_811:bv64 $R4:bv64 64 { .label = "14164_1" };
    store le $stack bvadd(Cse0__5_811:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14164_2" };
    $R30: bv64 := 0x375c:bv64 { .label = "14168_0" };
    call @outgoing__wrappee__Encrypt_13348 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x35bc; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "13756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "13756_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x36cc; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "14028_1" };
    var Cse0__5_841: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14032_0" };
    var Exp16__5_842: bv64 := load le $stack Cse0__5_841:bv64 64 { .label = "14032_1$0" };
    var Exp18__5_843: bv64 := load le $stack bvadd(Cse0__5_841:bv64, 0x8:bv64) 64 { .label = "14032_2$0" };
    $R4: bv64 := Exp16__5_842:bv64 { .label = "14032_3" };
    $R3: bv64 := Exp18__5_843:bv64 { .label = "14032_4" };
    var Exp14__5_844: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "14036_1" };
    var Exp14__5_845: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "14040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "14040_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x36b4; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14004_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14016_0" };
    var Cse0__5_835: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14020_0" };
    store le $stack Cse0__5_835:bv64 $R4:bv64 64 { .label = "14020_1" };
    store le $stack bvadd(Cse0__5_835:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14020_2" };
    $R30: bv64 := 0x36cc:bv64 { .label = "14024_0" };
    call @outgoing__wrappee__Encrypt_13348 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x369c; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    var Cse0__5_825: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13980_0" };
    var Exp16__5_826: bv64 := load le $stack Cse0__5_825:bv64 64 { .label = "13980_1$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd(Cse0__5_825:bv64, 0x8:bv64) 64 { .label = "13980_2$0" };
    $R4: bv64 := Exp16__5_826:bv64 { .label = "13980_3" };
    $R3: bv64 := Exp18__5_827:bv64 { .label = "13980_4" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "13984_1" };
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "13988_1" };
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_830:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_830:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_830:bv32, 0x0:bv32) { .label = "13992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_830:bv32) { .label = "13992_4" };
    var Exp14__5_831: bv32 := load le $mem bvadd($R4:bv64, 0x40:bv64) 32 { .label = "13996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "13996_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x3690; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "13972_0" };
    $R30: bv64 := 0x369c:bv64 { .label = "13976_0" };
    goto(%FUN_860_entry_107);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x3678; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "13944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "13948_0" };
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13952_0" };
    store le $stack Cse0__5_820:bv64 $R4:bv64 64 { .label = "13952_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13952_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13956_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13960_0" };
    $R30: bv64 := 0x3690:bv64 { .label = "13964_0" };
    goto(%FUN_860_entry_125);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x3668; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13928_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13932_0" };
    var Exp14__5_837: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "13936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "13936_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x36f8; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    var Exp14__5_858: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "14072_1" };
    var Cse0__5_859: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14076_0" };
    var Exp16__5_860: bv64 := load le $stack Cse0__5_859:bv64 64 { .label = "14076_1$0" };
    var Exp18__5_861: bv64 := load le $stack bvadd(Cse0__5_859:bv64, 0x8:bv64) 64 { .label = "14076_2$0" };
    $R4: bv64 := Exp16__5_860:bv64 { .label = "14076_3" };
    $R3: bv64 := Exp18__5_861:bv64 { .label = "14076_4" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "14080_1" };
    var Exp14__5_863: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "14084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "14084_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x36e0; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14048_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14060_0" };
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14064_0" };
    store le $stack Cse0__5_800:bv64 $R4:bv64 64 { .label = "14064_1" };
    store le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14064_2" };
    $R30: bv64 := 0x36f8:bv64 { .label = "14068_0" };
    call @outgoing__wrappee__Encrypt_13348 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x35a4; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13732_0" };
    var Exp16__5_803: bv64 := load le $stack Cse0__5_802:bv64 64 { .label = "13732_1$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) 64 { .label = "13732_2$0" };
    $R4: bv64 := Exp16__5_803:bv64 { .label = "13732_3" };
    $R3: bv64 := Exp18__5_804:bv64 { .label = "13732_4" };
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "13736_1" };
    var Exp14__5_806: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13740_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "13740_1" };
    var Cse0__5_807: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_807:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_807:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_807:bv32, 0x0:bv32) { .label = "13744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_807:bv32) { .label = "13744_4" };
    var Exp14__5_808: bv32 := load le $mem bvadd($R4:bv64, 0x50:bv64) 32 { .label = "13748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "13748_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x3598; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "13724_0" };
    $R30: bv64 := 0x35a4:bv64 { .label = "13728_0" };
    goto(%FUN_860_entry_121);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x3580; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "13696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "13700_0" };
    var Cse0__5_821: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13704_0" };
    store le $stack Cse0__5_821:bv64 $R4:bv64 64 { .label = "13704_1" };
    store le $stack bvadd(Cse0__5_821:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13704_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13708_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13712_0" };
    $R30: bv64 := 0x3598:bv64 { .label = "13716_0" };
    goto(%FUN_860_entry_133);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x3570; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13680_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13684_0" };
    var Exp14__5_810: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "13688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "13688_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x355c; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_839: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_839:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_839:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_839:bv32, 0x0:bv32) { .label = "13660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_839:bv32) { .label = "13660_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x3554; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_836: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_836:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_836:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_836:bv32, 0x0:bv32) { .label = "13652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_836:bv32) { .label = "13652_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 {.originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%outgoing__wrappee__AddressBook_73);
  ];
  block %FUN_860_entry_107 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_108);
  ];
  block %FUN_860_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_121 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_122);
  ];
  block %FUN_860_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%outgoing__wrappee__AddressBook_77);
  ];
  block %FUN_860_entry_125 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_126);
  ];
  block %FUN_860_basil_return_1_126 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%outgoing__wrappee__AddressBook_37);
  ];
  block %FUN_860_entry_129 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_130);
  ];
  block %FUN_860_basil_return_1_130 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%outgoing__wrappee__AddressBook_99);
  ];
  block %FUN_860_entry_133 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_134);
  ];
  block %FUN_860_basil_return_1_134 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_135 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_136);
  ];
  block %FUN_860_basil_return_1_136 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_12176 () -> ()
  { .name = "sign"; .address = 0x2f90; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2f90; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Cse0__5_763: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12176_0" };
    store le $stack Cse0__5_763:bv64 $R29:bv64 64 { .label = "12176_1" };
    store le $stack bvadd(Cse0__5_763:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12176_2" };
    $R31: bv64 := Cse0__5_763:bv64 { .label = "12176_3" };
    $R29: bv64 := $R31:bv64 { .label = "12180_0" };
    var Cse0__5_764: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_764:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_764:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_764:bv32, 0x0:bv32) { .label = "12184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_764:bv32) { .label = "12184_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0x2fb0; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Exp16__5_768: bv64 := load le $stack $R31:bv64 64 { .label = "12208_0$0" };
    var Exp18__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12208_1$0" };
    $R29: bv64 := Exp16__5_768:bv64 { .label = "12208_2" };
    $R30: bv64 := Exp18__5_769:bv64 { .label = "12208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12208_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x3008; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12296_0" };
    var Cse0__5_758: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "12300_0" };
    store le $mem Cse0__5_758:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12300_1" };
    store le $mem bvadd(Cse0__5_758:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12300_2" };
    var Exp16__5_759: bv64 := load le $stack $R31:bv64 64 { .label = "12304_0$0" };
    var Exp18__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12304_1$0" };
    $R29: bv64 := Exp16__5_759:bv64 { .label = "12304_2" };
    $R30: bv64 := Exp18__5_760:bv64 { .label = "12304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12304_4" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x2fd8; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12248_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12252_0" };
    var Cse0__5_770: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "12256_0" };
    store le $mem Cse0__5_770:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12256_1" };
    store le $mem bvadd(Cse0__5_770:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12256_2" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x2fd0; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_766:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_766:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_766:bv32, 0x0:bv32) { .label = "12240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_766:bv32) { .label = "12240_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x2fc8; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_756:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_756:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_756:bv32, 0x0:bv32) { .label = "12232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_756:bv32) { .label = "12232_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x2fc4; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x2fe8; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12264_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12268_0" };
    var Exp14__5_757: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "12272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "12272_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x2ff8; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12280_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12284_0" };
    var Exp14__5_761: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "12288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "12288_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0x2fb8; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12216_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12220_0" };
    var Exp14__5_762: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "12224_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "12224_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0x2fa8; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_765:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_765:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_765:bv32, 0x0:bv32) { .label = "12200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_765:bv32) { .label = "12200_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0x2fa0; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_767: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_767:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_767:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_767:bv32, 0x0:bv32) { .label = "12192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_767:bv32) { .label = "12192_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_14568 () -> ()
  { .name = "bobToRjh"; .address = 0x38e8; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x38e8; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    var R30_begin_bobToRjh_14568: bv64 := $R30:bv64;
    var Cse0__5_1408: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14568_0" };
    store le $stack Cse0__5_1408:bv64 $R29:bv64 64 { .label = "14568_1" };
    store le $stack bvadd(Cse0__5_1408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14568_2" };
    $R31: bv64 := Cse0__5_1408:bv64 { .label = "14568_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "14572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf88:bv64) { .label = "14576_0" };
    $R29: bv64 := $R31:bv64 { .label = "14580_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14584_0" };
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    goto(%FUN_860_entry_131);
  ];
  block %bobToRjh_3 {.address = 0x3988; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14728_0$0" };
    $R19: bv64 := Exp14__5_1405:bv64 { .label = "14728_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14732_0" };
    var Exp16__5_1406: bv64 := load le $stack $R31:bv64 64 { .label = "14736_0$0" };
    var Exp18__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14736_1$0" };
    $R29: bv64 := Exp16__5_1406:bv64 { .label = "14736_2" };
    $R30: bv64 := Exp18__5_1407:bv64 { .label = "14736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14736_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14740_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_14568:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_13632 () { .label = "14744_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x3970; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14704_0" };
    var Exp14__5_1400: bv32 := load le $mem bvadd($R19:bv64, 0x168:bv64) 32 { .label = "14708_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1400:bv32) { .label = "14708_1" };
    var Exp14__5_1401: bv32 := load le $mem bvadd($R19:bv64, 0x16c:bv64) 32 { .label = "14712_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1401:bv32) { .label = "14712_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14716_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14720_0" };
    $R30: bv64 := 0x3988:bv64 { .label = "14724_0" };
    call @sign_12176 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x393c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    var Exp14__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14652_0$0" };
    $R19: bv64 := Exp14__5_1418:bv64 { .label = "14652_1" };
    var Exp16__5_1419: bv64 := load le $stack $R31:bv64 64 { .label = "14656_0$0" };
    var Exp18__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14656_1$0" };
    $R29: bv64 := Exp16__5_1419:bv64 { .label = "14656_2" };
    $R30: bv64 := Exp18__5_1420:bv64 { .label = "14656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14656_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3930; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14640_0" };
    var Exp14__5_1411: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "14644_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3928; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "14632_0" };
    $R30: bv64 := 0x3930:bv64 { .label = "14636_0" };
    call @outgoing__wrappee__AddressBook_13632 ();
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
  block %bobToRjh_23 {.address = 0x3964; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14692_0" };
    var Exp14__5_1403: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1403:bv32) { .label = "14696_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x3950; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14672_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14676_0" };
    var Cse0__5_1421: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "14680_0" };
    store le $mem Cse0__5_1421:bv64 extract(32, 0, $R3:bv64) 32 { .label = "14680_1" };
    store le $mem bvadd(Cse0__5_1421:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14680_2" };
    $R1: bv64 := 0x1:bv64 { .label = "14684_0" };
    $R30: bv64 := 0x3964:bv64 { .label = "14688_0" };
    call @outgoing__wrappee__AddressBook_13632 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x394c; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x399c; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1410: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "14748_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1410:bv32) { .label = "14748_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x39a4; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1417: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "14756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1417:bv32) { .label = "14756_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x3948; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1409: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "14664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1409:bv32) { .label = "14664_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x3920; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1402: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1402:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1402:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1402:bv32, 0x0:bv32) { .label = "14624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1402:bv32) { .label = "14624_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3918; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1404:bv32, 0x0:bv32) { .label = "14616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1404:bv32) { .label = "14616_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3900; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "14592_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14596_0" };
    var Cse0__5_1412: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "14600_0" };
    var Exp16__5_1413: bv32 := load le $mem Cse0__5_1412:bv64 32 { .label = "14600_1$0" };
    var Exp18__5_1414: bv32 := load le $mem bvadd(Cse0__5_1412:bv64, 0x4:bv64) 32 { .label = "14600_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_1413:bv32) { .label = "14600_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1414:bv32) { .label = "14600_4" };
    var Cse0__5_1415: bv64 := bvadd($R1:bv64, 0x64:bv64) { .label = "14604_0" };
    store le $mem Cse0__5_1415:bv64 0x0:bv32 32 { .label = "14604_1" };
    store le $mem bvadd(Cse0__5_1415:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14604_2" };
    var Cse0__5_1416: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1416:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1416:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1416:bv32, 0x0:bv32) { .label = "14608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1416:bv32) { .label = "14608_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_131 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_132);
  ];
  block %FUN_860_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_8352 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x20a0; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x20a0; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8352_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8356_0" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8360_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "8360_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8360_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "8360_3" };
    $R29: bv64 := $R31:bv64 { .label = "8364_0" };
    var Exp14__5_220: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "8368_1" };
    $R30: bv64 := 0x20b8:bv64 { .label = "8372_0" };
    call @createClientKeyringEntry_7856 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x2104; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "8452_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8452_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "8452_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "8452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8452_4" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8456_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8460_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8464_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x20ec; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8428_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8432_0" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8436_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8440_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8444_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x20e4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "8420_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8420_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "8420_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "8420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8420_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x20d4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8404_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8408_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8412_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8416_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x20cc; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "8396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "8396_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x20c4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "8388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "8388_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x20b8; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp14__5_226: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "8376_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "8380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "8380_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_8016 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1f50; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1f50; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var R30_begin_bobKeyAdd_8016: bv64 := $R30:bv64;
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8016_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "8016_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8016_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "8016_3" };
    $R29: bv64 := $R31:bv64 { .label = "8020_0" };
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_0" };
    store le $stack Cse0__5_398:bv64 $R19:bv64 64 { .label = "8024_1" };
    store le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8024_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "8028_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8032_0" };
    var Exp14__5_399: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "8036_1" };
    $R30: bv64 := 0x1f6c:bv64 { .label = "8040_0" };
    call @createClientKeyringEntry_7856 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_410: bv32 := load le $mem bvadd($R19:bv64, 0x114:bv64) 32 { .label = "8320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "8320_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xef0:bv64) { .label = "8324_0" };
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8328_0" };
    var Exp16__5_412: bv64 := load le $stack Cse0__5_411:bv64 64 { .label = "8328_1$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) 64 { .label = "8328_2$0" };
    $R19: bv64 := Exp16__5_412:bv64 { .label = "8328_3" };
    $R20: bv64 := Exp18__5_413:bv64 { .label = "8328_4" };
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "8332_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8332_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "8332_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "8332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8332_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_35);
  ];
  block %bobKeyAdd_9 {.address = 0x2000; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xef0:bv64) { .label = "8192_0" };
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_0" };
    var Exp16__5_383: bv64 := load le $stack Cse0__5_382:bv64 64 { .label = "8196_1$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) 64 { .label = "8196_2$0" };
    $R19: bv64 := Exp16__5_383:bv64 { .label = "8196_3" };
    $R20: bv64 := Exp18__5_384:bv64 { .label = "8196_4" };
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "8200_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8200_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "8200_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "8200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8200_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_75);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x1ffc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_417: bv32 := load le $mem bvadd($R19:bv64, 0x11c:bv64) 32 { .label = "8188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "8188_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x1ff0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8176_0" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_378:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_378:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_378:bv32, 0x0:bv32) { .label = "8180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_378:bv32) { .label = "8180_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x1fe8; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "8168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "8168_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x2058; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_404: bv32 := load le $mem bvadd($R19:bv64, 0x10c:bv64) 32 { .label = "8280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "8280_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xef0:bv64) { .label = "8284_0" };
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8288_0" };
    var Exp16__5_406: bv64 := load le $stack Cse0__5_405:bv64 64 { .label = "8288_1$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) 64 { .label = "8288_2$0" };
    $R19: bv64 := Exp16__5_406:bv64 { .label = "8288_3" };
    $R20: bv64 := Exp18__5_407:bv64 { .label = "8288_4" };
    var Exp16__5_408: bv64 := load le $stack $R31:bv64 64 { .label = "8292_0$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8292_1$0" };
    $R29: bv64 := Exp16__5_408:bv64 { .label = "8292_2" };
    $R30: bv64 := Exp18__5_409:bv64 { .label = "8292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8292_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_53);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x204c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp14__5_392: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "8268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "8268_1" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "8272_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x2038; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_401: bv32 := load le $mem bvadd($R2:bv64, 0x108:bv64) 32 { .label = "8248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "8248_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8252_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xef0:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    goto(%FUN_880_entry_19);
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
  block %bobKeyAdd_39 {.address = 0x1fdc; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Exp14__5_395: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "8156_1" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_396:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_396:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_396:bv32, 0x0:bv32) { .label = "8160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_396:bv32) { .label = "8160_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x1fcc; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8140_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8144_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xef0:bv64) { .label = "8148_0" };
    $R30: bv64 := 0x1fdc:bv64 { .label = "8152_0" };
    goto(%FUN_880_entry_73);
  ];
  block %bobKeyAdd_43 {.address = 0x2094; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_380: bv32 := load le $mem bvadd($R2:bv64, 0x110:bv64) 32 { .label = "8340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "8340_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x1fc8; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_394: bv32 := load le $mem bvadd($R2:bv64, 0x118:bv64) 32 { .label = "8136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "8136_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x1fbc; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8124_0" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "8128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "8128_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x1fb4; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_381:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_381:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_381:bv32, 0x0:bv32) { .label = "8116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_381:bv32) { .label = "8116_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1fa4; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8100_0" };
    var Exp14__5_390: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "8104_1" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_391:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_391:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_391:bv32, 0x0:bv32) { .label = "8108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_391:bv32) { .label = "8108_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x1f98; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "8092_0" };
    $R30: bv64 := 0x1fa4:bv64 { .label = "8096_0" };
    goto(%FUN_860_entry_109);
  ];
  block %bobKeyAdd_65 {.address = 0x206c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8300_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8304_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8308_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8312_0" };
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
  block %bobKeyAdd_73 {.address = 0x2028; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8232_0" };
    var Exp14__5_402: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "8236_1" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_403:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_403:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv32, 0x0:bv32) { .label = "8240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_403:bv32) { .label = "8240_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x2010; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8208_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8212_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8216_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "8224_0" };
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    goto(%FUN_860_entry_127);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x1f88; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8072_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8076_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8080_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8084_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x1f80; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_416:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_416:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_416:bv32, 0x0:bv32) { .label = "8064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_416:bv32) { .label = "8064_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x1f78; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "8056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "8056_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x1f6c; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_388: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "8044_1" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_389:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_389:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_389:bv32, 0x0:bv32) { .label = "8048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_389:bv32) { .label = "8048_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_19 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_20);
  ];
  block %FUN_880_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_35 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_36);
  ];
  block %FUN_880_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
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
  block %_inlineret_8 {.originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_109 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_110);
  ];
  block %FUN_860_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_127 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_128);
  ];
  block %FUN_860_basil_return_1_128 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_8864 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x22a0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x22a0; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8864_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8868_0" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8872_0" };
    store le $stack Cse0__5_499:bv64 $R29:bv64 64 { .label = "8872_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8872_2" };
    $R31: bv64 := Cse0__5_499:bv64 { .label = "8872_3" };
    $R29: bv64 := $R31:bv64 { .label = "8876_0" };
    var Exp14__5_500: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "8880_1" };
    $R30: bv64 := 0x22b8:bv64 { .label = "8884_0" };
    call @createClientKeyringEntry_7856 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2300; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8960_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8964_0" };
    var Exp16__5_491: bv64 := load le $stack $R31:bv64 64 { .label = "8968_0$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8968_1$0" };
    $R29: bv64 := Exp16__5_491:bv64 { .label = "8968_2" };
    $R30: bv64 := Exp18__5_492:bv64 { .label = "8968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8968_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8972_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8976_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x22ec; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "8940_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8940_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "8940_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "8940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8940_4" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8944_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8948_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8952_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x22e4; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "8932_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8932_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "8932_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "8932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8932_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x22d4; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8916_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8920_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8924_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8928_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x22cc; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "8908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "8908_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x22c4; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "8900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "8900_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x22b8; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp14__5_497: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "8888_1" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_498:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_498:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_498:bv32, 0x0:bv32) { .label = "8892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_498:bv32) { .label = "8892_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_3688 () -> ()
  { .name = "bobSetAddressBook"; .address = 0xe68; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0xe68; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3692_0" };
    var Cse0__5_1268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_1268:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_1268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_1268:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    var Exp14__5_1269: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "3704_1" };
    var Cse0__5_1270: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1270:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1270:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1270:bv32, 0x0:bv32) { .label = "3708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1270:bv32) { .label = "3708_4" };
    goto(%bobSetAddressBook_5, %bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_3 {.address = 0xed4; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    var Exp14__5_1281: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "3800_1" };
    var Cse0__5_1282: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3804_0" };
    store le $mem Cse0__5_1282:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3804_1" };
    store le $mem bvadd(Cse0__5_1282:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3804_2" };
    var Exp14__5_1283: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1283:bv32) { .label = "3808_1" };
    var Exp16__5_1284: bv64 := load le $stack $R31:bv64 64 { .label = "3812_0$0" };
    var Exp18__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3812_1$0" };
    $R29: bv64 := Exp16__5_1284:bv64 { .label = "3812_2" };
    $R30: bv64 := Exp18__5_1285:bv64 { .label = "3812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3812_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3816_0" };
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0xecc; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp16__5_1266: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_1266:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_1267:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_9 {.address = 0xeb4; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "3764_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    var Exp14__5_1271: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "3772_1" };
    var Cse0__5_1272: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3776_0" };
    store le $mem Cse0__5_1272:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3776_1" };
    store le $mem bvadd(Cse0__5_1272:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3776_2" };
    var Exp14__5_1273: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "3780_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3784_0" };
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_15 {.address = 0xe94; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3732_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3736_0" };
    var Exp14__5_1274: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "3740_1" };
    var Cse0__5_1275: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3744_0" };
    store le $mem Cse0__5_1275:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3744_1" };
    store le $mem bvadd(Cse0__5_1275:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3744_2" };
    var Exp14__5_1276: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "3748_1" };
    var Exp16__5_1277: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_1277:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_1278:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_4" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3756_0" };
    goto(%bobSetAddressBook_15);
  ];
  block %bobSetAddressBook_19 {.address = 0xe8c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1280: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1280:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1280:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1280:bv32, 0x0:bv32) { .label = "3724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1280:bv32) { .label = "3724_4" };
    goto(%bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 {.address = 0xe84; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%bobSetAddressBook_11, %bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1279: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1279:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1279:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1279:bv32, 0x0:bv32) { .label = "3716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1279:bv32) { .label = "3716_4" };
    goto(%bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @test_14764 () -> ()
  { .name = "test"; .address = 0x39ac; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x39ac; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    var R30_begin_test_14764: bv64 := $R30:bv64;
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14764_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "14764_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14764_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "14764_3" };
    $R29: bv64 := $R31:bv64 { .label = "14768_0" };
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14772_0" };
    store le $stack Cse0__5_312:bv64 $R19:bv64 64 { .label = "14772_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14772_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14776_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14780_0" };
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14784_0" };
    store le $stack Cse0__5_313:bv64 $R21:bv64 64 { .label = "14784_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14784_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14788_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14792_0" };
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14796_0" };
    store le $stack Cse0__5_314:bv64 $R23:bv64 64 { .label = "14796_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14796_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14800_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14804_0" };
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14808_0" };
    store le $stack Cse0__5_315:bv64 $R25:bv64 64 { .label = "14808_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14808_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14812_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14816_0" };
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14820_0" };
    store le $stack Cse0__5_316:bv64 $R27:bv64 64 { .label = "14820_1" };
    store le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14820_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14824_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14828_0" };
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14832_0" };
    store le $stack Cse0__5_317:bv64 0x0:bv32 32 { .label = "14832_1" };
    store le $stack bvadd(Cse0__5_317:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14832_2" };
    goto(%test_303);
  ];
  block %test_5 {.address = 0x3a44; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14916_0" };
    var Exp16__5_293: bv64 := load le $stack Cse0__5_292:bv64 64 { .label = "14916_1$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) 64 { .label = "14916_2$0" };
    $R19: bv64 := Exp16__5_293:bv64 { .label = "14916_3" };
    $R20: bv64 := Exp18__5_294:bv64 { .label = "14916_4" };
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14920_0" };
    var Exp16__5_296: bv64 := load le $stack Cse0__5_295:bv64 64 { .label = "14920_1$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) 64 { .label = "14920_2$0" };
    $R21: bv64 := Exp16__5_296:bv64 { .label = "14920_3" };
    $R22: bv64 := Exp18__5_297:bv64 { .label = "14920_4" };
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14924_0" };
    var Exp16__5_299: bv64 := load le $stack Cse0__5_298:bv64 64 { .label = "14924_1$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) 64 { .label = "14924_2$0" };
    $R23: bv64 := Exp16__5_299:bv64 { .label = "14924_3" };
    $R24: bv64 := Exp18__5_300:bv64 { .label = "14924_4" };
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14928_0" };
    var Exp16__5_302: bv64 := load le $stack Cse0__5_301:bv64 64 { .label = "14928_1$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) 64 { .label = "14928_2$0" };
    $R25: bv64 := Exp16__5_302:bv64 { .label = "14928_3" };
    $R26: bv64 := Exp18__5_303:bv64 { .label = "14928_4" };
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14932_0" };
    var Exp16__5_305: bv64 := load le $stack Cse0__5_304:bv64 64 { .label = "14932_1$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) 64 { .label = "14932_2$0" };
    $R27: bv64 := Exp16__5_305:bv64 { .label = "14932_3" };
    $R28: bv64 := Exp18__5_306:bv64 { .label = "14932_4" };
    var Exp16__5_307: bv64 := load le $stack $R31:bv64 64 { .label = "14936_0$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14936_1$0" };
    $R29: bv64 := Exp16__5_307:bv64 { .label = "14936_2" };
    $R30: bv64 := Exp18__5_308:bv64 { .label = "14936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14936_4" };
    assert eq($R30:bv64, R30_begin_test_14764:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_14568 () { .label = "14940_1" };
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
  block %test_15 {.address = 0x3a3c; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    var Cse1__5_274: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14908_0" };
    var Cse0__5_275: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14908_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_275:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14908_3" };
    $ZF: bv1 := bvcomp(Cse1__5_274:bv32, 0x0:bv32) { .label = "14908_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_274:bv32) { .label = "14908_5" };
    $R19: bv64 := Cse0__5_275:bv64 { .label = "14908_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3a34; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14900_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14904_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3a30; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3a34:bv64 { .label = "14896_0" };
    call @chuckKeyAdd_8736 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3a2c; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3a28; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3a20; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "14880_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3bac; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15276_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15280_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3c1c; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15388_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15392_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3c00; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15360_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15364_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3ba4; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15268_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15272_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3b94; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15252_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15256_0" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_289:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_289:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_289:bv32, 0x0:bv32) { .label = "15260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_289:bv32) { .label = "15260_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3b8c; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "15244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "15244_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3b78; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15228_0" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "15232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "15232_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "15236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "15236_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3b74; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3b70; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b74:bv64 { .label = "15216_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3a18; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "14872_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3bc8; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3bc0; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15296_0" };
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    call @chuckKeyAdd_8736 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3bbc; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3bb8; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bbc:bv64 { .label = "15288_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3a14; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3b6c; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x3b64; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15204_0" };
    $R30: bv64 := 0x3b6c:bv64 { .label = "15208_0" };
    call @bobSetAddressBook_3688 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x3b60; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x3b5c; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b60:bv64 { .label = "15196_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x3a10; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3bf0; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15344_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15348_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15352_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3c0c; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15372_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15376_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15380_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x3b4c; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15180_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15184_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15188_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3b40; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15168_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_287:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_287:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_287:bv32, 0x0:bv32) { .label = "15172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_287:bv32) { .label = "15172_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3b38; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_276:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_276:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv32, 0x0:bv32) { .label = "15160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_276:bv32) { .label = "15160_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3b24; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15144_0" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "15148_1" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "15152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "15152_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3b20; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x3b1c; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b20:bv64 { .label = "15132_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x3a0c; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3b14; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15124_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3b10; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x3b0c; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b10:bv64 { .label = "15116_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x3a08; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3b08; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3b00; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @chuckKeyAddRjh_8864 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3afc; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3af8; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3afc:bv64 { .label = "15096_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3a04; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3af4; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x3aec; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15084_0" };
    $R30: bv64 := 0x3af4:bv64 { .label = "15088_0" };
    call @rjhKeyAdd_8352 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3ae8; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3ae4; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ae8:bv64 { .label = "15076_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3a00; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3be4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15332_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "15336_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3bcc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15308_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "15312_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x3bd8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15320_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "15324_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3adc; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15068_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3ad4; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "15060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "15060_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3acc; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "15052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "15052_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3ab8; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15036_0" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "15040_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "15044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "15044_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3ab4; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3ab0; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    $R30: bv64 := 0x3ab4:bv64 { .label = "15024_0" };
    call @__VERIFIER_nondet_int_15456 ();
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
  block %test_235 {.address = 0x39fc; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
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
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_283);
  ];
  block %test_249 {.address = 0x3a78; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_245, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14968_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3a70; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    var Cse1__5_309: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14960_0" };
    var Cse0__5_310: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_309:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14960_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_310:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14960_3" };
    $ZF: bv1 := bvcomp(Cse1__5_309:bv32, 0x0:bv32) { .label = "14960_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_309:bv32) { .label = "14960_5" };
    $R19: bv64 := Cse0__5_310:bv64 { .label = "14960_6" };
    goto(%test_243, %test_251);
  ];
  block %test_255 {.address = 0x3a6c; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    $R30: bv64 := 0x3a70:bv64 { .label = "14956_0" };
    call @bobKeyAdd_8016 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_229);
  ];
  block %test_263 {.address = 0x3aac; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_259, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3aa0; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15008_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15012_0" };
    goto(%test_257, %test_265);
  ];
  block %test_269 {.address = 0x3a9c; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x3a94; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_241, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14996_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3a8c; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%test_239, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_290: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14988_0" };
    var Cse0__5_291: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14988_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_291:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14988_3" };
    $ZF: bv1 := bvcomp(Cse1__5_290:bv32, 0x0:bv32) { .label = "14988_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_290:bv32) { .label = "14988_5" };
    $R19: bv64 := Cse0__5_291:bv64 { .label = "14988_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3a84; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14980_0" };
    goto(%test_237, %test_279);
  ];
  block %test_283 {.address = 0x3a80; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_281);
  ];
  block %test_285 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_283);
  ];
  block %test_287 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_289 {.address = 0x39f8; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
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
  block %test_295 {.address = 0x3a64; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14948_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x3a60; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    call @__VERIFIER_nondet_int_15456 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x39f4; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%test_299, %test_301);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_3296 () -> ()
  { .name = "setup"; .address = 0xce0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xce0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var R30_begin_setup_3296: bv64 := $R30:bv64;
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3312_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3316_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3324_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "3336_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_880_entry_45);
  ];
  block %setup_5 {.address = 0xd34; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3384_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "3404_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3408_0$0" };
    $R19: bv64 := Exp14__5_201:bv64 { .label = "3408_1" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3412_4" };
    assert eq($R30:bv64, R30_begin_setup_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_27);
  ];
  block %setup_7 {.address = 0xd14; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "3368_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_880_entry_89);
  ];
  block %_inlineret_3 {.originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_27 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_28);
  ];
  block %FUN_880_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_45 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_46);
  ];
  block %FUN_880_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
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
      { .name = "_IO_stdin_used"; .address = 0x3d50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x57f8; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x57fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20110; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20118; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20120; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200e0; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200c0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201d4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201d0; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3fb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x2de0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xfe0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf40; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xef0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x10e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1140; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x1f50; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x21a0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdb0; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0xe68; .size = 0x440 };
      { .name = "bobToRjh"; .address = 0x38e8; .size = 0x620 };
      { .name = "chuckKeyAdd"; .address = 0x2220; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x22a0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x14d0; .size = 0x80 };
      { .name = "createClient"; .address = 0x2e20; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1770; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1eb0; .size = 0x500 };
      { .name = "createEmail"; .address = 0x14e0; .size = 0x100 };
      { .name = "deliver"; .address = 0x2dec; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1900; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x2520; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2f30; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1ac0; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1810; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x16b0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1c80; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2680; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2740; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2468; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1df0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2320; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1540; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x15f0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1d30; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x2ab0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x2bc4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x2924; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x28a0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x2ccc; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x2a2c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x29a8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2ea0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2ec0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x3140; .size = 0x920 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2e04; .size = 0xc0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3120; .size = 0xe0 };
      { .name = "initClient"; .address = 0x1500; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x2860; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x2b40; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2ee0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x1480; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x1460; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x2c48; .size = 0x220 };
      { .name = "isVerified"; .address = 0x2d50; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2e88; .size = 0xc0 };
      { .name = "mail"; .address = 0x3264; .size = 0x980 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x3780; .size = 0x440 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x3540; .size = 0x1200 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3424; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x33a0; .size = 0x420 };
      { .name = "printMail"; .address = 0x1400; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x12a0; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x118c; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1350; .size = 0x580 };
      { .name = "prompt"; .address = 0x2844; .size = 0xc0 };
      { .name = "queue"; .address = 0x2e60; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xd60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x20a0; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2120; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe0c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x3870; .size = 0x3c0 };
      { .name = "select_features"; .address = 0x2810; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x2820; .size = 0x80 };
      { .name = "select_one"; .address = 0x2800; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3808; .size = 0x340 };
      { .name = "sendToAddressBook"; .address = 0x2f80; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1ba8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x19e8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1720; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1ce0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x26ec; .size = 0x280 };
      { .name = "setClientId"; .address = 0x27ac; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x25e4; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1e60; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x23cc; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x15a0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1660; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1da0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x2b00; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x2c08; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x2968; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x28e4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2b84; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2da0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x2c8c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x2d10; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x2a70; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x29ec; .size = 0x200 };
      { .name = "setup"; .address = 0xce0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xac0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa68; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xc60; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc04; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xb90; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb40; .size = 0x280 };
      { .name = "sign"; .address = 0x2f90; .size = 0x440 };
      { .name = "test"; .address = 0x39ac; .size = 0x13e0 };
      { .name = "valid_product"; .address = 0x2830; .size = 0xa0 };
      { .name = "verify"; .address = 0x3020; .size = 0x800 }
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
    .size = 0x3474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VbfWxU15W/b2YMLjjYiZ2YBRqPwdJil22QdgwY6HKfcUX+oNqUuCpKK3nGWCqqrS0srIoCFUMgWrpFjadx";
      "F9RlxTgbqZ4IVUhhK+5KAQN/NO2mkpeSlGhpd8aYNm1ZLVrjwATbb3/nfrz35s0zGNPd/cN6cz/OOb97zrn3nPvhqf3nc1NR";
      "lvlNFRvINzARs9jAGvmbi6n9l4aGo10fNMSj78/019UUff/TLH3lWfzdjLK3ClFeHF0BfuCZZ+w2u7WlGEVbDH/CcY6/iz9Z";
      "/9GWImfs7LDj1D9IBrNYP0tbGQvfRnw3MfaHYcY6C+DRmN9STIHH7aj1Fos0fEB8gv0bGfvX5ZMHf2FXHfpO46T9+kX0HwVt";
      "++0txW5JG3Fpp7QuxheyYi3ok6/YbdxiayXesS3FNPpL/it58e8wjg/xF2fpbclXrLbxhbwYpq/rGN+D9De1/0IuCv4W/kg2";
      "w3dHsjXTmG3NsPiaTDf4fwdyqB+1N8TY7qzFOhsq2W7g6myoYruhi04a79T+i0PxXUwQBirH+5igOlOW7TtVu1++4ZuMKL7c";
      "UnwHLcW3MWtlJG0lE8nq9LZ4nSeD2uIxXV9TKm+5odup2nlVqeyg/D/GuB51PKwtfDyy/gHjoXYznv8t28zFPtnu8PHI+geM";
      "h9rD7XM+Rz7fCD905wboLG3T5CLoguYHX5NJLWHi+rRznHRjo39qHvo8pdvTaH+WiatoT6GN5KUWoP0Z1Z5aju/wmoyZRz+b";
      "VvNGzjeJU+nBWsbFJtIFxr4JuqC1YBPpAl8aS4Mee4NvrLJej62M32LFL6v55TU/sltjKr3NqvP4yHJNoFzllWfCGsbbfrGU";
      "tyzXBMoP4m1wRxRvqQ/ijS/ZyupgguRbsU81W3Eu+VgvKB3I9oRpny/bLe7zjSbTVuHRrja+/o5aI1+0cuNY7+9EIy0smt42";
      "UcuKE1iHnyf7LuLFOviiVcmKTzPU1/Ii/KQ4/qKdm9p/eah0/Tnv8rsDfrVVvDiOdda056O1b+1ZwIvt4Pu24/zzKZfPpaGS";
      "NdtPb3n03RGOdZt8jQvONn1AvPaAz+vA+DbkGP4tM/DvtljCjLlxHkuQzpnxvRjrzEdjb5kx0W/5JX+nObKKF7vQ/89gI5o3";
      "eehn9DkmGmO8WIC+LAasqFsI2YTj51jnR5/jogB9tcfYF4k2Ne100pwgnk2VPEd8x0AbWaX4TU6BFv3Pg3YMX4o31DeW5MWm";
      "+87ZI4zm0+Uhg+0GdMQi6W03wONXoB1D2eC9AXrCfDjGcjHJ3xtbA2O7n8C4l9dw0cAivadpfmAcDDjj+5L3zDqIWDaCWDai";
      "Y9nIDrY205hcm2HZtZlurBfXILMkBobxrZoF3/g6j29NetulKYqR5711uEKvldC9BfsTDcuuy5xFP7ecX5c54y/H2zKnJZ9L";
      "Q42mLtmW+eGUUy9zBujI8BmtZkV7FxdZ9B+tBl7Nz97LxT/468DT3sfF3+s6fkDlVTTuQv2pJUbGd2eSkeTib4Myerh4JShj";
      "JxffMjL6uPitzjuMTvJLmThHuddS6Bn6iUe9WOKOf7gt06fH79ax9ZmvBbGhn8SGsST9ONDXPqLG99JMNMD2YpAmrWi+ABo/";
      "3n97GN7k+gwP4s2uz2wIykY/Kbufi4RfNvraA0r2Z2eiOcrFnwZpjimaRj/eBo23QeE1OAkzctROmmNWzJZ0yo7rM09Oqblq";
      "MZti4IhsQ/3CKS9nJN+P69hr1ueZ8oNhvfaTzDTJjFothkblsDTHlN+VtV3loujQeBQ/L3ZeyBm9mHp+pKqZMFG7zMN9cSme";
      "hQzIp3mMOfxkPOuLYSz91FQgHy7Jb3TuNKx0d4VyHFd3/Vyud37MMi4dVfUldce8uoflZi5NPysaHtYxViyXo9qD+iZ+cb3G";
      "EM8wvav4aQuqL6lbGVK3yqubTX7s8beEi3+VJcrkr7TKctVHwn+al2M9FlJ3ks8N/2nm4T/JyvEfK8+14zofZlHFT+7FdB7o";
      "9814h/LJWxHtkx0ef7dPk+rznqX7NIX0SQR8O1Hq26O++UP48hpfGjwjWr/Yf3YORlUeka5QeURa5hERV+d2RLUjb5d01Mdy";
      "HKmrCLfFBOQgz5N9KL6ZPoUp3WedLW7pPCCC+fg78/sMF7/Rv0lWpJ9sFXHtF0nY4tem7/O2+Hfze6MtrpnfHbZ43yldn0aj";
      "rMWMmcZCY5Z7FYzXmsc6vXU1vW3z81wcZFZvHDrZfJ0LshmVs9ALz9P6ZPVyuZafesno4wbtiTV9zzouThE99NFzVdFTOYs8";
      "KXlN5aqKx6mXymhXKlrEjM6e99TYqTw8CdoRP62Sb+z666BdtR9ntR8no57PHdK2y8eUbW3Xbpa4Cz6WthvFM9k+bWxmif8q";
      "sY03H2Q5q8qHGGtVtmTiBvpLXjofLdzXvJ63hMkDIwlLfOjazhIfuDa1xC/+L/z1hVn461afv77p89ezAX8dCPjrCe75a6fP";
      "X4e456/nuPTXx7bfCw+x39aA/QYC9nszYL+zD7Bfp89+J5hnv3PMs98QK7NfXI8r6TsfkLE9aZetp2y7XYKPfVWVyd8nAvN7";
      "Vut30hd/vhoSf7Y/Zvw5EBJr9obU7Ztj/Dngiz/7QuLP3vL480j4+0JifU9I3c45xv8+n/53hui/p1z/s46fyFupvxs/Y1Z5";
      "bJxUea8bPydD4idTfNz4yayQ+Ont58dB1/2GleGLubiC3Jq+Uu/z9fyNaT+n2AHsfLGlzuWWWULl8Bsyqz9xjhseMi/X8Sk/";
      "z7OZTecxi22xB/3qQJe+tCHTArrkEkWTjXry/DSpZ21Bfc15wac/cep5jcZQJzGcIQzVAQwW4o1d6co7QzwW+eQNoj21qJT3";
      "POJNY6zU/Kss8RPoK/VMab/JolNv19ji53oOI/aOtPvyc74M8Zd0uUzvq7QPxC1Pl3GtS3lmu8yzkayvUWXZVmd8CnuCSt2/";
      "yio5QwyT3+WTz4wPavmHyJaQLc8jfbKTPtmyTctOap249Q+TT+dmPl8Kyrct5f98tcaQ8MlZqetWBXDFffKbHiI/DrkkP/7/";
      "pH/IdaY9+SxEfnAu+c9R/f5Nddynf+OXs7lfMPkF2bugYy7NM39ecRGxVuYKMTcOj0T6bRmHB31tqWnddtQWt1V8HInss8V/";
      "mt9pW/xe/5axeJftzyNGIidsEczd04EcgXIjdz2zZAxXvPap8SJPkmMouFgscadEpupHfS5OmbFY4g/oo3MC4LTkuc0mvQYo";
      "bFYZtj+KHgceoMdjPj0e8OnxSECPewN6PKn0OOP9jl5HWcTDbascZYTOH6NYgzexaC+t0dHV6jets7Qv8Y/H9I/UUJ9Ibxr8";
      "othLy3GAZhDjiGAfPa6xyr5Yb7uQ21PsjMZVX9p32LBFpMkWH6FvpMqW+WakzhZj9F32GH5xYAa/OBbwi70hfjEQ8IsjIX5x";
      "stwvZpmPSLnWUEnuoeqyIXVvenWzyEU0bzcXGbHeLMlFtBxvjZgz/l28HOvOkLo+/uj4dzEPfx8rx++7p/Oflz1dwerCzs+C";
      "5eB5nulTcc85TvtU/zkfcI2UnK91BHKoDmvW52vx8jPJEeua0k/ZGN8N15u7x/DliS7NNU9vikfImU0YhuszYHhvDhiuBzC8";
      "N0sM+RkwjMwBQz6AYWRGDFcCegiecWq9hp9nPkQPxYBtys4vQzGMzYAh72F4kH/NiGcsgCc/I55tATzhdrk6B7uMBexydZa+";
      "cWsGDB/NAcOtAIaPZonh3gwYbs8Bw70AhtuzxDA5A4Y7c8AwGcBwZ5YYYnY4Bla6b35k/4xZpXhY6X75mbvqDY7c0+U3uHch";
      "Jz5WMThY/72P1Tpctn7P4X5kVN97dm1nwsvnLw7Z2OfzPg9n3tyPbue+nN1Xf9U7B/Lzd9tHwtrfyY2SvvXbj/Eoayk8x0QB";
      "Xznm+MZM18fq3rqLsd09S/jL+fmnlhyMRHrpnonuruOMLTD3yLOOwQd8MXhfSAwOnMcEY6k/T87qs+ig3SPQY3sdF92Oo878";
      "zDkccjXKGeU7icqnmk0eKftXcTd/k+UaLnNled9f+WRzmP5uaP2ZM9JNrg9eNufbZ+iMOnWAi5TjtKb6uWgEptReLm5Us+Jz";
      "dP8Ifd+o5sXkNOoHOJ0t9JPuC0uZoLv80c9ARxPO8cJSLkY/gz0ubMFr7JcLyBfpXl+e7ZxUZ45jkHcE8g4hNyrcd1oPHeVi";
      "8L6TONQDeeBXa+SBV/4T1B8rlUfvD0arK5oLRl7155tJHr0/iNe0v2wXnc7DJ5h415efnpdv2C4OST6YJz+bMPfTpB/WMqZ1";
      "1KDPXmUeWKHsRnvzfDTaUojGWk5LPpddPucmpC3OIKfMLIctL0E/pyiXxF7jlD6frUBbls4Pp5zE4BHfWF6LNI/Wxppv1rPi";
      "j2gsr7Wj3NFsdJeC7m7W8+IF+OKFI0z8h+OTBT+46S/DDwooS1nQaxp6G0z7ZNUzcbOa9BZrHoOtvkfy6kl3St5NureHzDHY";
      "bvCe03kBeeeFNBOXpA79b26sFvXWRs6/fpbemPkmeB2cp/YiBxeofaFsG96Y2YU2en9TiNa20BmRyi8vD70Bvnfo7OkN+C38";
      "zYqyxAXwoL3UhQXqrP/CIuWvvwQPty98BfvMVsN/O9oGUE/8SU7661yYdz7fpnkBPTHYxPTfGuz/stf/W+hPGOh8jOjyk04r";
      "7Huc5DLYdvi+x2e9HvMg7ZlAJ/vABncfkP8yvf+ks3uz/5TvpnxvtMwa8U9S7xeHaG52I6c85cj3AWfad6l3V7THdNuRYx43";
      "7diD3DK/+9RdhsEg71DmYf+p7z8oplG/zXl1FpM0Z5N6vUpFVHsHfOpV7I0PsopeBvpXV6vfKWA+jL3xCn0nwfTaQmc4FCM2";
      "w2dX0J3bAbV+vqNxSX41igeHLl5dqX7Tund4le3il/0qVRvtzV6Nq9+k88NNam8s8SNHHtH6Irk2fHczfHcQdYer1N3hYeyp";
      "6e7iMPbUV0vuF94JvT9MVyodpPU6Sfv/H4GO9N0DGekOLrij/YF9LjNWbeVGVyAuYW69fYf2UfRe7nOZM/g9Vm3nCphXoyuU";
      "7dIvgPZTSlesSp2VjNaCFmvb9+kNVi18nNY1v7wmn/8F5B33yRsIk7eai+R8bRv4dhrxzC9zrDqS+6aWO1bdniPZ6VVcUExI";
      "ou+wH0cCbXfDcfyND8dfh+HgiC9YW9I7y+V/OSh/IxcLGasL67s12HerxrpT6q9e0VgtBdCMvQZ8wEZnrmOvAU+tik80Poqr";
      "NCbD2+iFZPy5T0YXxWTIoblJsv6FZADfuRnOxYLx/mvGTyFrB9aRHSHxnvy2CXOlo0rFe7e/jvduWcd76edVKt7/pcYh1wL9";
      "TqbrSFVzyflyxO/PF+X7Mht0NvAcAh7S33LUdceebG7UZwBt1A759+gLuR87bq6JmPIXUs69cegJcm3Qr2Cbmzcde7jcFeDT";
      "qOW2SzqsET65S6ldy2105Z4vkUu54IeQPQ7ZKay98UrIPqpkmzsWru9n4vpdUoV6+3+G8lOsJwn/m3mK3aOU27yh8KyoVHju";
      "TXs06Wmnle5Mer5uix1/ZQvKBygvOIx8hXhRmfhR3e+nnXqK0XSORrFZrcPCjaOvg3cd/ia+Esk9g+/T+Lu7I5pbjG89/oq9";
      "sdwSfP8Ef/f3VOSW4bsUf87BJ5r3IlZ+KcYSP65gibXzWeIc/toqWeIH+Nu/gCU2PsES+W9wkcXvfC/in8Vav8vYwDBjicmi";
      "+p+BfC8Te3T8ovg38ZX23N0dm3PF3o7c/T2fRzz8iYxBsNvAHayP6Ukn0QZaooEeOhOEGfFxH9opF8hibaK2LPhNROtaEsjr";
      "dqOtFf2IPg7d/fgTp7UPdUnkJlKnlLPqN8r5Sv1Geb56R8xQXgPaXwID8vqB/D0nsRblPmC4grqXiA/q1qHut6ij+6YvUT+s";
      "TW2o+ynKX0SZ1qoyWeYdAWLZeoqFdO9w15FvoqlM76IF+TzosxNOYgO9NcN6dhZ1G0nuhI+neQetY18a8Yzm0eg3sObQnuKO";
      "477jlnpHPeU+LYT1v53ERtQdB/5/RB2Nl96N/8D8rlNxfY3KFcQAYTIYUe6n+aHfhP/O34byt00b+gXPxIP5CXvI+75ZtF95";
      "zPbHlf9I7f8D2zxJlnQ0AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3d50;
    .size = 0x270;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VRy27CMBCkPeYr9gK3IlT1UtQiUQhV1BZQoJU4WY69TQwhjuwEib/vOq+Cqo588Ixnx+v1Te+252CQi4Sh";
      "MdpUHI9cpczmKB5YbrQsRXH/OBQqHYrqfNSrEeloDH3pNbRn9skVF0kpDhcKY2XBBWMxFqxIlGXcxE5PVcSFaMIJCiYwgsEA";
      "FDw9g3PeTchqZ7rMin9yinOObX0wH3sAfdU2sghXH5fKdnV9HmxY6E/n05d3/0r3l7Nwt976c6fSIxoerJbw5u8akbAJXpe1";
      "SXV8uv0M27SOw5cfBougC/ydI3ApUQJN0MIBz7XeWtx3gMRUndAgaWTIuTJw4qmSFESrzsFvbRCc3evqLFYzc6CtVFkMhQaq";
      "5BZU5u41aC1EWh+8vz6LQmfUFwpUuaIo51mnyC0CMTTAwZbRHkUBnIwcjpTGY6RAeR52T6zwAxbkQm1wAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fc0;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3BTQRQA0GXKnwABCnQGE1FRURGBYAZEREQFohKBiKioqIioqICZJxAViAhEBSICEVFRiUBEVBQIEP6/";
      "Ag8oEKBA+A1lpszl5Jkz+97uvXfv7ttybOjkr6GUzifP9YjhoylVWNiaUpMldnmchRsRE6xxhhkztrjAdDNiZfCeG4N1HNuW";
      "UrUTcYZNzrN0K+LqYMxV9lnYntLp2xGn2OIMy3ciLjPjMtvssdQ1f0dKY3cjqsx4lh3OMr9nHRv3IzqsPIjYZJOjO8VhlcWH";
      "8rDEi6xwkRk7zLnJ8qOI8V3Wc4p9XmLtsXlc4iYnn+jTbnGeqodjz8Rleh5xjT2usb2qz3vkfaEO1jnLnIssv9QXNjlckI9V";
      "Nl5FnGOe6x9rr/VjMObIXuM3zoc55wbjtxEtFtYiumwx7fP+nXPh6Hvz2eYcxz9ELDFjznWO7Lefnnmc5DRrnGedLV7gCpvs";
      "MefOovgfI8qcYo0tzrPHqxz/JA9nWDygjzzBPqdZ+RzRYMY2l9nj1nV1HUxpghXOs84OF1j4oh5Oss8GS4fUxQmWvtovx9lg";
      "lUusscsm+1xhcdg6lpm+RUyyxDrrvMQ2l9nlGmt99/Mwv7s3zHiaV364b8x/ysepX/Y/+P5bv46I88e5cGJDHi5xjmN/I5pc";
      "Z5fZpj75T5s8wzbnmHOB6Z/+ssQng/+ZG6xxZCSl/2B+Ba70AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43b8;
    .size = 0x1444;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wjRxTG18aAD/uIk7iwFHRx4YLChQsXFC7wruF8YDiLs+5IRCQiXUFxBQWFFVFQuKCgOAmTkAQQBQUF";
      "BZEoKFxcQXIk4RIDBozPkORCJAoKChcpkCbf2521xz7/2Y2l0Q7z/ebNmzdvZnZxSdrP8tWYZEs+sHzi/FRy4W8Piv9HxoIk";
      "hjsfUJsfJYm2AO9Dbf0oabSFeJsXJYGSQVtU7dvtXbWttcmL1tHLi+NuvV8S5QaMjfdzoyyg/Iu2Xq2fa9W6ZqExN1DsPzEW";
      "F9ofdV1edEuyQ1GfYYdMD+5jDiUAfkbgh1Qu4hjkvCLwNoskzZmwHwS/bsL+c/BXJuynwbteG7NP8d4DPwl+Voh3ZNH6mR5v";
      "snkNJvOa+6BU+yBzm2HBB49VkorgJwR+WB+7zhyj4O37xvkk+CD4eYEf5f485PwA530om+AX9ss5FVjtWGuXF23ptsiSdejy";
      "4uQ4163GIgtuB1x/de6lLTFEgzMlMFkwk7VMQmMo5z1tkuT8mTE74ibJ2nhR8kfR6oOLtsfHce7wiOYo5XAc/YroFyPbQ9q8";
      "qH0K7T2/VLfTvObQHke7y1LxZYyvdUJ9DjgoXpvgQr8yti34PMK5GI9XTIhvHnzGIE9+2LERQweMjQu8ximOCOd6aF+BmwHn";
      "FnJTEezEuS7mepSPp+cu2UmCWwHnEjhZGGcZ+gJ0r6CLfuxyPSjkj5436vyhbx2U11jV9XnLfF7inrO3Y90OjO1RGrMP/B34";
      "F+/tUcF+nXGm0S/4xvg46+ATb8yPk0e/BRPj2DsQL/Dr7/FhR7TBk9a7H/3cvzF2LfR7zPXPuV/kzxS4Yg33TM9DzsV4fhK/";
      "DD79O2P5Onk0VnVuyaof++BD2dZ+3IK7yxqzS7y3E/fPYXlf1Il/NR8Hnzs0Hvc58KVD8+u7i37+I+PjXIOPHZkfx2uXpJSJ";
      "ceLgN47M5VEf0Hn0cx7jfBTOQfVMftGlHcphx9Ny7VG5pvq4h77eHGNJ4SzQ117hcxLvthL46Rp+tIYX7yrfPUl6VcMP81wd";
      "qHO3JcC7Toz7kwI/2YAP83HEM3YH/Db4LSHGI5x/KuR6EVzwlLGVOrmu8DWMCnvI2YXz5rS5XTp7g+ACZ4ztCdwT4exNQM+d";
      "GRuXciYFvj9vPjcz6DeTN56bN+CX/8c4PockHRgch+KTAH+bb3y3zUD/s4mehp5tou9Af5WvfweTnoO+A90j6OLdWYK+na9/";
      "d1IeuJ3a+JF6cRLiEgJ3ky+/a6ncYFU85TJPdl+AvzNgNw3Oc27c7h743vPWdm/ARUzY7bmPtTRgNwJu2oTdGfBzBuyugNs0";
      "YfcA/K4BuyVwORN2fahdGbAbo1rBuN1Z1FyF1nY3UPObsIubQQoZsHuH2rgJu/4P8B5jwG4C3EuDdmkPp8Cvg3cKPO3TFbSn";
      "C433cQb6QhO9CH2+UH+fk34HfbNQ/b09KPTvwQG03cR+yKX1b6RPNNG9tP5c5+eq+l2l4LtK/G5dB5MrGD97s+BLhfpnJ63h";
      "LYSrAv/urLmbngl2PB8in98yJlkqvomx64PuLzLWI9gRz+BxrvuE/iP8bqG8SEIPXDAWEHT1e1ZestJn5Yn2fjNeqQ5Xqjw2";
      "GdjovWQsJfig39dhPtYAf9Lcb8DPgndbKvyXnB/n7xnku/sjnGd/IH+tFd/0mJOdIPSXfzWPIXET4G7BTQncMLcj3jcpcIF3";
      "/P2n6t29wtF8t8DNvSu/d+j/56DX9mNinmgVmeJDMS6Cd//N2Kw2j+nV7rX78qIz7VCWur6+p3xjX+5Uvu34rl353rbS9gU6";
      "vy2eF87yJ6c8ypSj3o+RLz9gHYUxH/I56msdAdP/T+P7+HkLPdVC32ih77XQr1roNndz3ddEp99/nXxAHEQUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x57fc;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm+2oKBhBeagIhtknpQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaBxgDk9wBi8T";
      "ZYJv98olXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Of74y/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAaBO3+EAAgAA"
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
