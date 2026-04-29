memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_37440;

proc @main_37440 () -> ()
  { .name = "main"; .address = 0x9240; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9240; .originalLabel = "7jlfLlCuRrqgbFFcpcYQ5Q=="} [
    var Cse0__5_1592: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37440_0" };
    store le $stack Cse0__5_1592:bv64 $R29:bv64 64 { .label = "37440_1" };
    store le $stack bvadd(Cse0__5_1592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37440_2" };
    $R31: bv64 := Cse0__5_1592:bv64 { .label = "37440_3" };
    $R29: bv64 := $R31:bv64 { .label = "37444_0" };
    $R30: bv64 := 0x924c:bv64 { .label = "37448_0" };
    call @aws_string_eq_byte_cursor_ignore_case_harness_37136 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x924c; .originalLabel = "mQku6VsQSeicRDHlw+nQiQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37452_0" };
    var Exp16__5_1590: bv64 := load le $stack $R31:bv64 64 { .label = "37456_0$0" };
    var Exp18__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37456_1$0" };
    $R29: bv64 := Exp16__5_1590:bv64 { .label = "37456_2" };
    $R30: bv64 := Exp18__5_1591:bv64 { .label = "37456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37456_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_166: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_87);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_87 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_88);
  ];
  block %FUN_1e60_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_20836 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x5164; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x5164; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var Cse0__5_2202: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20836_0" };
    store le $stack Cse0__5_2202:bv64 $R29:bv64 64 { .label = "20836_1" };
    store le $stack bvadd(Cse0__5_2202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20836_2" };
    $R31: bv64 := Cse0__5_2202:bv64 { .label = "20836_3" };
    $R29: bv64 := $R31:bv64 { .label = "20840_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20844_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20852_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20856_0" };
    var Exp14__5_2203: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20860_0$0" };
    $R0: bv64 := Exp14__5_2203:bv64 { .label = "20860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20864_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x527c; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2194: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21116_0$0" };
    $R0: bv64 := Exp14__5_2194:bv64 { .label = "21116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21120_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21124_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x529c; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    var Exp16__5_2215: bv64 := load le $stack $R31:bv64 64 { .label = "21148_0$0" };
    var Exp18__5_2216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21148_1$0" };
    $R29: bv64 := Exp16__5_2215:bv64 { .label = "21148_2" };
    $R30: bv64 := Exp18__5_2216:bv64 { .label = "21148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21148_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x5274; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21108_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x5224; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2204: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21028_0$0" };
    $R1: bv64 := Exp14__5_2204:bv64 { .label = "21028_1" };
    var Exp14__5_2205: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21032_0$0" };
    $R0: bv64 := Exp14__5_2205:bv64 { .label = "21032_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21036_0" };
    var Exp11__5_2206: bv8 := load le $mem $R0:bv64 8 { .label = "21040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2206:bv8)) { .label = "21040_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21044_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "21048_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "21052_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "21056_0" };
    var Exp16__5_2207: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "21060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2207:bv8)) { .label = "21060_1" };
    var Exp14__5_2208: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21064_0$0" };
    $R2: bv64 := Exp14__5_2208:bv64 { .label = "21064_1" };
    var Exp14__5_2209: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21068_0$0" };
    $R0: bv64 := Exp14__5_2209:bv64 { .label = "21068_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "21072_0" };
    var Exp11__5_2210: bv8 := load le $mem $R0:bv64 8 { .label = "21076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2210:bv8)) { .label = "21076_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21080_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "21084_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "21088_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21092_0" };
    var Exp16__5_2211: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2211:bv8)) { .label = "21096_1" };
    var Cse2__5_2212: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21100_0" };
    var Cse0__5_2213: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2212:bv32)), 0x1:bv64))) { .label = "21100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2212:bv32)), 0x1:bv64))) { .label = "21100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2213:bv32, 0x1:bv32), 0x0:bv32) { .label = "21100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2213:bv32, 0x1:bv32)) { .label = "21100_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x5298; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21144_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x5288; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    var Exp14__5_2198: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21128_0$0" };
    $R1: bv64 := Exp14__5_2198:bv64 { .label = "21128_1" };
    var Exp14__5_2199: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21132_0$0" };
    $R0: bv64 := Exp14__5_2199:bv64 { .label = "21132_1" };
    var Cse2__5_2200: bv64 := bvnot($R0:bv64) { .label = "21136_0" };
    var Cse0__5_2201: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2201:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2200:bv64)), 0x1:bv128))) { .label = "21136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2201:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2200:bv64)), 0x1:bv128))) { .label = "21136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2201:bv64, 0x1:bv64), 0x0:bv64) { .label = "21136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2201:bv64, 0x1:bv64)) { .label = "21136_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x520c; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2188: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21004_0$0" };
    $R0: bv64 := Exp14__5_2188:bv64 { .label = "21004_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21008_0" };
    var Exp14__5_2189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21012_0$0" };
    $R0: bv64 := Exp14__5_2189:bv64 { .label = "21012_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21016_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "21020_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x5204; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20996_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x51f4; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    var Exp14__5_2190: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20980_0$0" };
    $R1: bv64 := Exp14__5_2190:bv64 { .label = "20980_1" };
    var Exp14__5_2191: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20984_0$0" };
    $R0: bv64 := Exp14__5_2191:bv64 { .label = "20984_1" };
    var Cse2__5_2192: bv64 := bvnot($R0:bv64) { .label = "20988_0" };
    var Cse0__5_2193: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2193:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2192:bv64)), 0x1:bv128))) { .label = "20988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2193:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2192:bv64)), 0x1:bv128))) { .label = "20988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2193:bv64, 0x1:bv64), 0x0:bv64) { .label = "20988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2193:bv64, 0x1:bv64)) { .label = "20988_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x51e8; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20972_0" };
    $R30: bv64 := 0x51f4:bv64 { .label = "20976_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x51dc; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20956_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0x51e4; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20964_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x51d0; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20944_0$0" };
    $R0: bv64 := Exp14__5_2196:bv64 { .label = "20944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20948_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x51c4; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2214: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20932_0$0" };
    $R0: bv64 := Exp14__5_2214:bv64 { .label = "20932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20936_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x51b8; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    var Exp14__5_2187: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20920_0$0" };
    $R0: bv64 := Exp14__5_2187:bv64 { .label = "20920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20924_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x51ac; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20912_0" };
    $R30: bv64 := 0x51b8:bv64 { .label = "20916_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x51a0; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20896_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0x51a8; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20904_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x5194; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20884_0$0" };
    $R0: bv64 := Exp14__5_2197:bv64 { .label = "20884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20888_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x5188; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2195: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20872_0$0" };
    $R0: bv64 := Exp14__5_2195:bv64 { .label = "20872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20876_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17992 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4648; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4648; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Cse0__5_1731: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17992_0" };
    store le $stack Cse0__5_1731:bv64 $R29:bv64 64 { .label = "17992_1" };
    store le $stack bvadd(Cse0__5_1731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17992_2" };
    $R31: bv64 := Cse0__5_1731:bv64 { .label = "17992_3" };
    $R29: bv64 := $R31:bv64 { .label = "17996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18000_0" };
    var Exp14__5_1732: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18004_0$0" };
    $R0: bv64 := Exp14__5_1732:bv64 { .label = "18004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18008_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x46bc; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18112_0" };
    var Exp16__5_1727: bv64 := load le $stack $R31:bv64 64 { .label = "18116_0$0" };
    var Exp18__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18116_1$0" };
    $R29: bv64 := Exp16__5_1727:bv64 { .label = "18116_2" };
    $R30: bv64 := Exp18__5_1728:bv64 { .label = "18116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18116_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x46b8; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18104_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x46b0; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18096_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x46a0; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_1729:bv64 { .label = "18080_1" };
    var Exp14__5_1730: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_1730:bv64 { .label = "18084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18088_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x4690; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_1737:bv64 { .label = "18064_1" };
    var Exp14__5_1738: bv64 := load le $mem $R0:bv64 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_1738:bv64 { .label = "18068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18072_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x4680; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_1725:bv64 { .label = "18048_1" };
    var Exp14__5_1726: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_1726:bv64 { .label = "18052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18056_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x4670; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1735: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18032_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "18032_1" };
    var Exp14__5_1736: bv64 := load le $mem $R0:bv64 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_1736:bv64 { .label = "18036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18040_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4660; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_1733:bv64 { .label = "18016_1" };
    var Exp14__5_1734: bv64 := load le $mem $R0:bv64 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_1734:bv64 { .label = "18020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18024_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_627:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_627:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_633: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_633:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_634:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10496_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "10460_1" };
    var Exp14__5_630: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "10464_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_632: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_632:bv8)) { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "10428_1" };
    var Exp14__5_625: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "10432_1" };
    var Cse0__5_626: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_626:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_626:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_626:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_626:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_ignore_case_35536 () -> ()
  { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8ad0; .returnBlock = "aws_string_eq_byte_cursor_ignore_case_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_ignore_case_entry {.address = 0x8ad0; .originalLabel = "aw1xQKvgSS24SbiwDEsTDA=="} [
    var Cse0__5_2344: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "35536_0" };
    store le $stack Cse0__5_2344:bv64 $R29:bv64 64 { .label = "35536_1" };
    store le $stack bvadd(Cse0__5_2344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35536_2" };
    $R31: bv64 := Cse0__5_2344:bv64 { .label = "35536_3" };
    $R29: bv64 := $R31:bv64 { .label = "35540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35544_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35548_0" };
    var Exp14__5_2345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35552_0$0" };
    $R0: bv64 := Exp14__5_2345:bv64 { .label = "35552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35556_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_61, %aws_string_eq_byte_cursor_ignore_case_73);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_3 {.address = 0x8bc8; .originalLabel = "O9+K2afeSA2+diijvvh6Yw=="} [
    var Exp16__5_2348: bv64 := load le $stack $R31:bv64 64 { .label = "35784_0$0" };
    var Exp18__5_2349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35784_1$0" };
    $R29: bv64 := Exp16__5_2348:bv64 { .label = "35784_2" };
    $R30: bv64 := Exp18__5_2349:bv64 { .label = "35784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35784_4" };
    goto(%aws_string_eq_byte_cursor_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_5 {.address = 0x8b90; .originalLabel = "2l1WAilITWO+kbC9pYIVMA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35728_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_5);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_9 {.address = 0x8bc4; .originalLabel = "aIBsldfLRMKOpcVePJx3AQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35780_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_11 {.address = 0x8b98; .originalLabel = "0vOtJp5jT5eWhLVy2jDoEQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_9);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35736_0$0" };
    $R0: bv64 := Exp14__5_2352:bv64 { .label = "35736_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "35740_0" };
    var Exp14__5_2353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35744_0$0" };
    $R0: bv64 := Exp14__5_2353:bv64 { .label = "35744_1" };
    var Exp14__5_2354: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35748_0$0" };
    $R1: bv64 := Exp14__5_2354:bv64 { .label = "35748_1" };
    var Exp14__5_2355: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35752_0$0" };
    $R0: bv64 := Exp14__5_2355:bv64 { .label = "35752_1" };
    var Exp14__5_2356: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35756_0$0" };
    $R2: bv64 := Exp14__5_2356:bv64 { .label = "35756_1" };
    var Exp14__5_2357: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35760_0$0" };
    $R0: bv64 := Exp14__5_2357:bv64 { .label = "35760_1" };
    var Exp14__5_2358: bv64 := load le $mem $R0:bv64 64 { .label = "35764_0$0" };
    $R0: bv64 := Exp14__5_2358:bv64 { .label = "35764_1" };
    $R3: bv64 := $R0:bv64 { .label = "35768_0" };
    $R0: bv64 := $R4:bv64 { .label = "35772_0" };
    $R30: bv64 := 0x8bc4:bv64 { .label = "35776_0" };
    call @aws_array_eq_ignore_case_20836 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_11);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_cursor_ignore_case_5);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_17 {.address = 0x8b84; .originalLabel = "a3eOzT1bQbeWRQJp3RpS+w=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_13, %aws_string_eq_byte_cursor_ignore_case_15);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2359: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35716_0$0" };
    $R0: bv64 := Exp14__5_2359:bv64 { .label = "35716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35720_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_17);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_21 {.address = 0x8b78; .originalLabel = "mc74kKO/RHSK1iN3t3fqhg=="} [
    var Exp14__5_2342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35704_0$0" };
    $R0: bv64 := Exp14__5_2342:bv64 { .label = "35704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35708_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_7, %aws_string_eq_byte_cursor_ignore_case_19);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_27 {.address = 0x8b70; .originalLabel = "ZMwKLrCwRKKDyLiFlFf+sw=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35696_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_27);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_31 {.address = 0x8b64; .originalLabel = "5/R7leltTQmENYcxRpf/xA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_25, %aws_string_eq_byte_cursor_ignore_case_29);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2343: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35684_0$0" };
    $R0: bv64 := Exp14__5_2343:bv64 { .label = "35684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35688_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_31);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_35 {.address = 0x8b58; .originalLabel = "9yPphGmTRdW4CFRMFIVk0Q=="} [
    var Exp14__5_2347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35672_0$0" };
    $R0: bv64 := Exp14__5_2347:bv64 { .label = "35672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35676_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_23, %aws_string_eq_byte_cursor_ignore_case_33);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_37 {.address = 0x8b4c; .originalLabel = "jr+5d4UvRMml1oSppNlo7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35664_0" };
    $R30: bv64 := 0x8b58:bv64 { .label = "35668_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_35);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_39 {.address = 0x8b40; .originalLabel = "MRxTasLMTc+j21Nlj0pBiA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35648_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_37);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_39);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_43 {.address = 0x8b48; .originalLabel = "xn3IOd5pRjq2Zbom+hdUXQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_37);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35656_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_43);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_39);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_49 {.address = 0x8b30; .originalLabel = "CIvS3V3mTT6Ts4Y7GFnbKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35640_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_45, %aws_string_eq_byte_cursor_ignore_case_47);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_51 {.address = 0x8b28; .originalLabel = "Ht1YW8baTwSe9F4yvNnGyA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_49);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2350: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35624_0$0" };
    $R0: bv64 := Exp14__5_2350:bv64 { .label = "35624_1" };
    $R30: bv64 := 0x8b30:bv64 { .label = "35628_0" };
    call @aws_byte_cursor_is_valid_17992 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_51);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_55 {.address = 0x8b1c; .originalLabel = "u0ZOud4YSKuoV3wB7Wx5MA=="} [
    var Exp14__5_2346: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35612_0$0" };
    $R0: bv64 := Exp14__5_2346:bv64 { .label = "35612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35616_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_41, %aws_string_eq_byte_cursor_ignore_case_53);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_57 {.address = 0x8b10; .originalLabel = "8hkuc99WTumr6lEcC4/XFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35604_0" };
    $R30: bv64 := 0x8b1c:bv64 { .label = "35608_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_55);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_59 {.address = 0x8b04; .originalLabel = "y0HUPWhyRpSXsCgmCzt/9Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35588_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_57);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_59);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_63 {.address = 0x8b0c; .originalLabel = "6MigKRJ6Qr2gVXqP1arXiw=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_57);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35596_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_63);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_ignore_case_59);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_69 {.address = 0x8af4; .originalLabel = "u0GeHjhXQLm3EcFQZ+Cr/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35580_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_65, %aws_string_eq_byte_cursor_ignore_case_67);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_71 {.address = 0x8aec; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_69);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35564_0$0" };
    $R0: bv64 := Exp14__5_2351:bv64 { .label = "35564_1" };
    $R30: bv64 := 0x8af4:bv64 { .label = "35568_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_71);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_37504 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9280; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9280; .originalLabel = "wMapFZFRTCCGIz2GL7oAOA=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37504_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "37504_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37504_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "37504_3" };
    $R29: bv64 := $R31:bv64 { .label = "37508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37512_0" };
    var Exp16__5_275: bv64 := load le $stack $R31:bv64 64 { .label = "37516_0$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37516_1$0" };
    $R29: bv64 := Exp16__5_275:bv64 { .label = "37516_2" };
    $R30: bv64 := Exp18__5_276:bv64 { .label = "37516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37516_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Cse0__5_2362: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_2362:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_2362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_2362:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_37504 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Exp16__5_2360: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_2361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_2360:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_2361:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Cse0__5_1958: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_1958:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_1958:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_1958:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_1959: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_1959:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_1960: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_1961: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1961:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1960:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1961:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1960:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1961:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1961:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp16__5_1956: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_1956:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_1957:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_1955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_1955:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_81);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_81 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_82);
  ];
  block %FUN_1e00_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Cse0__5_1601: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_1601:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_1601:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_1601:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_1602: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_1602:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_1603:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_37464 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9258; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9258; .originalLabel = "UjkQaRNaRTSkk4MgbroRgg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37464_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "37464_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37464_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "37464_3" };
    $R29: bv64 := $R31:bv64 { .label = "37468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37472_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "37476_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37476_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "37476_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "37476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37476_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_723: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_723:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_723:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_723:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_37464 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_721: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_721:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_722:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12644 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3164; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_501:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_503:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "12752_1" };
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12668_0" };
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12584 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x3128; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Cse0__5_2039: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_2039:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_2039:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_2039:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp16__5_2033: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_2034: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_2033:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_2034:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp14__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_2040:bv64 { .label = "12628_1" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    call @ensure_string_is_allocated_12644 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12620_0" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_2035: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_2035:bv64 { .label = "12604_1" };
    var Exp14__5_2036: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_2036:bv64 { .label = "12608_1" };
    var Cse2__5_2037: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_2038: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2038:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2037:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2038:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2037:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2038:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2038:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11472 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2cd0; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2cd0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Cse0__5_1846: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11472_0" };
    store le $stack Cse0__5_1846:bv64 $R29:bv64 64 { .label = "11472_1" };
    store le $stack bvadd(Cse0__5_1846:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11472_2" };
    $R31: bv64 := Cse0__5_1846:bv64 { .label = "11472_3" };
    $R29: bv64 := $R31:bv64 { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11480_0" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2d08; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_1849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_1849:bv64 { .label = "11528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11532_0" };
    var Exp16__5_1850: bv64 := load le $stack $R31:bv64 64 { .label = "11540_0$0" };
    var Exp18__5_1851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11540_1$0" };
    $R29: bv64 := Exp16__5_1850:bv64 { .label = "11540_2" };
    $R30: bv64 := Exp18__5_1851:bv64 { .label = "11540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11540_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2d04; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2cfc; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11516_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2cf0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11504_0$0" };
    $R0: bv64 := Exp14__5_1847:bv64 { .label = "11504_1" };
    var Exp14__5_1848: bv64 := load le $mem $R0:bv64 64 { .label = "11508_0$0" };
    $R0: bv64 := Exp14__5_1848:bv64 { .label = "11508_1" };
    $R30: bv64 := 0x2cfc:bv64 { .label = "11512_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2ce0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11496_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_2460: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_2460:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_2460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_2460:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x318:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_79 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_80);
  ];
  block %FUN_1eb0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_1519: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_1519:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_1519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_1519:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_1520: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1520:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1521: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_1521:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_1522:bv64 { .label = "8368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8368_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8228 () { .label = "8356_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_85 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_86);
  ];
  block %FUN_1e60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8756 () -> ()
  { .name = "nondet_size_t"; .address = 0x2234; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2234; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_2404: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8756_0" };
    store le $stack Cse0__5_2404:bv64 $R29:bv64 64 { .label = "8756_1" };
    store le $stack bvadd(Cse0__5_2404:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8756_2" };
    $R31: bv64 := Cse0__5_2404:bv64 { .label = "8756_3" };
    $R29: bv64 := $R31:bv64 { .label = "8760_0" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    call @__VERIFIER_nondet_ulong_37504 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2240; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp16__5_2405: bv64 := load le $stack $R31:bv64 64 { .label = "8768_0$0" };
    var Exp18__5_2406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8768_1$0" };
    $R29: bv64 := Exp16__5_2405:bv64 { .label = "8768_2" };
    $R30: bv64 := Exp18__5_2406:bv64 { .label = "8768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8768_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_ignore_case_harness_37136 () -> ()
  { .name = "aws_string_eq_byte_cursor_ignore_case_harness"; .address = 0x9110; .returnBlock = "aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_ignore_case_harness_entry {.address = 0x9110; .originalLabel = "vw9qBZWyQC2KSPT/QWqZ7w=="} [
    var Cse0__5_1903: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37136_0" };
    store le $stack Cse0__5_1903:bv64 $R29:bv64 64 { .label = "37136_1" };
    store le $stack bvadd(Cse0__5_1903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37136_2" };
    $R31: bv64 := Cse0__5_1903:bv64 { .label = "37136_3" };
    $R29: bv64 := $R31:bv64 { .label = "37140_0" };
    $R30: bv64 := 0x911c:bv64 { .label = "37144_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_83);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_3 {.address = 0x9234; .originalLabel = "2K96RwTZRqqsDkF6bj1E4A=="} [
    var Exp16__5_1907: bv64 := load le $stack $R31:bv64 64 { .label = "37432_0$0" };
    var Exp18__5_1908: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37432_1$0" };
    $R29: bv64 := Exp16__5_1907:bv64 { .label = "37432_2" };
    $R30: bv64 := Exp18__5_1908:bv64 { .label = "37432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37432_4" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37404_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37420_0" };
    $R30: bv64 := 0x9234:bv64 { .label = "37424_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_3);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37400_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37400_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_5);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_11 {.address = 0x9210; .originalLabel = "YRtRNudFTpaQiLPdP5ec4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37396_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_7, %aws_string_eq_byte_cursor_ignore_case_harness_9);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_13 {.address = 0x9208; .originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37384_0" };
    $R30: bv64 := 0x9210:bv64 { .label = "37388_0" };
    call @aws_byte_cursor_is_valid_17992 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_11);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37376_0" };
    $R30: bv64 := 0x9208:bv64 { .label = "37380_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_13);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37372_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37372_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_21);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_27 {.address = 0x91ec; .originalLabel = "h9mo0V2TSYawyl+3wD8VgQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_23, %aws_string_eq_byte_cursor_ignore_case_harness_25);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_1898:bv64 { .label = "37356_1" };
    var Exp14__5_1899: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37360_0$0" };
    $R1: bv64 := Exp14__5_1899:bv64 { .label = "37360_1" };
    var Exp14__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37364_0$0" };
    $R0: bv64 := Exp14__5_1900:bv64 { .label = "37364_1" };
    var Cse2__5_1901: bv64 := bvnot($R0:bv64) { .label = "37368_0" };
    var Cse0__5_1902: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1902:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1901:bv64)), 0x1:bv128))) { .label = "37368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1902:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1901:bv64)), 0x1:bv128))) { .label = "37368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1902:bv64, 0x1:bv64), 0x0:bv64) { .label = "37368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1902:bv64, 0x1:bv64)) { .label = "37368_5" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_27);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_31 {.address = 0x91dc; .originalLabel = "Q9nkOtgFSRqIEoPpvAwOmQ=="} [
    var Exp11__5_1905: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1905:bv8)) { .label = "37340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37348_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_19, %aws_string_eq_byte_cursor_ignore_case_harness_29);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37316_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37332_0" };
    $R30: bv64 := 0x91dc:bv64 { .label = "37336_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_31);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37312_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_33);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37312_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_33);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_39 {.address = 0x91b8; .originalLabel = "oVwknEG9S6CSHuo1xGXszQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37308_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_35, %aws_string_eq_byte_cursor_ignore_case_harness_37);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_41 {.address = 0x91b0; .originalLabel = "nmz5S4E/TDeouHNIGab5Dg=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_39);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1897: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37296_0$0" };
    $R0: bv64 := Exp14__5_1897:bv64 { .label = "37296_1" };
    $R30: bv64 := 0x91b8:bv64 { .label = "37300_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_41);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_45 {.address = 0x91a4; .originalLabel = "CObcxeGYQyeDXpCSNoQhzA=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_17, %aws_string_eq_byte_cursor_ignore_case_harness_43);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1909: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37284_0$0" };
    $R0: bv64 := Exp14__5_1909:bv64 { .label = "37284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37288_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_45);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_49 {.address = 0x9194; .originalLabel = "/9VplTq0RVK19NEg0tP3+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37276_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_15, %aws_string_eq_byte_cursor_ignore_case_harness_47);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_51 {.address = 0x9188; .originalLabel = "C0Kmbl8VQnSa+mYG2chqbA=="} [
    $R1: bv64 := $R0:bv64 { .label = "37256_0" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37260_0$0" };
    $R0: bv64 := Exp14__5_1904:bv64 { .label = "37260_1" };
    $R30: bv64 := 0x9194:bv64 { .label = "37264_0" };
    call @aws_string_eq_byte_cursor_ignore_case_35536 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_49);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_53 {.address = 0x9184; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_51);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37252_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_53);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_57 {.address = 0x917c; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_51);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37244_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_57);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_61 {.address = 0x9168; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37224_0" };
    var Exp11__5_1906: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1906:bv8)) { .label = "37228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37236_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_55, %aws_string_eq_byte_cursor_ignore_case_harness_59);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_63 {.address = 0x9164; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    $R30: bv64 := 0x9168:bv64 { .label = "37220_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_61);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_65 {.address = 0x915c; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37212_0" };
    $R30: bv64 := 0x9164:bv64 { .label = "37216_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_63);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_67 {.address = 0x9154; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37204_0" };
    $R30: bv64 := 0x915c:bv64 { .label = "37208_0" };
    call @aws_byte_cursor_is_valid_17992 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_65);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_69 {.address = 0x9144; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "37192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37196_0" };
    $R30: bv64 := 0x9154:bv64 { .label = "37200_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11472 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_67);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_71 {.address = 0x9140; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    $R30: bv64 := 0x9144:bv64 { .label = "37184_0" };
    call @nondet_size_t_8756 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_69);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_73 {.address = 0x913c; .originalLabel = "1O/sLcqtRS+eWncaorWGmw=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_71);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "37180_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_73);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_77 {.address = 0x9134; .originalLabel = "mGXwKbi2RZC8MsLIz2zMmQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37172_0" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_71);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_79 {.address = 0x912c; .originalLabel = "PuweIlQsQpSAE5A95Qp8yg=="} [
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_77);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "37164_0" };
    $R30: bv64 := 0x9134:bv64 { .label = "37168_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_79);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_83 {.address = 0x911c; .originalLabel = "pFny2/UsTfiqJyNlU+5yTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37156_3" };
    goto(%aws_string_eq_byte_cursor_ignore_case_harness_75, %aws_string_eq_byte_cursor_ignore_case_harness_81);
  ];
  block %aws_string_eq_byte_cursor_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_37440 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "fprintf"; .offset = 0x20098 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "ERROR_SLOTS"; .address = 0x20878; .size = 0x400 };
      { .name = "MAX_ERROR_CODE"; .address = 0xb134; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9310; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd2b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd2b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20858; .size = 0x8 };
      { .name = "errors"; .address = 0x200d8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20860; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20818; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20848; .size = 0x80 };
      { .name = "s_global_error_context"; .address = 0x20870; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20868; .size = 0x40 };
      { .name = "s_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x9360; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb170; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9258; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x92e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x926c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9294; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x92a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x92d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x92bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9280; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3ab8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3b34; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c4c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d50; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3e34; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3b60; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x39d0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ee0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x34a4; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x52a4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x54a4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5384; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5164; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x8764; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7640; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x59ac; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d28; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b54; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e38; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4708; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4814; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4878; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a00; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a90; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x493c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a68; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x69bc; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b30; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4328; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x440c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b20; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x459c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6128; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x6270; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46cc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x478c; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x77d0; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79f4; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a44; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7ae4; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a90; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b30; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7904; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7960; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8f40; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x79b4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6dd4; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ed8; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6640; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x67a4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4fc4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5704; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x57c8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x588c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x591c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5088; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6ccc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bf4; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c60; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x9014; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4648; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6434; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c68; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7048; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7168; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7304; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x73a8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x759c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x744c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74f4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7298; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6348; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65d8; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6520; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7bb4;
        .size = 0x420
      };
      { .name = "aws_error_debug_str"; .address = 0x7dc8; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7d88; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x7d48; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7d08; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x55a0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5688; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x7c38; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x514c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34d0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35d8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3530; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38e0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3884; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d60; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7e08; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7fc8; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7ed4; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7ef8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b84; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x7f24; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x7f70; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x9058; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x8594; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x8474; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x84f4; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x87e0; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8bd0; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8cd0; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x89d0; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8ad0; .size = 0x800 };
      {
        .name = "aws_string_eq_byte_cursor_ignore_case_harness";
        .address = 0x9110;
        .size = 0x980
      };
      { .name = "aws_string_eq_c_str"; .address = 0x8dd0; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x8e88; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x88d8; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x82e4; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x8284; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x8404; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x815c; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x8094; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x32f8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3358; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x338c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x33a4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x33e4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x341c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3fe8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d9c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2978;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ab4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2cd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x31dc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2fc8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2e48; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f88;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x29d4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3164; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3128;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3110; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x306c; .size = 0x460 };
      { .name = "main"; .address = 0x9240; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4044; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4170; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x42cc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3bc0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4088; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x41b8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x427c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x42f8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x9240 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x9460 ];
      [ 0x200e8; 0x9478 ];
      [ 0x200f0; 0x9488 ];
      [ 0x200f8; 0x9498 ];
      [ 0x20108; 0x94c8 ];
      [ 0x20110; 0x94d8 ];
      [ 0x20118; 0x9488 ];
      [ 0x20120; 0x94e8 ];
      [ 0x20130; 0x9518 ];
      [ 0x20138; 0x9530 ];
      [ 0x20140; 0x9488 ];
      [ 0x20148; 0x9540 ];
      [ 0x20158; 0x9570 ];
      [ 0x20160; 0x9588 ];
      [ 0x20168; 0x9488 ];
      [ 0x20170; 0x95b8 ];
      [ 0x20180; 0x9610 ];
      [ 0x20188; 0x9630 ];
      [ 0x20190; 0x9488 ];
      [ 0x20198; 0x9658 ];
      [ 0x201a8; 0x96b0 ];
      [ 0x201b0; 0x96d0 ];
      [ 0x201b8; 0x9488 ];
      [ 0x201c0; 0x96e8 ];
      [ 0x201d0; 0x9730 ];
      [ 0x201d8; 0x9750 ];
      [ 0x201e0; 0x9488 ];
      [ 0x201e8; 0x9768 ];
      [ 0x201f8; 0x97b0 ];
      [ 0x20200; 0x97d0 ];
      [ 0x20208; 0x9488 ];
      [ 0x20210; 0x97e8 ];
      [ 0x20220; 0x9828 ];
      [ 0x20228; 0x9848 ];
      [ 0x20230; 0x9488 ];
      [ 0x20238; 0x9860 ];
      [ 0x20248; 0x98a8 ];
      [ 0x20250; 0x98c0 ];
      [ 0x20258; 0x9488 ];
      [ 0x20260; 0x98e0 ];
      [ 0x20270; 0x9928 ];
      [ 0x20278; 0x9950 ];
      [ 0x20280; 0x9488 ];
      [ 0x20288; 0x9970 ];
      [ 0x20298; 0x99c0 ];
      [ 0x202a0; 0x99e8 ];
      [ 0x202a8; 0x9488 ];
      [ 0x202b0; 0x9a10 ];
      [ 0x202c0; 0x9a68 ];
      [ 0x202c8; 0x9a88 ];
      [ 0x202d0; 0x9488 ];
      [ 0x202d8; 0x9ab8 ];
      [ 0x202e8; 0x9b18 ];
      [ 0x202f0; 0x9b38 ];
      [ 0x202f8; 0x9488 ];
      [ 0x20300; 0x9b50 ];
      [ 0x20310; 0x9b98 ];
      [ 0x20318; 0x9bc0 ];
      [ 0x20320; 0x9488 ];
      [ 0x20328; 0x9bd8 ];
      [ 0x20338; 0x9c20 ];
      [ 0x20340; 0x9c48 ];
      [ 0x20348; 0x9488 ];
      [ 0x20350; 0x9c68 ];
      [ 0x20360; 0x9cb8 ];
      [ 0x20368; 0x9cd8 ];
      [ 0x20370; 0x9488 ];
      [ 0x20378; 0x9cf0 ];
      [ 0x20388; 0x9d30 ];
      [ 0x20390; 0x9d48 ];
      [ 0x20398; 0x9488 ];
      [ 0x203a0; 0x9d68 ];
      [ 0x203b0; 0x9db0 ];
      [ 0x203b8; 0x9dd8 ];
      [ 0x203c0; 0x9488 ];
      [ 0x203c8; 0x9e10 ];
      [ 0x203d8; 0x9e78 ];
      [ 0x203e0; 0x9e90 ];
      [ 0x203e8; 0x9488 ];
      [ 0x203f0; 0x9ea8 ];
      [ 0x20400; 0x9ee8 ];
      [ 0x20408; 0x9f10 ];
      [ 0x20410; 0x9488 ];
      [ 0x20418; 0x9f40 ];
      [ 0x20428; 0x9fa0 ];
      [ 0x20430; 0x9fc8 ];
      [ 0x20438; 0x9488 ];
      [ 0x20440; 0x9ff0 ];
      [ 0x20450; 0xa048 ];
      [ 0x20458; 0xa070 ];
      [ 0x20460; 0x9488 ];
      [ 0x20468; 0xa098 ];
      [ 0x20478; 0xa0f0 ];
      [ 0x20480; 0xa108 ];
      [ 0x20488; 0x9488 ];
      [ 0x20490; 0xa120 ];
      [ 0x204a0; 0xa160 ];
      [ 0x204a8; 0xa178 ];
      [ 0x204b0; 0x9488 ];
      [ 0x204b8; 0xa188 ];
      [ 0x204c8; 0xa1b8 ];
      [ 0x204d0; 0xa1d8 ];
      [ 0x204d8; 0x9488 ];
      [ 0x204e0; 0xa200 ];
      [ 0x204f0; 0xa250 ];
      [ 0x204f8; 0xa270 ];
      [ 0x20500; 0x9488 ];
      [ 0x20508; 0xa2b0 ];
      [ 0x20518; 0xa320 ];
      [ 0x20520; 0xa348 ];
      [ 0x20528; 0x9488 ];
      [ 0x20530; 0xa378 ];
      [ 0x20540; 0xa3d8 ];
      [ 0x20548; 0xa3f8 ];
      [ 0x20550; 0x9488 ];
      [ 0x20558; 0xa440 ];
      [ 0x20568; 0xa4b0 ];
      [ 0x20570; 0xa4d0 ];
      [ 0x20578; 0x9488 ];
      [ 0x20580; 0xa500 ];
      [ 0x20590; 0xa560 ];
      [ 0x20598; 0xa588 ];
      [ 0x205a0; 0x9488 ];
      [ 0x205a8; 0xa5b0 ];
      [ 0x205b8; 0xa608 ];
      [ 0x205c0; 0xa630 ];
      [ 0x205c8; 0x9488 ];
      [ 0x205d0; 0xa650 ];
      [ 0x205e0; 0xa6a0 ];
      [ 0x205e8; 0xa6c0 ];
      [ 0x205f0; 0x9488 ];
      [ 0x205f8; 0xa6f0 ];
      [ 0x20608; 0xa748 ];
      [ 0x20610; 0xa768 ];
      [ 0x20618; 0x9488 ];
      [ 0x20620; 0xa798 ];
      [ 0x20630; 0xa7f0 ];
      [ 0x20638; 0xa810 ];
      [ 0x20640; 0x9488 ];
      [ 0x20648; 0xa850 ];
      [ 0x20658; 0xa8b8 ];
      [ 0x20660; 0xa8e0 ];
      [ 0x20668; 0x9488 ];
      [ 0x20670; 0xa938 ];
      [ 0x20680; 0xa9c0 ];
      [ 0x20688; 0xa9d8 ];
      [ 0x20690; 0x9488 ];
      [ 0x20698; 0xaa08 ];
      [ 0x206a8; 0xaa60 ];
      [ 0x206b0; 0xaa78 ];
      [ 0x206b8; 0x9488 ];
      [ 0x206c0; 0xaaa0 ];
      [ 0x206d0; 0xaaf0 ];
      [ 0x206d8; 0xab10 ];
      [ 0x206e0; 0x9488 ];
      [ 0x206e8; 0xab50 ];
      [ 0x206f8; 0xabb8 ];
      [ 0x20700; 0xabd8 ];
      [ 0x20708; 0x9488 ];
      [ 0x20710; 0xac18 ];
      [ 0x20720; 0xac80 ];
      [ 0x20728; 0xaca0 ];
      [ 0x20730; 0x9488 ];
      [ 0x20738; 0xace0 ];
      [ 0x20748; 0xad48 ];
      [ 0x20750; 0xad68 ];
      [ 0x20758; 0x9488 ];
      [ 0x20760; 0xad90 ];
      [ 0x20770; 0xade8 ];
      [ 0x20778; 0xae00 ];
      [ 0x20780; 0x9488 ];
      [ 0x20788; 0xae40 ];
      [ 0x20798; 0xaea8 ];
      [ 0x207a0; 0xaec8 ];
      [ 0x207a8; 0x9488 ];
      [ 0x207b0; 0xaee0 ];
      [ 0x207c0; 0xaf20 ];
      [ 0x207c8; 0xaf40 ];
      [ 0x207d0; 0x9488 ];
      [ 0x207d8; 0xaf70 ];
      [ 0x207e8; 0xafc8 ];
      [ 0x207f0; 0xafe8 ];
      [ 0x207f8; 0x9488 ];
      [ 0x20800; 0xb000 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x9488 ];
      [ 0x20828; 0xb040 ];
      [ 0x20838; 0xb090 ];
      [ 0x20840; 0xb0a0 ];
      [ 0x20848; 0x20818 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPGSxiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gAyhKjmcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CrdhTHcfbRvbSKquKKjGSqIpFIZCQSiURGRmY67S190zd9I5FIxBVIJBKJjOn03vb/6zT7nZyYM/nM";
      "L789nNkVm+avO++f18Pjv8OLIjdb+Kv33Zz/fu7Jh8p798/8v/cd/PSBmz3z8gH+Sj7Cc/lC/8jNFV7JN+4jv8BruX/33Ed5";
      "AJ/l4d3t/gi+ymN4+LGbe3gsT4z+FJ4of4CX8pw98sLoL+G98kd48FKf4/7ys9Ffww/Kt/BO3sEneW/0D7y/8hP3/MTNGZ7J";
      "F6N/hRfKX7i/3LvH/nL//nZ/AF+Vj+C7WhOeymOjfw/PlU/hrTyDD/KD0Z/DF+VL7v+pmxU8kx+N/hO8VL7mnvKG95S3Rn8H";
      "Dz5TH7yQj+yRT0b/DO+VX+Hh525u8L38YvR7D7in8gG8lofwQR493O7fwWfl9/DoCzcTeCpPjf4MXiifw3t5wX3kpdFfwTfl";
      "T/D4SzfP3F9eG/0N91e+g3fynvvLB6N/hAdf6XPwSr7Az/LV6N/grfLeI/6O5D48+Frz8XZ/CE+U38EbeQwf5XujP4Fvymfw";
      "tHHzAC/ludFfwGvlK/5c+RHuf6M+o/8Mj5Rv4Lm8hVfyzujv6cqP8F4+wWf5bPQvcO9b3QOeyS+8v9x763a/D++UD+HRd5rw";
      "VL4z+mN4pXwCn+Up/CLPjP4DPPnezYLPJS/hk7wy+o9w7wc3zvBcXrNH3hj9LfdUvof7P7o5wGP5aPRP8Ez5Bd7IV/gg34z+";
      "C3xT3n/C78lPbgbwQh4+3e6P4LXyMXyT7+FB62Zi9KfwTPkDvJfn8EVeGP0lfP+zm0f4ID/BZ/nZ6K/h/i9utvBc3sEreW/0";
      "D/BG+Yn3l8+8/69uLkb/yvsrf+H95d4L3Efuv7jdH8DD39yM4Ef5Dt7IY6N/D1+UT+Hp73o+eCE/GP05/Kx8CV/lFdz7Q89n";
      "9J/gifI1vJU38FHeGv0d76P8AI/+VB/3kU9G/wwvlV+5p3zj3eQXo//NP5bP3OvE8Fnfg0T+7Z4dPFHPHn6WJ/BGnsJDve/1";
      "/dLdG3/y/n8NV/72lY9X/s6VT1f+7pUvV/7elb8GdVpFfggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b68;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1d48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d70;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh+J7weyH8IHAPoAgzNgAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1f00;
    .size = 0x73f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzDyC6oYksutQguyHWVFJvVKpIIWYB27Riq8ZUbektEW4tFPugtSqi8iH9iRasrlrxFr2EettK";
      "bC2tfZgKEop4vUC9PIq2/rx1NyEJIRDyQrJ57T1n5sx+8z12d3K1/rG/7/tmzpw558zMOWfOPHbh+b7D5zHj4BT4tfhYfcIX";
      "TTaVsFirj8XijO1nx6uSPsjzw29zKrVhH/x4+tGqZJSx372aSoUafQvfDEd8h91+ANvFaotjCXgWw7OSsY5Gxmrge3/xO1XJ";
      "WwBHl89Tz7zhNxGPHb6Ysb1Th1YdmpO/el3x0JzHdwJ8E5Sd21WVXMTLetNlh1e+smUY6O4NsGQvlK9ddMvMqIfN4PTGq5IG";
      "wHP8NdHk3cDH3+EXYUZ17aLimb2BaHJ45Z+fs/PyDvA3vHIHxxuBsr7a/Jj3XKMa3z11+TyN1Y6P/QRwyfrjq9jM+KroTMZY";
      "NZvMJsBzQpix5SCvmnsADvHKunKVqYUycSjzLUc5QRPywO6N/DWNp4AlE8C/ax2QFy8w+bSXSUBeHOSAbRQPbToX6dCBbcb2";
      "VMtuEGW9jE1kzFBwbLfg8EKfQnoSUI4xz/PzAM9UTAsBndiuIANBwy7X8mMBVtZbeg/bGLmncWOTb1x9M/TjIz5f/RjI38RY";
      "N8r9AsQLOAXusS64hTwnTGZPiPSdlvSzIF0n7RwsP5sF4efAMdEFnrmkFWSg4VSRCkvtEWYN8XC0Yf85UMZN1sBvIsiSTSiz";
      "IMgqFE2+gH1G6WMwLmoMGAcdkD4O2iwBMHGALQaZYvt4GIP2MapNWdn6Asgf4R604cW+C+Ue8yNOaicYL+t0aPx+Bhr/bKcR";
      "8LnT6MTdhH2N8L/Ex2t2fl7jMJlpVfH9xQUfixjV8Uq2Ir4S3ll0polrW1pPIb4+HNtyrAOujwB/+ISyDfhkQ7WH4rPgvTLa";
      "cNUI6F8fmxa8B9OiDVH6rvWyeqHDXnUd880WXqx9p3xEzdsm87a/odCVCke3fxTp+h7PS8ZfhGcRPMMg+/zozHgRbwP+ZH4W";
      "S0B6cV50Zjotj9L8Slo+pTGRliqPbo/Pi0wxedgmeRh+XqWlIDp8EdKymGh5VqFlcgZaJrnQMtGFlkIlrZDS8pW0iS68TXLh";
      "bbKNt1B0OD6vdoqjfagNDg67ts92yNu+EXmPRqYI2Tj08TC07/DvOUztFFGHDQb7YGV0xWGoQ+gl9/yGTPnQhzbD2MJ+NIOh";
      "DnK3CT8FGDl2wJA94WqDiN/wRLYc+m2NfH9dvhdCutd8z5Pp+ZDuMd8/K2GgT9Qxes8TeiIg7E71mfCMwjMPnrXwHAtP1CGo";
      "j+rgifbpX0acY1yOy0Qpa+jFcVgK+hXkWzvy7utijO2yjuMbPFuwHyagDzaVQxlo9z7oA/HyaAPqq9tHNr2Osui9Yc6WTOMT";
      "dBrX+SehDfCbRVksk/0Oo01D/hHOD99+9hsuAyrH8z1mPupe1LssGp2J8gKfqyZC/KOcTFvo3q4cT56w09y+z7D7Bla5oc4K";
      "5keT673siVVe05ewys6so3jEqutXA333QtkE2HGk0UN+giffpGUJ5fN0v93fsfoJ31BhwU6gHbrZVn4y6lGg/Vx8gn7n9kXy";
      "u1bQ/yC0Ddf3tvT7qc28UawT8QmbgDLndYDfcVmKYGoVmKAV5hMEw/MCim0rlPxJ2b3sbjcLrO2zFOktSNezN14KsEhrCcCX";
      "8H4t4EsF/HWSvxKqOyRkw22Q2Y/2cp0bFv1Qtu0XEG9ItA2mM4+wZbzfhEU9izP0u0uHpW+727X9/n3Y2T9OeTL0j4AYAweo";
      "Pfk3yPwvarsGBT1z/azmfhturmOwTKGw7ap88pBHymvCuRLJ/GlotyDaowDJKWT1gweGqBzkNUGe7Hc/gnJjoBxPI1wPpf18";
      "d9+E93+WbSya8PNtvO2UOgLKP+UmP8c42uboZ7xN80VfkPXHU2DzZFsHlfRBSE/xOY2QLdY/aH7XZtRD7jqS6zroWx6p+6iv";
      "rZa6rtDaJ58GuS/zWMc+byfCdZOaB2MsNeTsZwvc5MSEnFxlRe3E+0rIXY/cMSTGedhP+jxPPHFcpcCGFKA8vMbBvw+KPotj";
      "DeXKdVdQjCc+LoOijPRz0AdKFAndw+dlwykuFw/qpTCVL6Dy+bKtX83e1hEWk34uzl3Tbd3IYl4PzL8g/Q5M/6DbGuo1SB9i";
      "XfdK3Yhxg0JPTLaBW79/2KUd4X2rJ+6Lqe2I48ADsl/tDv+oK3x+5nrt49PP5DzO3S5x2EnUZ8eJvnES2nzFEOkuzJ+o6BPS";
      "Q62DQp9gOsqBtw/2M4yj9K86BHPpdazr3kNRtPkXW8eEm15xiytEvMZjPqbON03arx9S+naBlbYdg8IOiLLOeTvn6SoWuwvy";
      "EcfUIec87z5mG3PEp+yPiQKzL6OuT5CtDTPRN93qPV/KNETywJiFQv+SDP1zHfFzDdIblLaQHUiQ7cZ5He/vJN9VfMy60KDa";
      "arLJV1tkZOtH0L7VWXxtzO8esMeEnHU1y/lsUPCQKZaCcyhu08h/v3hIzLckX58DvlBerCv1mKrL5mE6lfn9QIY5dYGz3GWD";
      "YjzXDaj+t+h70DZbWaM35oh1EK0/HrT2mc3YlkTDHtAT1IYH3WT3wKBzrGO5v+YoJ+MCko+lIrZxMER2H/vUHLBD3xp0xkAQ";
      "/wPA548gD+cmX8tC/5KB7HT8EeiUNivMPC5xOqeO6aJYyt8GhN5Q9c0hSkO86viQc4Rbqf/b5zx2O/EW1bFjQPR/xNFIvON7";
      "Jv3/IsLvor5H4yI2aM71UQ4BGT+CPG4HFP9T0jkb6Qyr8Y/nLXJoehzGwgaWPLKRJVs2sWTrsyzZ9gvAU2ZUJMqNiqbpRkXz";
      "DKPiyCyjoqXSqGidZ1S0VRkV8XljYugv8yf4z/E1/li8DJ5jjAnxBTCXLYDnQniuAT3k88SuZI0Vlf7GiinMqAj7jYrUtWDT";
      "57PkxcjDgmgD+tbQf5Y/j7zNZjHQ048h/jMgvzjCzkoAToRDmIdtMPbyHsgrhrwE5I2H8lOhfBOUbwK4hQDzKxsMznubwOeP";
      "3BN9PCp0VzI+HXiZLuIVWE/iWqHX4kB3fD75FUB/Yr7px+xKpmpSVZB/rWgD4wxoZ3i/ANsG06vIL6O2OQxtfBWOE0iPzwN5";
      "VLLkLJTHLOAn6MJPUOFnFvAzy4WfIPETsvEzC2j9Z+CdAXzNMOXEv2eB3Z0nbBE+MZ/LDniMV5LsgNdEpSm7xf2pGr4uUoV9";
      "9XBGH0Ido8eS5Af5relHkuZ45noG3m9L2m2Cc7w2BxQ7SLgOJK3zt80Ui0Tes43fXbKcjbbtCm2oF7E9uF+Eugvgd6XSeoLH";
      "bQuxfwRN32nziHWcy740d0DMmdJ+cDrum92PlT6QB2iT+knqTmizq6U+xudGkjfn2y/kwOe0fsEHvtf5WE3BgKAR6ZB+RJNc";
      "C3lr1W+z+RXfTwp7ivxhn/GAH9EUFN/U52ZC+WVSnnek29WFz01sZpMSG6rzmjRjnKgl6aRT+ms32OjAehObrHXf5Kjb2l+b";
      "AtgOIj74dqb1LXvfpnk21x9yzs3MWBXKg6dFrLR80tG/nT6PbKOIz5RDo1exRfD+SNK0o2lfkinzV5q7B+TYY8LHTtOG5SJs";
      "pnWu7uLrKfGGxrEmPejnSjozxeOS/WJseZjAgTRw2kgW3TKfYkk4BtX8dpmfR/l51vyEzM+n/Hxr/t/7bWNb6oRC0U4Pkc80";
      "KhmMGZ0MXsohg605eHwuB491kkdm45HiXddp8jhaHXM/1cvl4DXlEKGxm4nf22301tnoPV8jfmShM5Cdzpv7TV1ojDHHbGSM";
      "GE+czoCTzqv7rbFMe9+cK/PzKN/Wbp+S+fmUb2u3S2V+IeUXWvOn9WfQE7Z5uvR5+dwuYOqAbDoo2K8vY4Qf16/43ZTmhbSl";
      "/c51t/TaQ9Dap7DMqdOmby3Tuk5TzBZgQ1hPJfiPynjj85tKsU6SaYwdPE02AMqM7ed6cRqWifvYfM431fU61k+45lB8tx3S";
      "elGPQtlWeFfj/dsIPtO6pJuseBmbrP4IaZP6xfwim7ykHPacFnEqVQ7cn0nljkc9osjipdOizkSK2p/oeYDjN3FFSRY/V2Tx";
      "rE0WK6jMaGSxwkUWt58259s7UnaZONeJZLlboVzzaZc1RhfYBafF2Pru6ezr33YfMqr2T0qbddrUH43SNwKYG4eE/bXEePwK";
      "LYpek/YB9zecTWvjYYoH8VhQHr0HaQ0A3pdT7I3HMIgWdW8NPouxfXPsGbDzM+60qbdlmpd4rKE67Xt40M5F/Eb14wD3OSX+";
      "zP1s0Pdev3GQ+0+At/Y9gV/l5UoNXjrfE7xcQvJBudjnoha8ck2P+mvPIPlDtjUfpDHBrDTOEHVNOIfq8vlFf/TQE3VoE1/T";
      "8tXnEz/jNXjY/p69PZx9NOK3xv6LZeyfKfMWRb61trWCiFexWwWm3Vliw1NnxzOKNdN0H/ZacUZs33GPrY4PkIbEQjYzvtCq";
      "7xBXKcYxBX1Z94htJt0y/z3yf/MVX12hidG3Nz+aXqOR65lXy3UO6m9hc3yn1z2y0WAQDdMkDfY6/VFrP4Y6T+Sb/OHz24Qj";
      "W78Lv5d5zoI4vko48oiON2kt4kV63qhRx1hHHU5/5CrC03lK6P0ofR87Jerxy3FGPpdX+lbw3cz599d/3wv872B8fnKxBl1x";
      "qutjGrCHEXYH7mPKEEOGOoOEZzvhLaDvhlHw0OcxeUiN5Kbr11RXnwbsf2rw0ER41p9yxkvXEh8+VdcFZP/z1f9Ykf9+DXoM";
      "DXpeITxLXOhZnIOeCxV6fqlBz1cy0ZO2iZ4tdps495TTJlZg2jwW+5O5t8PVJr4BcDNAn6n2ZVOfwifFtaSd+uxABr9BhXfx";
      "G6ZgvDEg/EMer5Pvdt8hoMSulXkVyvRLfYLPL2vI8cxTdlvmjNekUqJdJK1oy1C/yzVWT9quWvWm3F/ipSe2OcaM0I61o632";
      "kiwB9po+QUc1+R2qjU7vL5H2nuIvU2kPQzE85zDPXg/80nGSlMseZZvdSthoKOtTfBOX8nFlL5MafypW0j1+uW/GnLvB+wF7";
      "/EaNJZxNPOPYQJx23+RCbE/cN1hktSu8zYvEXhc1RhSxxBl/bY2BfY8lm+9kySMrWbJlFUu2rmHJtrWI26hIhI2KphKjornU";
      "qDhSZlS0lBsVrdONirYZ4JMB7tdon8Z3kJ55frGXEZ8Y/1zjE+sPuN4wn9YbrmUNqXJaU5gP87Qil1h3kRLrhnJN811i3UUU";
      "6w7bYt24vlEWTV4+DnTHOO8WsbYh5LAJ9Am2WSPJasNw7rFQJdp/wkRsj3KKiwP9iXLrmgLiW6OBb3qfHFsHMurMpwlPEemS";
      "p+g71Kdvh37KTN35oAZd46muezVgvX259f4ywnOsV+D9On239urzUKzwcJMGXe9QXddowB7otfOQPifxKDPGK+u3zv1qfA0i";
      "qOjsoBITDGX3d3/e67QP6bIF2ctu6LXu4aM1xuqPyT3XJczci1PKkufiGKO9cjI+DvpjGvLoAR6jMG6Kl9RegWMIYWTsvplg";
      "vABTi2MLYFCnyfpwvQ/h+Vgoxb2mZqxizVCqRuia3Rnnpe9Hfje+D/lVZZDfeFqTUfUv7rvFNQ0+5weadvZY9xRk288oeVit";
      "ESOe2mvGGGRfPa9X2Gp7e0awPcPW9oy/C+PjXXNvLOIu1mz3ZiiXrZ0LsrTzrsFUDaclw14Ss/3fn3ze7nHK53CPu3xCmvKZ";
      "5CKfxLvCbuvw3jw0St6VfS+6ffVp4LHu335wMPqDrT3G04d6ovcle5DP2suNgyzS2MPtLPIuaaPzKTwmHBayCRIP6H8kSlnS";
      "rR9EoM3j4NPFwcdAmUDenvQeW/Qj8BxNCdVBe7luwb15JRgLdO55RZqO0x6RZdR2Mk6t+nxyzsv3bgRFuX8M5tbbi3sy7FFS";
      "bM8+wjO/R+iKZ+i7qkff9hzENVyyPS9p0FVBdd2vAXtpT277uZHwnEt4b6Pvc0bBw/UKD2s16Mqnuq7XgPVo8PANwtPe7Zz7";
      "HenOPvfrUWi/WYOe/+3OTc9nCM9uF3oac9DzgELPJzXoaXDQ44yXnx4QeDYTPVMI7zPdyvqSOd/Zq65VzfUJHdI6kJuWJwn/";
      "WA261wFsxGdUh6B9Z8l94UzZQxBQ1lRJ393XbdvjQel3ST4UmZagjgooa2vKnGZrl9wna+apZ+TwWa/B75eJ3z0asNd2S388";
      "+77x9YTr8m6hf16k70u7nfbpom5lXTektF/Q1n6Qd4cGjRdQnU9qwBZR+/0CnuDPTUyBzTib/Bsuc2WvBJscfQz9G3leQupn";
      "HxNwYJvWoU8oz4FhGreHYZZe35XnI3xoE2RZmRfCtvXUyzH0j27L3rgJk8hvvUyDr5YuIYMvasC+3SXb9FV3Oww8TyI8f+4S";
      "faWSvl/pssaMV1Os5wag/biMQ2QZl1PPFmNExui9SqweZLmX22j0V+QeaYz/8v2rICeQ5Y9JRhEa353J3Pz+B/HwEQ3ZPC5k";
      "M6GBePHmmfRJm7ysm2ILIcW/EPP0jkXouxSJdCknzI9hzAz9sRKKo4wT/TtB53SW0l4ke7k1tnLFYwXfWzX4riW+92vAfpH4";
      "Xkl8P6VR5rOE/yUN2ArCv1iukTFrXMaxvgT83n5S4JewhhKLQv8rm6782knRT93WLooo1o84ZMwJZY3xwvNsOp33MxedfkaX";
      "u073dY1Op886mVunX6Yh3xaS1Rc1YN8+Kcf/7oy21z6+FwBfn6G2OyuZPe57XRfZRjluaD75umxrDRp/QzReSHj81I6eiIgV";
      "It7mgJSjvx7XJNTY1dH+3HU8JeqYUEh1IJ0eOq/zN43yD56020aXfSg2OWK/mUb17ejPLseRk5yniWldyBRdiGcIumjOLekD";
      "e8Xj2ySDX2jwcBPJYIxcW6ZY4ErLmXcnXy8T7k+ddPqKl51Mj40tGGP0y/2fGNMNmrENHM9yPwbmpeeafK5W+aYqE8+IiCE+";
      "o8HTVKx/DYs9pgEbQthxc7dk49UgPKlOJ68DnVZex9l5DZFPEDL5jsjzkzl4XaRBf1un4PUmDdh3Ou28bnPw+mnC86oLrzs6";
      "zf0pf8B56TjfFtzfj2l38m/vFu7/a9DSQHRfqAH7Qppux90BljsdYkjDWqBB2VsVp3WYAo16nugU+3jMepx9YZj2Dd1D8knS";
      "912dNntAdXyX4Ozpt0l4uU9N7k+jGMJDzNw3K8+L+ZT9dumzpmBDmk4ArlJcP4gmD5/W8P+Jpj0asNcibKnYF4Z+Kb6fJf08";
      "2/7AqGqfZSyEfFnUAWocx+yDf3KdTzxLtE3tFH7tJvqe0umcT3y0M5Xey4prD+kYSjnFfEpZeg8tX/+Q/ncZ5YN/NUOuXyh+";
      "fzpGhn2oLEPeoFjPu1NDlkMnBC+3acB2AyzuTYsPirjbIpLjFRibU9KXUnzsUtv6C6cX38toLYb8zJ/iPq2yaJLOmvAzC0h/";
      "lQZN+4j+2RqwO5F+pd5FStxYrV/yZfaL1yxzEn7fky+vXj2/ZFAcvOu4eZ5KrvWpvnItwaVhKA6KOiv+Xm4eHkUefMF6hJ/C";
      "GivC/saKK5lRUek3KsRev90ZaU2odk4jbr/khLm/zo1ufh64iJ4lJh8vaPDx1Q+Rj8tz8JFy4eFeDR4u0ubBGmu9lXAXnjD1";
      "c1zxp7iNBju0VoOG/BOZfQU1jqvGsKvUPkp13aZRV/fxHH7J/3ON543jSsw5YPJfpUHTPgdNTv9BngmleHs9P5tC9hm+93K/";
      "qIjOqxQRjNyn7YvUs6FVh8xvtle+Z7PJk4j2DcdNm4oyKFPOoexV7keQ8xG0sehbp0AGE5S9mxbZFESdd3bQnFHaPx7jUOZr";
      "fadyy3LFceH/tGvAfktD7m8RnhsVGUg+nxtrymH+WOt+jr1jzG+0F9ynCIjzH+m2EzGxH8blnEbOpSldvWslLRd+PxKUUeTC";
      "ZVtkwxkavYx9OCcqMmNET2nI8DyUC8ydHtaAnYCwa138TZuPcjfhSnaYPomhrNllGoMnOujuFsDxsPSj5Z0r4k4kce6f9kVd";
      "2iH8m69q0N6s0NKosX74Voe4J3E8zf8+rVHHng57/NAZP5hOeH7bIXxNP32/QN/pWEgezeGhzM9t98LVUexFniOR/WiyBo2b";
      "qZ7WPo34P8lgkow1aOB/iPC/oYH/vrS8MscJ2gjPrQCL9yRKnXlLylxX+YdGXYs7cq/z7CM88zucc7zPQNpcpf45sv4dfA03";
      "bW9AX6xog3HimS3OGUHbrED432vQ+CkNGp8lPFNdaDwP0u5XaJyUmcaGZ47TmRdBI58jrdeg8SwNGu8mPMljThr7jllpPDli";
      "pZGlbZO4F+/u43QPnMCznc//NehsO5abzusIz/+40LkH0vhdL0Tn7sx08jvuvnSc7qITePB+uuQVGnRu16DzAsLzMxc662x0";
      "bhzJ2ObJlzrovIOiMwo0aHzCQeOfzHNIuKcN5lJN6LPCvGZ/r8B3N5aB+cw++r4Dv8tJZ4n5pNhrSPOgj6P9LSf9Z+av6wUc";
      "CfAHjmJsD2A7hsjfXeP0d3l5JuZW3F6WE59ltI8Uvp/rzc3vzUT7Mxqwnz8mdORkdT8vlH2+XfC7XgPHbKpvtQbsJceEzhS+";
      "/WvWPmOzw98kfKFjo7PDgWMpy3nLdR7Tfy7zKGc1C8w1QHmm5L8p/wsavIy0C16KyMbKPb6y7eUdTFe0pza41Snvx5muUVdz";
      "u2gn+ziTZ+l6oX8hrgjh2oN1Qj+bTN+vwXftWLA7XmVtMmSeGbHe86e0xzoPj7udSXh+h3gXs9gl9L21XcwL+X5rBe+69Dk3";
      "l30AC4XdO9UjYDYhjoUsxu2jEqcW5V3OyZQLm9RC5R8RfXXFJWiP0W5h/gIWm6vg+3o2fCFhPw4QvpWivRqe5f0I8m5gsfsV";
      "XDXZzvCFhI5/hXAtAVypkLAFTx4TtiCFMDacldnoIz26hXDe0C706AKuTxnezyHu9SJcn8hGX0Do9icJVxTpCwgbEDsmbEAK";
      "YWw4QznoU+8TePoojVeXO6oa8Z4go5jfrav2ce4XellNI+5DPVKV3s/jDRgHi0FOEUyv9cV+BrhVHNnGzDnt8vyO9U7m6P5Z";
      "h6FsDO+hQl/CcV9WmDUw9mA1zGXxTpdlP2TmvaXfoPttcP0G09g9Zwahv/H7Udn50PfKWAOnL14cS5QbDeyuW/rVtZE46S9W";
      "GF3B/ZcyxOtZtozwnkHrDF4exzQa+P1gffdZ7gdzjFN5n7TtPiAZ10Hd5uNxWpBh3B/LVL4xU3m/Xvmtmcrn65Wvy1S+MFN5";
      "835atU2x3dAnTKfV8nZOn+dT01HOalkf9If0tyHKUTx+WpRVvol7C3n71hWnceK6nExzw8fzGosduNzGh1oWcDdY+292frOd";
      "VVNpRhnLb3kvm6QxETDtUiafzi5XxKemSZyqHHPhTcf+ab299Kg15iPTi2U6jJ+wsve0SIHHMc3HZDmNTxiTfJzNZsvXY58q";
      "o7EM7VaH/wVwpIrv32mCdIb/ERAdE8P1lyfbhM31C53zKB/TMCbRrnvvKu53vV/ChZe+NndeOtvceTna9sHzsph4OdBm5SXs";
      "4MN25/OjbDkbR/oP3vfJ99vZcn63BL3ny/SvAB9jzPdrxtL7zTTvp/f1EqYG8PvN933y/ZPKndLwni/TL2bLoz7z/Rr57qcz";
      "TXSnNL7jWI34jeqp0H4YB4yMMarD8I57nKPwPhne8+G9Ft4/Cu+oew14Pwfex9K6VhDeUffUQXrhUfez+Oo9AI1K3DaTf4pt";
      "gTB/aE1tUO/v81nuDsxyJxLZu+vbRucXfxrhd5n3tkW8xsEZR633tn0c7U9RNH3nE84L7Xe3Mf7fI9z+pe+z5Hvk1Hse8Ttq";
      "3kN6Z2sqfUd2Iqzc/Qjvl7Xn9n9LkPZw7nsYIjSvjbRbY06ZZMKoLfh9q3INVp6bcrt/Xx3fFHseo1lXS6vZXpFM58bpPN/R";
      "49nPN6v1txzVq3+3Wj+d09t7VPRBS/zX561/cNiqs+z0NTroe9kyH7HchUJ2/GVNOje2mmtN0l/6pWbZ9a3mXSCV5jp19efM";
      "OyjS50uvcjn/UklwPKatri/j+mMp/s+O2F+2EHBHHjV+wscGwK84at4jcgfKNCxlGazvagF+Zoj/hbj7aO6+voT4/7YG7L8i";
      "7AxlHR/e8b8o+N7FEqsM8mzpS60ynJBpvc3+3zES30SKq6oyLWDm3ZpSpmcqewPVPRFx5f6X72T5bw97f79Qsy+c0arEm0gv";
      "n6tZdqCFYvkKz+r51LTODVj4F/F2jDWr98oH6J550i/ynMKdPbnnfCrfHW16tO9tcfL9jmbZbR8C33guYjR8/0qT9odd+B53";
      "Uq/sfS2mbtxp4+998e9yPiU5Sv6/qcn/5134/69OvbJXfoj8Lx0l/xdp8j/ehf+vaPI/cuTD43/FKPk/0arHw1+OOPmfrMn/";
      "Kx8i/+1doxz/mvw/nIOHCTl4kHbKRzxwXzBg7sdbN8p2W6VJ98J/Mt1nj5LuR07o0X2JS3+bq8nz1CO2uYsbT5BW0mqu+ai+";
      "eW8yS4wT5zZERx7Vc1aru58byXC/mtudvqeaBb9nEO5u+pY+8k6ae3hac/ttJ6ms9Jf6WnKXaWo29+k2DjnveZt9xLbOjrKE";
      "Od5Im4ireWnPecURETdOFYjYcRz9JHjOpnZ/Geq5EGHofKzaljwuTPue5BzxOtt/AUWVO1zjdDfmNg3+6lEmSn3y/2ikLqlU";
      "7orc1CxoLjihsf7XbL/7UcTafpuS6/e2//fTTzuomfZ+6kin/R8GUFMo+HMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x92f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9310;
    .size = 0x1e68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1x1k1tuRKcrIpqbI8tpUVOCNpd50yMzMzMzMzMzMzM/fNSLJk";
      "WZK9l9ZfvnyrteZ/MA/+9/a02uk19qHEMMc6odSj/NnY8XU/oJY70skJvT8NiG6G1Peobo1cj8KT4RN9bFCX+P6aVTunFn9O";
      "O/0CF7zQhS9y0YudcfFLXPJSl77MZS93+Stc8UpXvspVr3b1a1zzWtdG17nu9a5/5g32nXX2DW9U379243NuctObHbj5wVvc";
      "8lbn3vo2t73d7c8z+uaADEdj6/iW7bje5AT1g3B7Z3d68s53uevd9LuXf3+Pe97r3ve57/3u/4AHPujBD3nowx7+iEc+6tGP";
      "eezjHv+EJz7pyU956tOe/oxnPuvZz3nu857/ghe+6MUveenLXv6KV77q1a957ete/4Y3vunNb3nr297+jne+693vee/73v+B";
      "D37owx/56Mc+/olPfurTn/ns5z7/hS9+6ctf+erXvv6Nb37r29/57ve+/4Mf/ujHP/npz37+i1/+6te/+e3vfv+HP/7pz3/5";
      "69/+/o9//uvf/xGOqjpWFFnR1V6jgVU1dosamibzVOIm8O9+c7/pOY7n5p/PRQsodZQDSN+Q5Q48y2GAvCFyiOPR6Vo5Hrxd";
      "R/mX5/B60mFJPirFcnruluvtuIhHRgVufKqOcgcylmzIiqav91otrNRq6+FwSCiyfOR6AbINOiKIuF44GqPAQ2PPHiBK/NAO";
      "1hb9NeefDGod7RV1zo9HsNJqy0f1JtZwQ8NN/n3L2iUD5FsnCdo27JAgb5vQoe3toB3DRwMSEDMgg7Vyf+dR62hVyIV7UXvd";
      "LliLm7rcxYqgibIE9+OHk4lH4QTyJoQageW5lfdUgMJurRgmI1+UjghtsRn7WlfFO2H4XnTBBmuA+pHnmVVrVfdVgFJHZSCF";
      "8jfwpq5qSvx9cnRMdlFUr9Yq4yWHksrOARRoLKj44IFE9ExlKIMHD6Qnl9o9Q8mYncMoli9KTbw5k2u5A1B46FFkW36AjKQ4";
      "LJPPUVLRZTAZ+dqGgoXmDEDFmiZKh9Sc/4MxdBCIahIEYERxncvqU4KaalYCWICgQiiJDRFLmq5gVe4pDcz08iGYLJO4AUt5";
      "L6RgGTc0Al5bVb8CdKbkMvQFJEnWId06oqpCwqkz/SwGAQnnWL4PKZcFWSmfC9FTBVeFL9JX0+8gi5Kw3mZ5rkVnWFk97lmu";
      "0ber87wApY7KQIrls963MbuIqBzXJA/5oTlObBCbS/pDGVodFSMtnGzCf225cXi+LdSacMb2zK1ZvYZUyobWEn0WUOuoGjFF";
      "6PQ0qF3MsaIkakmedcIAEpl51nKtwIIUOsl7SJke8yh1VHY+f0ITO1juabG8WQihwHJY6wiX9es5lERsOcyC/IbQbkPfYIoD";
      "3cBJG4D4JMg0bBvaBzAbAzk5YNZamXUBvAf0hNCV9MxLYyF8/uTkkVuC2GaxlHfA0LDsKj6RPb3ovuR0Vl5Dlpr6EUERWQ7y";
      "254Jh0/DcwcWP7ttUItlZBoAecwqf5VKqaM9iShDZBEDjKWXBHwB6I5hBSvHYQl6obZFwGVIeQ5dABfmKPUe9Mxx7RXAM0i8";
      "3rBL6Sm41uClZvW4mzsNkkuOZ+S1RVXTcaerHWP2YWcSTDnJqOZn6ak6yp5J32hieKMhd4/pmgxVvQMpyuuxDzwhUgYS0/Qm";
      "UzYGBB5UeQfydZmfC1BZSV4Kmtd8s4FxU9U7wmbEkAXgBydCwMkSawT/jIhx7XghDCVk1ySs4Af7fOQYuxkGXO2nnLQ6OlVx";
      "eXtUDQaEht6RmxiKIXAgdUMRpcPwXhAQuB42Vvlj4K1biQRoWn4AYk3keAOylAdWSQFzVpaSInYVUVZE7Zh+xx7uYb3V4/GR";
      "QTIGzHTi+PwBDUPbRhNoszbEtMEcBw4MSYkhZXYUSJ1T//wKLZUQZ1ZGxMSbIMPlUtCQeg57IDyFOHZ1PBWhzxmwEnqFvuuc";
      "hTVx/N4654EDgsaGO4C6NTF8H7wAgihxYCDeo78T9DpaEThF2hDUDW29rYsa7vBO35J7UjOJW5HZyxr60AtdTsnGhg+kMeGu";
      "ZfoVowIxX4K3OLE1BQ2nA28TgiWeFFkpsuJpCWwFWuIy4D6zmfqkmofm0aHY7Ql5EUlQDvU6MCbF/nVTBDoKHTaHMG6UXgdL";
      "AtdM5o9leiboEJN7Qk6RFEFqyh39EJay/EfgbI6dYoyNgrUQ2m7o9IHgjYjLKihMTHF7QwoJKHQk8NQy/rggjdXmUxCVYYBC";
      "uyUrjK+IUrfHiifUykNJvHLvTMIgucm8Z/gFUn6rTIvMW5ZrepTC5GFP2ZToGEG6hargyYXaxLf0f9Aju8kSO902ZkEBdynM";
      "7pyDcIo+qKM+aBBvAy1nYhMWLZVz0Rwqu7O9wRbkBWtuOJsPrMATDkfA1BBO0uX8eg5tLgkq4TL6YOmIqMgSswzCMuHR6tRn";
      "FYlHJgu9kALWmLgQkXzxwsu8u21Rz+WZlhDNZfrmpNXRKQoqRlaX2+H/7+xQK+1YTVAxck9KLCmFD92VBKxiB5dWYckqojIb";
      "eE3BQoeD4sPxtgjsCIDcOGjgkShN4vUyeIlk5ga/fK+fRwV9V4TM+XluNVbrsaozgxgb2ySzHuM8h1BWdaIaPePShrlkDzcn";
      "pY5OVUxG/5bIB+oo/buCthHxkjj7hxbnOMF4ST9aQEk3rXMQ2cq+qbdguIiGjGTvxfYfMDJYTjjrXTAZDQc+4zHAECB8ouli";
      "Cf/Io0ebldWRM5FyTOV7mtloW5ZHlf7JoxSmB8MN+8ehN/E9ahYL2d5oxFImGBsBv3l3H2NMtsd+Bx3PnbKeB8w+tA2KGOcf";
      "eXRaCwx/a79vjskgtAmdx2ffodl3aPabCTGtIYwIscjEz3qkiW5bfWrQqc6WLGedjZzQ59Qt6l3wE0ATFPpRfk9nDQ5iAcg8";
      "ENKsWVFUnZf+HRCzvQJqAMGO/MzoNt81IN/my0P294QzB2fUcp//AkmZp5xoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb178;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8a/zHEUQBOEp6q5DhwwdOvROhwzP0OEZOnTI8AwZOnQIiiIogt4pgnJBuB4Piji9U/RcUBQ9";
      "giAIgiLuDBk6dOjQ4bn7ev2mV/L7/d6//P58Pznr+Nk3bJwTQjeEsHJjjLs+D9hj9qYY9znLcG4IDY5yg5PscoZDN8e4wDxX";
      "OcMGS2xxmQNucmgohEOOcWIhxmmucp4NrnCbDXbY4j4HDLfozwshwzHmOM0851nkCrfZ4LFb9cl2Dljl0Pmug2Pc4zTPcJ7F";
      "22KscokbrLPN0UXPgeH2GFMXhDDMHPM8yTmWuMwq17nBXbZ5wH3W7tCnbOc4w50xzjLHRa6xxja3kv1l74GneMSpu2LMXuj3";
      "7/b8OXZPjAUWWOY66xxdirHJDntcvVfP9H36i7wfTrLFAg9ZZuV+PetscpM97vOIcxX9xdYHJ5l+QM9xljnLOitsss8eMw/q";
      "mWM2bV1wkussMPeQngXW2WSTxWU9Uw/rOc/sJY5b0TP/iJ7bLHPAOqcf1bPLHnuP6ZPjqvpLnedxPRee0LPNMtNP6nnEbeZX";
      "Y9zjsaes/8vcH0dYYZ6bLLL2dIwVjtZiPM0Od5Ljn4mxz1WGjOfwrJ5rzDM8p+cuK1yp65l9Xs8G+zx4QX95CDtrep58Uc/0";
      "S3p2WeE+TzP3sp6pV/TJ91f1V1gv63qmX9OzyiJnXtcz84ae69zhREPPvTf1V7rft/SJb+t5tKln5x09t9/Vs/GensUtPVsM";
      "Wdfxvp4nmnoecI7ND8wtlz40NxywzdmPzE3ynamrzMG2uWPxY3PHzifmjgefmjuOfKZnlW2Of65nl6mrnf8LPUd39WyxxMKX";
      "/rdY/SrGTQ7Y5VQrxsOkY+a4dcIJZr82tyxxkU3WmPrG3HKKXe7wkH1mhq2Db/XscJbptp4zrCX7ucVT3+lZ4SE3mLnG8+YE";
      "Z77Xc/gHPf9jjakf9Syxy+pPep5h5lr38bOew10993+x7jn/q3XP4m/mhoWeuUn83dwk/mFuruOf5iZxz9ww/ZeeLda59ree";
      "ffZY/0ef7O/rR2znJA9Z4NC/eg6zznE2eYI9FnjEErPXh/A/TsCIL6wGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb828;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8NdHgAARq0at2tHocKhODhx64NBDrBUjRKwQBLVqRIamECEtFQKGUrSOVaNGm0PVNkatGrTU";
      "qmWsWjGHHnLIoTP2wKEwPXDoIYceeuDQcf2+TbrvW6f7ZOZByGd33/72/6bWqPypObvXcCXur7nP84BRi//X4Zk6IkSjhY9u";
      "vN/6zo/H3S7E9moe67sAnm34rqn6nQ9PGE8I3wVl3q2+YVd2XfOAuef6tb+3ruRL4Ekijauaz4snhSeG7xoq+WqHzWxNPT6O";
      "VNM2Unm7r1+TZVk+jScN30EeqrpV7g08eXjtf8pdxpPD9/WU73Eqt77GMIbgdeQt5E3wDNxP/iR5W02l/Bbyp8mT8Gl4oOLb";
      "hzdk1+8hH4LfgLeR7yefgvuiqn4yLq7fHLwO7iV/jHwZ7nHwehN/RVX7SOf2aYIvt+vzt8EXHTxpVuLT1X8IPueQfwo+A/dR";
      "++7k+Kuua79lsxI/j9NWjn+dYTRG9fmb4PGo6n/pq/ofnoRvo/Kf4PjhvQ75h+Cp6NrxWd9NVf1wxQPD7uzG5oEN+1fmmVXG";
      "PNKUovoxbmACFh3cB5+Gp+gdr5AH4Ns7hJgjf508Ai936MvvhS906NsoV82v8wJ8sUM/Bub/x431zu6rum6OB+DL8BHyduqj";
      "CLz3aHXNrPZx84AruNJHVpo+pEkdra6hdj9m1mOR+3t2q3xPHmlGjurrUYSPw+Pkz5MvwI1jqh7Sd1E93RuwLh9Ta+xKPZ/k";
      "seRHGt8xNR9kGTwfQvA2+DyVcYo8Bq+PKW8d3pzdxJ6Cz8E9NXZ+89FKAstH4cXX1o7B8hL8KjxE/gx5Ge46LkQvtfNL5J6N";
      "hnEYPkr5O8j98EV4gfIf5/jh6RP68mNW/hNqvZfl83qfgtfGhUiQt5GPwqNx/Rgowbvjaq7K9uO5WobPx/X7mceN9ovr12M/";
      "fCauxqks/ymOH1626y+d6x+Dt3QK0Uf+MscPz3eq/V96kOOHj3fq52qp6rq1ogyf6NSvt55NWE/gEfJnOX640aU/h4Tg3i59";
      "+8Xgni6H/of7u9Y+x8j44S3wfvIIxw8f7dKPjzJ8sksfn2ezYdyE52n8Rjl+eO9JzA9T+ow5/Ej2YfOiTCHjh3tO6deHGDwI";
      "X6Tyz3L88LrTQiyQJzh++Dw8Sf4ixw9vSjjEb70/oeKXvir+LYbRn9DPHz98Ce6i9ek89z/86hkhblD+0xw/fOisWl+k8/qS";
      "gje8IYS7xq6fGaD1D16b1J9HSvBQcu3zps+KHx5Prm5f7DOneI2v9eDMc27tM5FVxnZ4G3x6dRmvcRlhpFlGmlYqYy/Vsxvu";
      "79H3Uwa+o0e/zk/Agz36dp6Fe84LkeZ95JDdjkvwZK9+nffegv3wglqnpPM61QiPXVDroHReB8Pwfof83fDyBf08zsDDb6pz";
      "nfQDHD988E3VBzK+Exw/vOktvS/B5+Fp8kMcPz619um9EZ8K8CC3b6vdvmF8WHhbiJkae4yYXbZ348PgO5hnFU+bww9lHzRf";
      "UetIBv+63tXXfwKf8g6OI5MRek+/Di/hUws8UHm/PIeYe+z6eW/FOeB9/TmmEb4thX2I8++k+C3/QIhlw/Zz3P9w40M1D6Xz";
      "OpeBFz9U65x8P69zE1b5HznEb+V38CV4LO3Q/7gozzl4Izz0MfYJXqeiFD989hMhZrn/T1L/w/szQlh3D9V+/9iegUcH1fiq";
      "lE/jawKe/lSIq1S/bo4fHvxMiDL5GY4f7v1c797bMD/gk4Zd/xjHD08MCRElP8jzH16AH+b5cYDih7uyGJ+VfTQy7MluMfsq";
      "7rPihy9/odYn2T7NA+52vjNMIk1fToji6jTHOc0c0jR8qcbBSppVa7VxO8YK0sSoLZ7j+w/c+5XeA/AIPEP+Kt//4LPwbmqr";
      "F/j+B2/4Wr+n5uCeEdxreCw9b7dlAd72jZqLFae5OG/5t9hLeCztst24A3PhO4f44ZPfqfud9HaOH96U13sEXsirM5V0PlP1";
      "woMX9Z6Dz1xcu3yrjwvw8Pdqr5NjqXlgsxmpdrJVxg2rDj/g3Mrjcbc93lxe9NHo6nMF7n77eJw0II3nkhBhSrOP6hmEBy7p";
      "z7ZReOSS/kzQD09f0t/d8vAp+/3S+f1F+KJD/gV4/Zg+v/tO7Hlj+jNHAzwypvZ0uafwnh6ET4+pu4l0vptEqz5O7XeU44eH";
      "f9T/FpiHdzt4EZ5x8AX4hIO778IYgJco/k6OH947ru5WMj6+WwXhfeP6M10Unh5X/SPfz/3TD5+CHyQPc/zwpXFVP+lcvyI8";
      "95NaD6XHOX548GfcLXkdCNrrgPtu9P8v+rtBAzz9i36dCVo+of/9JQqfn1C/DUjn3wb64YHLQuTIj9A8z8MLl9WZamUtN+M0";
      "z0tIE/tVf24ow4vwm/SOJN9/cGDKTerdD0/8hn2b2rCH7z/wg7/rPQbf8YfeU/C6Kb2Pwm9OqX1ZOu/LJXj6T72X4Q1XcC4h";
      "P8nx34M984r+93o/3PhLX34IPviX2msq6yztNTF4vqA/l6bguYL+9+5ReMbBS/B+By/Dkw7uuRf3Qwf3ww87eAh+0MFj8JDG";
      "rT//AglKdrKMGgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd2b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1NQYAADAKOE6VMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjzwAGADZhvdkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZlCGX2IppQiSxBLLAAKxAKJap8yrTingl6ci85dfr261sdmWYLJ/AAW3BO";
      "0Mbva3GIb97Rjwnu4AjuyMeFvAzPsXjL/OrLtCSvkE+rIrA9eQM/6Xlr4gPYs3BYs4vXQpz3s9/Fa7APl0l4vnDhP1xHrBf6";
      "X17/ya9m+IxFj1NvV/xJ0QM/2n/mA65YAb0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGOAwCZUPAPkgixM4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KZAc3DQBCeF9duAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1F3d1TXunq7jKQo0FDQsFBQUFCwUNGgSZa2a1UmTRlBQ0KDAUNBQULCwM71HnblX5J8z";
      "/vz8jOQ48oyduX+bfqbZ32zI2if8JpuwKZuxZ3ATujauYedw/pJsf0m7AX0WF3efG1fS53DeMucta/eFPo8r6KlxDX0B11+R";
      "Ha5oF9EXu/PoqXEN7eIWMtkg0y6kL+HGdGXcjL7cnbfK/Va1i+kruIpujPPWZK/iIjpd066kr+H8ddnFde2G9HVcRlfG1fQN";
      "XG9DNtjQLqI9XEnXxrX0TVx/k/M2zXn0LVxB18Z5W7K3cQk92tJuTN/BNbT3XbsBfReX0xPjWvoeLshl41y7jL6Pa2n3h3Y9";
      "2seFdGJcSj/AlXRtnLMt85Ac0vG2dgX9CNfb4f/saJfQj3E1/ce4wa7sE1xBT3fN/fZknnb/l073tCvoeZy7L9vf125I93A5";
      "XRnX0s9wwYFsdKBdRj/HtbQ3Nr9Lv8CV9My4xUPZl7iKrg+1c49kX+FCOjnSLqdfd/ejvZ/mfvSb7n50bZx/LLuA+0rnx9rN";
      "6Le44EQ2OtFuRL/DNbTzS7sB/Z6Px/TEuBn9Adc75fun2sX0R9yEboxzCpmaN9wnRz//74fr3pcjOmd9V77fvSf/AsUtm8+4";
      "BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20858;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
