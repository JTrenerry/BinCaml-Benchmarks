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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_7116;

proc @main_7116 () -> ()
  { .name = "main"; .address = 0x1bcc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1bcc; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7116_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "7116_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7116_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "7116_3" };
    $R29: bv64 := $R31:bv64 { .label = "7120_0" };
    $R30: bv64 := 0x1bd8:bv64 { .label = "7124_0" };
    call @init_model_6772 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x1bdc; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "7132_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "7136_1" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "7140_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7140_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "7140_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "7140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7140_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1bd8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R30: bv64 := 0x1bdc:bv64 { .label = "7128_0" };
    call @start_simulation_6960 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_6772 () -> ()
  { .name = "init_model"; .address = 0x1a74; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x1a74; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6772_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "6772_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6772_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "6772_3" };
    $R29: bv64 := $R31:bv64 { .label = "6776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "6784_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6788_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "6800_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6804_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6816_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "6832_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6836_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6848_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6852_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "6864_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6868_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6880_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6888_0" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "6896_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6896_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "6896_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "6896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6896_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @init_threads_3888 () -> ()
  { .name = "init_threads"; .address = 0xf30; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xf30; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3888_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "3888_3" };
    $R29: bv64 := $R31:bv64 { .label = "3892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3900_0" };
    var Exp14__5_298: bv32 := load le $mem $R0:bv64 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "3904_1" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "3908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "3908_4" };
    goto(%init_threads_67, %init_threads_71);
  ];
  block %init_threads_3 {.address = 0x10a8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "4264_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4264_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "4264_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "4264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4264_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0x1094; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "4248_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4252_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4256_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0x1084; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "4232_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4236_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0x1070; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4212_0" };
    var Exp14__5_289: bv32 := load le $mem $R0:bv64 32 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "4216_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "4220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "4220_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0x1060; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4196_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4200_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4204_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0x1050; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4180_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4184_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_23 {.address = 0x103c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "4160_0" };
    var Exp14__5_295: bv32 := load le $mem $R0:bv64 32 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "4164_1" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "4168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "4168_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_25 {.address = 0x102c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4144_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4148_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4152_0" };
    goto(%init_threads_25);
  ];
  block %init_threads_29 {.address = 0x101c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4128_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4132_0" };
    goto(%init_threads_29);
  ];
  block %init_threads_33 {.address = 0x1008; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4108_0" };
    var Exp14__5_287: bv32 := load le $mem $R0:bv64 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "4112_1" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_288:bv32, 0x0:bv32) { .label = "4116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_288:bv32) { .label = "4116_4" };
    goto(%init_threads_27, %init_threads_31);
  ];
  block %init_threads_35 {.address = 0xff8; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%init_threads_33);
  ];
  block %init_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4092_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4096_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4100_0" };
    goto(%init_threads_35);
  ];
  block %init_threads_39 {.address = 0xfe8; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%init_threads_33);
  ];
  block %init_threads_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4076_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4080_0" };
    goto(%init_threads_39);
  ];
  block %init_threads_43 {.address = 0xfd4; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "4056_0" };
    var Exp14__5_285: bv32 := load le $mem $R0:bv64 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4060_1" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "4064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "4064_4" };
    goto(%init_threads_37, %init_threads_41);
  ];
  block %init_threads_45 {.address = 0xfc4; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%init_threads_43);
  ];
  block %init_threads_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4040_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4044_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4048_0" };
    goto(%init_threads_45);
  ];
  block %init_threads_49 {.address = 0xfb4; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%init_threads_43);
  ];
  block %init_threads_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4024_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4028_0" };
    goto(%init_threads_49);
  ];
  block %init_threads_53 {.address = 0xfa0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4004_0" };
    var Exp14__5_291: bv32 := load le $mem $R0:bv64 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "4008_1" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_292:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_292:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_292:bv32, 0x0:bv32) { .label = "4012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_292:bv32) { .label = "4012_4" };
    goto(%init_threads_47, %init_threads_51);
  ];
  block %init_threads_55 {.address = 0xf90; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%init_threads_53);
  ];
  block %init_threads_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3988_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3992_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3996_0" };
    goto(%init_threads_55);
  ];
  block %init_threads_59 {.address = 0xf80; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%init_threads_53);
  ];
  block %init_threads_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3972_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3976_0" };
    goto(%init_threads_59);
  ];
  block %init_threads_63 {.address = 0xf6c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "3952_0" };
    var Exp14__5_300: bv32 := load le $mem $R0:bv64 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "3956_1" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "3960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "3960_4" };
    goto(%init_threads_57, %init_threads_61);
  ];
  block %init_threads_65 {.address = 0xf5c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%init_threads_63);
  ];
  block %init_threads_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3936_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3940_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3944_0" };
    goto(%init_threads_65);
  ];
  block %init_threads_69 {.address = 0xf4c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%init_threads_63);
  ];
  block %init_threads_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3920_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3924_0" };
    goto(%init_threads_69);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_5480 () -> ()
  { .name = "reset_delta_events"; .address = 0x1568; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0x1568; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5480_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "5480_3" };
    $R29: bv64 := $R31:bv64 { .label = "5484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5492_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "5496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "5496_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "5500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "5500_4" };
    goto(%reset_delta_events_101, %reset_delta_events_105);
  ];
  block %reset_delta_events_3 {.address = 0x1748; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "5964_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5964_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "5964_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "5964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5964_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0x1734; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5944_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5952_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0x1720; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5924_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "5928_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "5932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "5932_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0x1710; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5908_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5916_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0x16fc; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5888_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "5892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "5892_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "5896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "5896_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0x16ec; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5872_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5880_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0x16d8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5852_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "5856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "5856_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "5860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "5860_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0x16c8; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5836_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5840_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5844_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0x16b4; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5816_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "5820_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "5824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "5824_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0x16a4; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5800_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5804_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5808_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_43 {.address = 0x1690; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5780_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "5784_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "5788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "5788_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_47 {.address = 0x1680; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5764_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5768_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5772_0" };
    goto(%reset_delta_events_47);
  ];
  block %reset_delta_events_51 {.address = 0x166c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5744_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "5748_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "5752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "5752_4" };
    goto(%reset_delta_events_45, %reset_delta_events_49);
  ];
  block %reset_delta_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_55 {.address = 0x165c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5728_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5732_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5736_0" };
    goto(%reset_delta_events_55);
  ];
  block %reset_delta_events_59 {.address = 0x1648; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5708_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "5712_1" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "5716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "5716_4" };
    goto(%reset_delta_events_53, %reset_delta_events_57);
  ];
  block %reset_delta_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_63 {.address = 0x1638; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5692_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5696_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5700_0" };
    goto(%reset_delta_events_63);
  ];
  block %reset_delta_events_67 {.address = 0x1624; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5672_0" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "5676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "5676_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "5680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "5680_4" };
    goto(%reset_delta_events_61, %reset_delta_events_65);
  ];
  block %reset_delta_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_71 {.address = 0x1614; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5656_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5660_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5664_0" };
    goto(%reset_delta_events_71);
  ];
  block %reset_delta_events_75 {.address = 0x1600; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5636_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "5640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "5640_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "5644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "5644_4" };
    goto(%reset_delta_events_69, %reset_delta_events_73);
  ];
  block %reset_delta_events_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_75);
  ];
  block %reset_delta_events_79 {.address = 0x15f0; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%reset_delta_events_75);
  ];
  block %reset_delta_events_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5620_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5628_0" };
    goto(%reset_delta_events_79);
  ];
  block %reset_delta_events_83 {.address = 0x15dc; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5600_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "5604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "5604_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "5608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "5608_4" };
    goto(%reset_delta_events_77, %reset_delta_events_81);
  ];
  block %reset_delta_events_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_83);
  ];
  block %reset_delta_events_87 {.address = 0x15cc; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%reset_delta_events_83);
  ];
  block %reset_delta_events_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5584_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5592_0" };
    goto(%reset_delta_events_87);
  ];
  block %reset_delta_events_91 {.address = 0x15b8; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5564_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "5568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "5568_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "5572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "5572_4" };
    goto(%reset_delta_events_85, %reset_delta_events_89);
  ];
  block %reset_delta_events_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_91);
  ];
  block %reset_delta_events_95 {.address = 0x15a8; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%reset_delta_events_91);
  ];
  block %reset_delta_events_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5548_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5552_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5556_0" };
    goto(%reset_delta_events_95);
  ];
  block %reset_delta_events_99 {.address = 0x1594; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5528_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "5532_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "5536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "5536_4" };
    goto(%reset_delta_events_93, %reset_delta_events_97);
  ];
  block %reset_delta_events_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_99);
  ];
  block %reset_delta_events_103 {.address = 0x1584; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%reset_delta_events_99);
  ];
  block %reset_delta_events_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5512_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5520_0" };
    goto(%reset_delta_events_103);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_6244 () -> ()
  { .name = "fire_time_events"; .address = 0x1864; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0x1864; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6244_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "6244_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6244_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "6244_3" };
    $R29: bv64 := $R31:bv64 { .label = "6248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6256_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6260_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6264_0" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "6272_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6272_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "6272_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "6272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6272_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_4272 () -> ()
  { .name = "exists_runnable_thread"; .address = 0x10b0; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0x10b0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4272_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "4272_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4272_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "4272_3" };
    $R29: bv64 := $R31:bv64 { .label = "4276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4284_0" };
    var Exp14__5_146: bv32 := load le $mem $R0:bv64 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4292_3" };
    goto(%exists_runnable_thread_55, %exists_runnable_thread_59);
  ];
  block %exists_runnable_thread_3 {.address = 0x119c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "4508_1" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "4512_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4512_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "4512_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "4512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4512_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0x1198; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4504_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0x118c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4496_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0x1178; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "4476_0" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4484_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0x116c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4464_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_21 {.address = 0x1158; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4444_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "4448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4452_3" };
    goto(%exists_runnable_thread_21);
  ];
  block %exists_runnable_thread_25 {.address = 0x114c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    goto(%exists_runnable_thread_25);
  ];
  block %exists_runnable_thread_29 {.address = 0x1138; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%exists_runnable_thread_23, %exists_runnable_thread_27);
  ];
  block %exists_runnable_thread_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4412_0" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4420_3" };
    goto(%exists_runnable_thread_29);
  ];
  block %exists_runnable_thread_33 {.address = 0x112c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4400_0" };
    goto(%exists_runnable_thread_33);
  ];
  block %exists_runnable_thread_37 {.address = 0x1118; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%exists_runnable_thread_31, %exists_runnable_thread_35);
  ];
  block %exists_runnable_thread_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4380_0" };
    var Exp14__5_148: bv32 := load le $mem $R0:bv64 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4388_3" };
    goto(%exists_runnable_thread_37);
  ];
  block %exists_runnable_thread_41 {.address = 0x110c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4368_0" };
    goto(%exists_runnable_thread_41);
  ];
  block %exists_runnable_thread_45 {.address = 0x10f8; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%exists_runnable_thread_39, %exists_runnable_thread_43);
  ];
  block %exists_runnable_thread_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4348_0" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4356_3" };
    goto(%exists_runnable_thread_45);
  ];
  block %exists_runnable_thread_49 {.address = 0x10ec; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    goto(%exists_runnable_thread_49);
  ];
  block %exists_runnable_thread_53 {.address = 0x10d8; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%exists_runnable_thread_47, %exists_runnable_thread_51);
  ];
  block %exists_runnable_thread_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4316_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4324_3" };
    goto(%exists_runnable_thread_53);
  ];
  block %exists_runnable_thread_57 {.address = 0x10cc; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    goto(%exists_runnable_thread_57);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_6904 () -> ()
  { .name = "stop_simulation"; .address = 0x1af8; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0x1af8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6904_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "6904_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6904_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "6904_3" };
    $R29: bv64 := $R31:bv64 { .label = "6908_0" };
    $R30: bv64 := 0x1b04:bv64 { .label = "6912_0" };
    call @exists_runnable_thread_4272 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0x1b24; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "6948_1" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "6952_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6952_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "6952_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "6952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6952_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0x1b1c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "6940_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6944_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0x1b14; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6932_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0x1b04; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6916_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "6920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6924_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @is_transmit6_triggered_3792 () -> ()
  { .name = "is_transmit6_triggered"; .address = 0xed0; .returnBlock = "is_transmit6_triggered_basil_return_1" }
[
  block %is_transmit6_triggered_entry {.address = 0xed0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "3792_3" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3804_0" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3808_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "3812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "3812_4" };
    goto(%is_transmit6_triggered_7, %is_transmit6_triggered_17);
  ];
  block %is_transmit6_triggered_3 {.address = 0xf10; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3856_1" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3860_4" };
    goto(%is_transmit6_triggered_basil_return_1);
  ];
  block %is_transmit6_triggered_5 {.address = 0xf0c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3852_0" };
    goto(%is_transmit6_triggered_3);
  ];
  block %is_transmit6_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit6_triggered_5);
  ];
  block %is_transmit6_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit6_triggered_5);
  ];
  block %is_transmit6_triggered_11 {.address = 0xf00; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%is_transmit6_triggered_3);
  ];
  block %is_transmit6_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3844_0" };
    goto(%is_transmit6_triggered_11);
  ];
  block %is_transmit6_triggered_15 {.address = 0xeec; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%is_transmit6_triggered_9, %is_transmit6_triggered_13);
  ];
  block %is_transmit6_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3824_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3828_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "3832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "3832_4" };
    goto(%is_transmit6_triggered_15);
  ];
  block %is_transmit6_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit3_triggered_3564 () -> ()
  { .name = "is_transmit3_triggered"; .address = 0xdec; .returnBlock = "is_transmit3_triggered_basil_return_1" }
[
  block %is_transmit3_triggered_entry {.address = 0xdec; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3564_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3564_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3564_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3564_3" };
    $R29: bv64 := $R31:bv64 { .label = "3568_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3576_0" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3580_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "3584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "3584_4" };
    goto(%is_transmit3_triggered_7, %is_transmit3_triggered_17);
  ];
  block %is_transmit3_triggered_3 {.address = 0xe2c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3628_1" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "3632_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3632_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "3632_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "3632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3632_4" };
    goto(%is_transmit3_triggered_basil_return_1);
  ];
  block %is_transmit3_triggered_5 {.address = 0xe28; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3624_0" };
    goto(%is_transmit3_triggered_3);
  ];
  block %is_transmit3_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit3_triggered_5);
  ];
  block %is_transmit3_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit3_triggered_5);
  ];
  block %is_transmit3_triggered_11 {.address = 0xe1c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%is_transmit3_triggered_3);
  ];
  block %is_transmit3_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3616_0" };
    goto(%is_transmit3_triggered_11);
  ];
  block %is_transmit3_triggered_15 {.address = 0xe08; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%is_transmit3_triggered_9, %is_transmit3_triggered_13);
  ];
  block %is_transmit3_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3596_0" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3600_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "3604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "3604_4" };
    goto(%is_transmit3_triggered_15);
  ];
  block %is_transmit3_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit4_triggered_3640 () -> ()
  { .name = "is_transmit4_triggered"; .address = 0xe38; .returnBlock = "is_transmit4_triggered_basil_return_1" }
[
  block %is_transmit4_triggered_entry {.address = 0xe38; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3640_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3640_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3640_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3640_3" };
    $R29: bv64 := $R31:bv64 { .label = "3644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3652_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3656_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "3660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "3660_4" };
    goto(%is_transmit4_triggered_7, %is_transmit4_triggered_17);
  ];
  block %is_transmit4_triggered_3 {.address = 0xe78; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3704_1" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3708_4" };
    goto(%is_transmit4_triggered_basil_return_1);
  ];
  block %is_transmit4_triggered_5 {.address = 0xe74; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3700_0" };
    goto(%is_transmit4_triggered_3);
  ];
  block %is_transmit4_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit4_triggered_5);
  ];
  block %is_transmit4_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit4_triggered_5);
  ];
  block %is_transmit4_triggered_11 {.address = 0xe68; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%is_transmit4_triggered_3);
  ];
  block %is_transmit4_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3688_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3692_0" };
    goto(%is_transmit4_triggered_11);
  ];
  block %is_transmit4_triggered_15 {.address = 0xe54; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%is_transmit4_triggered_9, %is_transmit4_triggered_13);
  ];
  block %is_transmit4_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3672_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3676_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "3680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "3680_4" };
    goto(%is_transmit4_triggered_15);
  ];
  block %is_transmit4_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit2_triggered_3488 () -> ()
  { .name = "is_transmit2_triggered"; .address = 0xda0; .returnBlock = "is_transmit2_triggered_basil_return_1" }
[
  block %is_transmit2_triggered_entry {.address = 0xda0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3500_0" };
    var Exp14__5_198: bv32 := load le $mem $R0:bv64 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3504_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "3508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "3508_4" };
    goto(%is_transmit2_triggered_7, %is_transmit2_triggered_17);
  ];
  block %is_transmit2_triggered_3 {.address = 0xde0; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3552_1" };
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "3556_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3556_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "3556_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "3556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3556_4" };
    goto(%is_transmit2_triggered_basil_return_1);
  ];
  block %is_transmit2_triggered_5 {.address = 0xddc; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3548_0" };
    goto(%is_transmit2_triggered_3);
  ];
  block %is_transmit2_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit2_triggered_5);
  ];
  block %is_transmit2_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit2_triggered_5);
  ];
  block %is_transmit2_triggered_11 {.address = 0xdd0; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%is_transmit2_triggered_3);
  ];
  block %is_transmit2_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3536_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    goto(%is_transmit2_triggered_11);
  ];
  block %is_transmit2_triggered_15 {.address = 0xdbc; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%is_transmit2_triggered_9, %is_transmit2_triggered_13);
  ];
  block %is_transmit2_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3520_0" };
    var Exp14__5_200: bv32 := load le $mem $R0:bv64 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3524_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "3528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "3528_4" };
    goto(%is_transmit2_triggered_15);
  ];
  block %is_transmit2_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit1_triggered_3412 () -> ()
  { .name = "is_transmit1_triggered"; .address = 0xd54; .returnBlock = "is_transmit1_triggered_basil_return_1" }
[
  block %is_transmit1_triggered_entry {.address = 0xd54; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3424_0" };
    var Exp14__5_216: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3428_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "3432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "3432_4" };
    goto(%is_transmit1_triggered_7, %is_transmit1_triggered_17);
  ];
  block %is_transmit1_triggered_3 {.address = 0xd94; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3476_1" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3480_4" };
    goto(%is_transmit1_triggered_basil_return_1);
  ];
  block %is_transmit1_triggered_5 {.address = 0xd90; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3472_0" };
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_11 {.address = 0xd84; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    goto(%is_transmit1_triggered_11);
  ];
  block %is_transmit1_triggered_15 {.address = 0xd70; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%is_transmit1_triggered_9, %is_transmit1_triggered_13);
  ];
  block %is_transmit1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3444_0" };
    var Exp14__5_218: bv32 := load le $mem $R0:bv64 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3448_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "3452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "3452_4" };
    goto(%is_transmit1_triggered_15);
  ];
  block %is_transmit1_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit5_triggered_3716 () -> ()
  { .name = "is_transmit5_triggered"; .address = 0xe84; .returnBlock = "is_transmit5_triggered_basil_return_1" }
[
  block %is_transmit5_triggered_entry {.address = 0xe84; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3716_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "3716_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3716_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "3716_3" };
    $R29: bv64 := $R31:bv64 { .label = "3720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3728_0" };
    var Exp14__5_139: bv32 := load le $mem $R0:bv64 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3732_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "3736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "3736_4" };
    goto(%is_transmit5_triggered_7, %is_transmit5_triggered_17);
  ];
  block %is_transmit5_triggered_3 {.address = 0xec4; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3780_1" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "3784_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3784_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "3784_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "3784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3784_4" };
    goto(%is_transmit5_triggered_basil_return_1);
  ];
  block %is_transmit5_triggered_5 {.address = 0xec0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3776_0" };
    goto(%is_transmit5_triggered_3);
  ];
  block %is_transmit5_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit5_triggered_5);
  ];
  block %is_transmit5_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit5_triggered_5);
  ];
  block %is_transmit5_triggered_11 {.address = 0xeb4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%is_transmit5_triggered_3);
  ];
  block %is_transmit5_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    goto(%is_transmit5_triggered_11);
  ];
  block %is_transmit5_triggered_15 {.address = 0xea0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%is_transmit5_triggered_9, %is_transmit5_triggered_13);
  ];
  block %is_transmit5_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3748_0" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3752_1" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "3756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "3756_4" };
    goto(%is_transmit5_triggered_15);
  ];
  block %is_transmit5_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_master_triggered_3336 () -> ()
  { .name = "is_master_triggered"; .address = 0xd08; .returnBlock = "is_master_triggered_basil_return_1" }
[
  block %is_master_triggered_entry {.address = 0xd08; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3336_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "3336_3" };
    $R29: bv64 := $R31:bv64 { .label = "3340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3348_0" };
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "3352_1" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "3356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "3356_4" };
    goto(%is_master_triggered_7, %is_master_triggered_17);
  ];
  block %is_master_triggered_3 {.address = 0xd48; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "3400_1" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3404_4" };
    goto(%is_master_triggered_basil_return_1);
  ];
  block %is_master_triggered_5 {.address = 0xd44; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3396_0" };
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_11 {.address = 0xd38; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3384_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3388_0" };
    goto(%is_master_triggered_11);
  ];
  block %is_master_triggered_15 {.address = 0xd24; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%is_master_triggered_9, %is_master_triggered_13);
  ];
  block %is_master_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3368_0" };
    var Exp14__5_267: bv32 := load le $mem $R0:bv64 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "3372_1" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "3376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "3376_4" };
    goto(%is_master_triggered_15);
  ];
  block %is_master_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_5972 () -> ()
  { .name = "activate_threads"; .address = 0x1754; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0x1754; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5972_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "5972_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5972_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "5972_3" };
    $R29: bv64 := $R31:bv64 { .label = "5976_0" };
    $R30: bv64 := 0x1760:bv64 { .label = "5980_0" };
    call @is_master_triggered_3336 ();
    goto(%activate_threads_71);
  ];
  block %activate_threads_3 {.address = 0x1840; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "6212_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6212_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "6212_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "6212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6212_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0x1830; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "6196_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6200_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0x1820; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6176_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "6180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6184_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0x181c; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    call @is_transmit6_triggered_3792 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0x1810; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "6164_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6168_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0x1800; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6144_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "6148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6152_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_23 {.address = 0x17fc; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    call @is_transmit5_triggered_3716 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_23);
  ];
  block %activate_threads_27 {.address = 0x17f0; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%activate_threads_23);
  ];
  block %activate_threads_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "6132_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6136_0" };
    goto(%activate_threads_27);
  ];
  block %activate_threads_31 {.address = 0x17e0; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6112_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "6116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6120_3" };
    goto(%activate_threads_25, %activate_threads_29);
  ];
  block %activate_threads_33 {.address = 0x17dc; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    call @is_transmit4_triggered_3640 ();
    goto(%activate_threads_31);
  ];
  block %activate_threads_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_33);
  ];
  block %activate_threads_37 {.address = 0x17d0; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%activate_threads_33);
  ];
  block %activate_threads_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6100_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6104_0" };
    goto(%activate_threads_37);
  ];
  block %activate_threads_41 {.address = 0x17c0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6080_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "6084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6088_3" };
    goto(%activate_threads_35, %activate_threads_39);
  ];
  block %activate_threads_43 {.address = 0x17bc; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    call @is_transmit3_triggered_3564 ();
    goto(%activate_threads_41);
  ];
  block %activate_threads_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_43);
  ];
  block %activate_threads_47 {.address = 0x17b0; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%activate_threads_43);
  ];
  block %activate_threads_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "6068_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6072_0" };
    goto(%activate_threads_47);
  ];
  block %activate_threads_51 {.address = 0x17a0; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6048_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "6052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6056_3" };
    goto(%activate_threads_45, %activate_threads_49);
  ];
  block %activate_threads_53 {.address = 0x179c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    call @is_transmit2_triggered_3488 ();
    goto(%activate_threads_51);
  ];
  block %activate_threads_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_53);
  ];
  block %activate_threads_57 {.address = 0x1790; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%activate_threads_53);
  ];
  block %activate_threads_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6036_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6040_0" };
    goto(%activate_threads_57);
  ];
  block %activate_threads_61 {.address = 0x1780; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6016_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "6020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6024_3" };
    goto(%activate_threads_55, %activate_threads_59);
  ];
  block %activate_threads_63 {.address = 0x177c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    call @is_transmit1_triggered_3412 ();
    goto(%activate_threads_61);
  ];
  block %activate_threads_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_63);
  ];
  block %activate_threads_67 {.address = 0x1770; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%activate_threads_63);
  ];
  block %activate_threads_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6004_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6008_0" };
    goto(%activate_threads_67);
  ];
  block %activate_threads_71 {.address = 0x1760; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5984_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "5988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5992_3" };
    goto(%activate_threads_65, %activate_threads_69);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @immediate_notify_6220 () -> ()
  { .name = "immediate_notify"; .address = 0x184c; .returnBlock = "immediate_notify_basil_return_1" }
[
  block %immediate_notify_entry {.address = 0x184c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6220_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "6220_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6220_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "6220_3" };
    $R29: bv64 := $R31:bv64 { .label = "6224_0" };
    $R30: bv64 := 0x1858:bv64 { .label = "6228_0" };
    call @activate_threads_5972 ();
    goto(%immediate_notify_3);
  ];
  block %immediate_notify_3 {.address = 0x1858; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "6236_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6236_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "6236_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "6236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6236_4" };
    goto(%immediate_notify_basil_return_1);
  ];
  block %immediate_notify_basil_return_1 [
    return ();
  ]
];


proc @master_2332 () -> ()
  { .name = "master"; .address = 0x91c; .returnBlock = "master_3" }
[
  block %master_entry {.address = 0x91c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2344_0" };
    var Exp14__5_186: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%master_13, %master_25);
  ];
  block %master_5 {.address = 0x978; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2428_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2444_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2448_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2452_0" };
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_4" };
    goto(%master_3);
  ];
  block %master_7 {.address = 0x968; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2412_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    goto(%master_5);
  ];
  block %master_9 {.address = 0x954; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @immediate_notify_6220 ();
    goto(%master_7);
  ];
  block %master_11 {.address = 0x950; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%master_9);
  ];
  block %master_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_11);
  ];
  block %master_15 {.address = 0x99c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%master_5);
  ];
  block %master_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_15);
  ];
  block %master_19 {.address = 0x94c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%master_9);
  ];
  block %master_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_19);
  ];
  block %master_23 {.address = 0x938; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%master_17, %master_21);
  ];
  block %master_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2364_0" };
    var Exp14__5_181: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "2368_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "2372_4" };
    goto(%master_23);
  ];
  block %master_3 {.address = 0x9a4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    return ();
  ]
];


proc @transmit1_2480 () -> ()
  { .name = "transmit1"; .address = 0x9b0; .returnBlock = "transmit1_3" }
[
  block %transmit1_entry {.address = 0x9b0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "2480_3" };
    $R29: bv64 := $R31:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2492_0" };
    var Exp14__5_259: bv32 := load le $mem $R0:bv64 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%transmit1_9, %transmit1_23);
  ];
  block %transmit1_5 {.address = 0x9e8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2540_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2544_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "2556_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2564_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2620_4" };
    goto(%transmit1_3);
  ];
  block %transmit1_7 {.address = 0x9e4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit1_7);
  ];
  block %transmit1_11 {.address = 0xa24; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2600_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2604_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2608_0" };
    goto(%transmit1_5);
  ];
  block %transmit1_13 {.address = 0xa0c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%transmit1_11);
  ];
  block %transmit1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2580_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2584_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @immediate_notify_6220 ();
    goto(%transmit1_13);
  ];
  block %transmit1_17 {.address = 0x9e0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit1_17);
  ];
  block %transmit1_21 {.address = 0x9cc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%transmit1_15, %transmit1_19);
  ];
  block %transmit1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2512_0" };
    var Exp14__5_260: bv32 := load le $mem $R0:bv64 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "2516_1" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "2520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "2520_4" };
    goto(%transmit1_21);
  ];
  block %transmit1_3 {.address = 0xa38; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    return ();
  ]
];


proc @transmit4_2924 () -> ()
  { .name = "transmit4"; .address = 0xb6c; .returnBlock = "transmit4_3" }
[
  block %transmit4_entry {.address = 0xb6c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2936_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2944_3" };
    goto(%transmit4_9, %transmit4_23);
  ];
  block %transmit4_5 {.address = 0xba4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2984_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3000_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3004_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3008_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3064_4" };
    goto(%transmit4_3);
  ];
  block %transmit4_7 {.address = 0xba0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%transmit4_5);
  ];
  block %transmit4_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit4_7);
  ];
  block %transmit4_11 {.address = 0xbe0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3044_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3052_0" };
    goto(%transmit4_5);
  ];
  block %transmit4_13 {.address = 0xbc8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%transmit4_11);
  ];
  block %transmit4_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3024_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3028_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @immediate_notify_6220 ();
    goto(%transmit4_13);
  ];
  block %transmit4_17 {.address = 0xb9c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%transmit4_5);
  ];
  block %transmit4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit4_17);
  ];
  block %transmit4_21 {.address = 0xb88; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%transmit4_15, %transmit4_19);
  ];
  block %transmit4_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2956_0" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2960_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2964_4" };
    goto(%transmit4_21);
  ];
  block %transmit4_3 {.address = 0xbf4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7168 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1c00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1c00; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7168_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "7168_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7168_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "7168_3" };
    $R29: bv64 := $R31:bv64 { .label = "7172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7176_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "7180_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7180_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "7180_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "7180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7180_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @transmit3_2776 () -> ()
  { .name = "transmit3"; .address = 0xad8; .returnBlock = "transmit3_3" }
[
  block %transmit3_entry {.address = 0xad8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2776_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2776_3" };
    $R29: bv64 := $R31:bv64 { .label = "2780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2788_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2796_3" };
    goto(%transmit3_9, %transmit3_23);
  ];
  block %transmit3_5 {.address = 0xb10; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2836_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2840_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2852_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2860_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2916_4" };
    goto(%transmit3_3);
  ];
  block %transmit3_7 {.address = 0xb0c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%transmit3_5);
  ];
  block %transmit3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit3_7);
  ];
  block %transmit3_11 {.address = 0xb4c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2896_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2904_0" };
    goto(%transmit3_5);
  ];
  block %transmit3_13 {.address = 0xb34; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%transmit3_11);
  ];
  block %transmit3_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2876_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2880_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @immediate_notify_6220 ();
    goto(%transmit3_13);
  ];
  block %transmit3_17 {.address = 0xb08; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%transmit3_5);
  ];
  block %transmit3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit3_17);
  ];
  block %transmit3_21 {.address = 0xaf4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%transmit3_15, %transmit3_19);
  ];
  block %transmit3_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2808_0" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2812_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "2816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "2816_4" };
    goto(%transmit3_21);
  ];
  block %transmit3_3 {.address = 0xb60; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_9 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_10);
  ];
  block %FUN_790_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @error_2316 () -> ()
  { .name = "error"; .address = 0x90c; .returnBlock = "error_basil_return_1" }
[
  block %error_entry {.address = 0x90c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%error_basil_return_1);
  ];
  block %FUN_780_entry_7 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_8);
  ];
  block %FUN_780_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %error_basil_return_1 [
    return ();
  ]
];


proc @transmit6_3220 () -> ()
  { .name = "transmit6"; .address = 0xc94; .returnBlock = "transmit6_basil_return_1" }
[
  block %transmit6_entry {.address = 0xc94; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var R30_begin_transmit6_3220: bv64 := $R30:bv64;
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3220_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "3220_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3220_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "3220_3" };
    $R29: bv64 := $R31:bv64 { .label = "3224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3232_0" };
    var Exp14__5_303: bv32 := load le $mem $R0:bv64 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "3236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3240_3" };
    goto(%transmit6_11, %transmit6_23);
  ];
  block %transmit6_5 {.address = 0xcfc; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%transmit6_basil_return_1);
  ];
  block %transmit6_7 {.address = 0xccc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3280_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "3296_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3300_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3304_0" };
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "3328_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3328_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "3328_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "3328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3328_4" };
    goto(%transmit6_5);
  ];
  block %transmit6_9 {.address = 0xcc8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%transmit6_7);
  ];
  block %transmit6_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit6_9);
  ];
  block %transmit6_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    assert eq($R30:bv64, R30_begin_transmit6_3220:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "3316_2" };
    goto(%transmit6_basil_return_1);
  ];
  block %transmit6_17 {.address = 0xcc4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%transmit6_7);
  ];
  block %transmit6_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit6_17);
  ];
  block %transmit6_21 {.address = 0xcb0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%transmit6_15, %transmit6_19);
  ];
  block %transmit6_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3252_0" };
    var Exp14__5_304: bv32 := load le $mem $R0:bv64 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "3256_1" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "3260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "3260_4" };
    goto(%transmit6_21);
  ];
  block %transmit6_basil_return_1 [
    return ();
  ]
];


proc @transmit2_2628 () -> ()
  { .name = "transmit2"; .address = 0xa44; .returnBlock = "transmit2_3" }
[
  block %transmit2_entry {.address = 0xa44; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2640_0" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "2644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2648_3" };
    goto(%transmit2_9, %transmit2_23);
  ];
  block %transmit2_5 {.address = 0xa7c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2688_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2704_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2708_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_4" };
    goto(%transmit2_3);
  ];
  block %transmit2_7 {.address = 0xa78; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%transmit2_5);
  ];
  block %transmit2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit2_7);
  ];
  block %transmit2_11 {.address = 0xab8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2748_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2752_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2756_0" };
    goto(%transmit2_5);
  ];
  block %transmit2_13 {.address = 0xaa0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%transmit2_11);
  ];
  block %transmit2_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2728_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2732_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @immediate_notify_6220 ();
    goto(%transmit2_13);
  ];
  block %transmit2_17 {.address = 0xa74; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%transmit2_5);
  ];
  block %transmit2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit2_17);
  ];
  block %transmit2_21 {.address = 0xa60; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%transmit2_15, %transmit2_19);
  ];
  block %transmit2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2660_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2664_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "2668_4" };
    goto(%transmit2_21);
  ];
  block %transmit2_3 {.address = 0xacc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    return ();
  ]
];


proc @transmit5_3072 () -> ()
  { .name = "transmit5"; .address = 0xc00; .returnBlock = "transmit5_3" }
[
  block %transmit5_entry {.address = 0xc00; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3084_0" };
    var Exp14__5_192: bv32 := load le $mem $R0:bv64 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3092_3" };
    goto(%transmit5_9, %transmit5_23);
  ];
  block %transmit5_5 {.address = 0xc38; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3132_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3136_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3148_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%transmit5_3);
  ];
  block %transmit5_7 {.address = 0xc34; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%transmit5_5);
  ];
  block %transmit5_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit5_7);
  ];
  block %transmit5_11 {.address = 0xc74; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3192_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3196_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3200_0" };
    goto(%transmit5_5);
  ];
  block %transmit5_13 {.address = 0xc5c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%transmit5_11);
  ];
  block %transmit5_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3172_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @immediate_notify_6220 ();
    goto(%transmit5_13);
  ];
  block %transmit5_17 {.address = 0xc30; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%transmit5_5);
  ];
  block %transmit5_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit5_17);
  ];
  block %transmit5_21 {.address = 0xc1c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%transmit5_15, %transmit5_19);
  ];
  block %transmit5_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3104_0" };
    var Exp14__5_193: bv32 := load le $mem $R0:bv64 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3108_1" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "3112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "3112_4" };
    goto(%transmit5_21);
  ];
  block %transmit5_3 {.address = 0xc88; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    return ();
  ]
];


proc @eval_4520 () -> ()
  { .name = "eval"; .address = 0x11a8; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0x11a8; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4520_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "4520_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4520_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "4520_3" };
    $R29: bv64 := $R31:bv64 { .label = "4524_0" };
    goto(%eval_125);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "4980_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4980_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "4980_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "4980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4980_4" };
    goto(%eval_3);
  ];
  block %eval_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_125);
  ];
  block %eval_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_125);
  ];
  block %eval_11 {.address = 0x1368; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%eval_125);
  ];
  block %eval_13 {.address = 0x1354; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "4952_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4956_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4960_0" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    call @transmit6_3220 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0x1344; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4932_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "4936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4940_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0x1340; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_int_7168 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0x132c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "4912_0" };
    var Exp14__5_152: bv32 := load le $mem $R0:bv64 32 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4920_3" };
    goto(%eval_7, %eval_21);
  ];
  block %eval_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_23);
  ];
  block %eval_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_23);
  ];
  block %eval_29 {.address = 0x1318; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4892_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4896_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4900_0" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @transmit5_3072 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0x1308; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4872_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4880_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0x1304; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @__VERIFIER_nondet_int_7168 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0x12f0; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4852_0" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4860_3" };
    goto(%eval_25, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_39);
  ];
  block %eval_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_39);
  ];
  block %eval_45 {.address = 0x12dc; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%eval_39);
  ];
  block %eval_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4832_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4836_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    call @transmit4_2924 ();
    goto(%eval_45);
  ];
  block %eval_49 {.address = 0x12cc; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4812_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "4816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4820_3" };
    goto(%eval_43, %eval_47);
  ];
  block %eval_51 {.address = 0x12c8; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%eval_49);
  ];
  block %eval_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    call @__VERIFIER_nondet_int_7168 ();
    goto(%eval_51);
  ];
  block %eval_55 {.address = 0x12b4; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4792_0" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4800_3" };
    goto(%eval_41, %eval_53);
  ];
  block %eval_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_55);
  ];
  block %eval_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_55);
  ];
  block %eval_61 {.address = 0x12a0; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%eval_55);
  ];
  block %eval_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4772_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    call @transmit3_2776 ();
    goto(%eval_61);
  ];
  block %eval_65 {.address = 0x1290; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4760_3" };
    goto(%eval_59, %eval_63);
  ];
  block %eval_67 {.address = 0x128c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%eval_65);
  ];
  block %eval_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_int_7168 ();
    goto(%eval_67);
  ];
  block %eval_71 {.address = 0x1278; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4732_0" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4740_3" };
    goto(%eval_57, %eval_69);
  ];
  block %eval_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_71);
  ];
  block %eval_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_71);
  ];
  block %eval_77 {.address = 0x1264; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%eval_71);
  ];
  block %eval_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4712_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4720_0" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    call @transmit2_2628 ();
    goto(%eval_77);
  ];
  block %eval_81 {.address = 0x1254; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4692_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4700_3" };
    goto(%eval_75, %eval_79);
  ];
  block %eval_83 {.address = 0x1250; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%eval_81);
  ];
  block %eval_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    call @__VERIFIER_nondet_int_7168 ();
    goto(%eval_83);
  ];
  block %eval_87 {.address = 0x123c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4672_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "4676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "4676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4680_3" };
    goto(%eval_73, %eval_85);
  ];
  block %eval_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_87);
  ];
  block %eval_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_87);
  ];
  block %eval_93 {.address = 0x1228; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%eval_87);
  ];
  block %eval_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4652_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4656_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4660_0" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    call @transmit1_2480 ();
    goto(%eval_93);
  ];
  block %eval_97 {.address = 0x1218; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4632_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4640_3" };
    goto(%eval_91, %eval_95);
  ];
  block %eval_99 {.address = 0x1214; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%eval_97);
  ];
  block %eval_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    call @__VERIFIER_nondet_int_7168 ();
    goto(%eval_99);
  ];
  block %eval_103 {.address = 0x1200; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4612_0" };
    var Exp14__5_153: bv32 := load le $mem $R0:bv64 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "4616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4620_3" };
    goto(%eval_89, %eval_101);
  ];
  block %eval_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_103);
  ];
  block %eval_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_103);
  ];
  block %eval_109 {.address = 0x11ec; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%eval_103);
  ];
  block %eval_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4592_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4596_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4600_0" };
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    call @master_2332 ();
    goto(%eval_109);
  ];
  block %eval_113 {.address = 0x11dc; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4572_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4580_3" };
    goto(%eval_107, %eval_111);
  ];
  block %eval_115 {.address = 0x11d8; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%eval_113);
  ];
  block %eval_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @__VERIFIER_nondet_int_7168 ();
    goto(%eval_115);
  ];
  block %eval_119 {.address = 0x11c4; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%eval_105, %eval_117);
  ];
  block %eval_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4552_0" };
    var Exp14__5_167: bv32 := load le $mem $R0:bv64 32 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "4556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4560_3" };
    goto(%eval_119);
  ];
  block %eval_123 {.address = 0x11b4; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4540_3" };
    goto(%eval_5, %eval_121);
  ];
  block %eval_125 {.address = 0x11b0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R30: bv64 := 0x11b4:bv64 { .label = "4528_0" };
    call @exists_runnable_thread_4272 ();
    goto(%eval_123);
  ];
  block %eval_3 {.address = 0x136c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    return ();
  ]
];


proc @fire_delta_events_4988 () -> ()
  { .name = "fire_delta_events"; .address = 0x137c; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0x137c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4988_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "4988_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4988_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "4988_3" };
    $R29: bv64 := $R31:bv64 { .label = "4992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5000_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "5004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5008_3" };
    goto(%fire_delta_events_101, %fire_delta_events_105);
  ];
  block %fire_delta_events_3 {.address = 0x155c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "5472_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5472_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "5472_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "5472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5472_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0x1548; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5452_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5456_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5460_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0x1534; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5432_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "5436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "5436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5440_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0x1524; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5416_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5420_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5424_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0x1510; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5396_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "5400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "5400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5404_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0x1500; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5380_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5384_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5388_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0x14ec; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5360_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "5364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5368_3" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0x14dc; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5344_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5348_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5352_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0x14c8; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5324_0" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "5328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5332_3" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0x14b8; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5308_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5316_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_43 {.address = 0x14a4; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5288_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "5292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "5292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5296_3" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_47 {.address = 0x1494; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5272_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5276_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5280_0" };
    goto(%fire_delta_events_47);
  ];
  block %fire_delta_events_51 {.address = 0x1480; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5252_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "5256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5260_3" };
    goto(%fire_delta_events_45, %fire_delta_events_49);
  ];
  block %fire_delta_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_55 {.address = 0x1470; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5236_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5240_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5244_0" };
    goto(%fire_delta_events_55);
  ];
  block %fire_delta_events_59 {.address = 0x145c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5216_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "5220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5224_3" };
    goto(%fire_delta_events_53, %fire_delta_events_57);
  ];
  block %fire_delta_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_63 {.address = 0x144c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5200_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5208_0" };
    goto(%fire_delta_events_63);
  ];
  block %fire_delta_events_67 {.address = 0x1438; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5180_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "5184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "5184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5188_3" };
    goto(%fire_delta_events_61, %fire_delta_events_65);
  ];
  block %fire_delta_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_71 {.address = 0x1428; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5164_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5168_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5172_0" };
    goto(%fire_delta_events_71);
  ];
  block %fire_delta_events_75 {.address = 0x1414; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5144_0" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "5148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "5148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5152_3" };
    goto(%fire_delta_events_69, %fire_delta_events_73);
  ];
  block %fire_delta_events_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_75);
  ];
  block %fire_delta_events_79 {.address = 0x1404; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%fire_delta_events_75);
  ];
  block %fire_delta_events_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5128_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5136_0" };
    goto(%fire_delta_events_79);
  ];
  block %fire_delta_events_83 {.address = 0x13f0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5108_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "5112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5116_3" };
    goto(%fire_delta_events_77, %fire_delta_events_81);
  ];
  block %fire_delta_events_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_83);
  ];
  block %fire_delta_events_87 {.address = 0x13e0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%fire_delta_events_83);
  ];
  block %fire_delta_events_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5092_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5096_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5100_0" };
    goto(%fire_delta_events_87);
  ];
  block %fire_delta_events_91 {.address = 0x13cc; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5072_0" };
    var Exp14__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "5076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "5076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5080_3" };
    goto(%fire_delta_events_85, %fire_delta_events_89);
  ];
  block %fire_delta_events_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_91);
  ];
  block %fire_delta_events_95 {.address = 0x13bc; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%fire_delta_events_91);
  ];
  block %fire_delta_events_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5056_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5060_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5064_0" };
    goto(%fire_delta_events_95);
  ];
  block %fire_delta_events_99 {.address = 0x13a8; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5036_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "5040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5044_3" };
    goto(%fire_delta_events_93, %fire_delta_events_97);
  ];
  block %fire_delta_events_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_99);
  ];
  block %fire_delta_events_103 {.address = 0x1398; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%fire_delta_events_99);
  ];
  block %fire_delta_events_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5020_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5024_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5028_0" };
    goto(%fire_delta_events_103);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @update_channels_3868 () -> ()
  { .name = "update_channels"; .address = 0xf1c; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xf1c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3868_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "3868_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3868_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "3868_3" };
    $R29: bv64 := $R31:bv64 { .label = "3872_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "3880_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3880_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "3880_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "3880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3880_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @reset_time_events_6280 () -> ()
  { .name = "reset_time_events"; .address = 0x1888; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0x1888; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6280_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "6280_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6280_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "6280_3" };
    $R29: bv64 := $R31:bv64 { .label = "6284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6292_0" };
    var Exp14__5_230: bv32 := load le $mem $R0:bv64 32 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "6296_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "6300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "6300_4" };
    goto(%reset_time_events_101, %reset_time_events_105);
  ];
  block %reset_time_events_3 {.address = 0x1a68; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "6764_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6764_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "6764_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "6764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6764_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0x1a54; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6744_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6748_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6752_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0x1a40; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6724_0" };
    var Exp14__5_242: bv32 := load le $mem $R0:bv64 32 { .label = "6728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "6728_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "6732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "6732_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0x1a30; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6708_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6712_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6716_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_19 {.address = 0x1a1c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6688_0" };
    var Exp14__5_244: bv32 := load le $mem $R0:bv64 32 { .label = "6692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "6692_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "6696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "6696_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_23 {.address = 0x1a0c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6672_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6676_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6680_0" };
    goto(%reset_time_events_23);
  ];
  block %reset_time_events_27 {.address = 0x19f8; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6652_0" };
    var Exp14__5_254: bv32 := load le $mem $R0:bv64 32 { .label = "6656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "6656_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "6660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "6660_4" };
    goto(%reset_time_events_21, %reset_time_events_25);
  ];
  block %reset_time_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_31 {.address = 0x19e8; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "6636_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6640_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6644_0" };
    goto(%reset_time_events_31);
  ];
  block %reset_time_events_35 {.address = 0x19d4; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "6616_0" };
    var Exp14__5_248: bv32 := load le $mem $R0:bv64 32 { .label = "6620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "6620_1" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "6624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "6624_4" };
    goto(%reset_time_events_29, %reset_time_events_33);
  ];
  block %reset_time_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_39 {.address = 0x19c4; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6600_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6604_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6608_0" };
    goto(%reset_time_events_39);
  ];
  block %reset_time_events_43 {.address = 0x19b0; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6580_0" };
    var Exp14__5_234: bv32 := load le $mem $R0:bv64 32 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "6584_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "6588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "6588_4" };
    goto(%reset_time_events_37, %reset_time_events_41);
  ];
  block %reset_time_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_43);
  ];
  block %reset_time_events_47 {.address = 0x19a0; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%reset_time_events_43);
  ];
  block %reset_time_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6564_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6568_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6572_0" };
    goto(%reset_time_events_47);
  ];
  block %reset_time_events_51 {.address = 0x198c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6544_0" };
    var Exp14__5_240: bv32 := load le $mem $R0:bv64 32 { .label = "6548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "6548_1" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "6552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "6552_4" };
    goto(%reset_time_events_45, %reset_time_events_49);
  ];
  block %reset_time_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_51);
  ];
  block %reset_time_events_55 {.address = 0x197c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%reset_time_events_51);
  ];
  block %reset_time_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6528_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6532_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6536_0" };
    goto(%reset_time_events_55);
  ];
  block %reset_time_events_59 {.address = 0x1968; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6508_0" };
    var Exp14__5_236: bv32 := load le $mem $R0:bv64 32 { .label = "6512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "6512_1" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "6516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "6516_4" };
    goto(%reset_time_events_53, %reset_time_events_57);
  ];
  block %reset_time_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_59);
  ];
  block %reset_time_events_63 {.address = 0x1958; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%reset_time_events_59);
  ];
  block %reset_time_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6492_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6496_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6500_0" };
    goto(%reset_time_events_63);
  ];
  block %reset_time_events_67 {.address = 0x1944; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6472_0" };
    var Exp14__5_250: bv32 := load le $mem $R0:bv64 32 { .label = "6476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "6476_1" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "6480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "6480_4" };
    goto(%reset_time_events_61, %reset_time_events_65);
  ];
  block %reset_time_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_67);
  ];
  block %reset_time_events_71 {.address = 0x1934; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%reset_time_events_67);
  ];
  block %reset_time_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6456_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6464_0" };
    goto(%reset_time_events_71);
  ];
  block %reset_time_events_75 {.address = 0x1920; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6436_0" };
    var Exp14__5_252: bv32 := load le $mem $R0:bv64 32 { .label = "6440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "6440_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "6444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "6444_4" };
    goto(%reset_time_events_69, %reset_time_events_73);
  ];
  block %reset_time_events_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_75);
  ];
  block %reset_time_events_79 {.address = 0x1910; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%reset_time_events_75);
  ];
  block %reset_time_events_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6420_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6424_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6428_0" };
    goto(%reset_time_events_79);
  ];
  block %reset_time_events_83 {.address = 0x18fc; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6400_0" };
    var Exp14__5_246: bv32 := load le $mem $R0:bv64 32 { .label = "6404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "6404_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "6408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "6408_4" };
    goto(%reset_time_events_77, %reset_time_events_81);
  ];
  block %reset_time_events_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_83);
  ];
  block %reset_time_events_87 {.address = 0x18ec; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%reset_time_events_83);
  ];
  block %reset_time_events_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6384_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6388_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6392_0" };
    goto(%reset_time_events_87);
  ];
  block %reset_time_events_91 {.address = 0x18d8; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6364_0" };
    var Exp14__5_232: bv32 := load le $mem $R0:bv64 32 { .label = "6368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "6368_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "6372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "6372_4" };
    goto(%reset_time_events_85, %reset_time_events_89);
  ];
  block %reset_time_events_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_91);
  ];
  block %reset_time_events_95 {.address = 0x18c8; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%reset_time_events_91);
  ];
  block %reset_time_events_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6356_0" };
    goto(%reset_time_events_95);
  ];
  block %reset_time_events_99 {.address = 0x18b4; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6328_0" };
    var Exp14__5_238: bv32 := load le $mem $R0:bv64 32 { .label = "6332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "6332_1" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "6336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "6336_4" };
    goto(%reset_time_events_93, %reset_time_events_97);
  ];
  block %reset_time_events_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_99);
  ];
  block %reset_time_events_103 {.address = 0x18a4; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%reset_time_events_99);
  ];
  block %reset_time_events_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6312_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6316_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6320_0" };
    goto(%reset_time_events_103);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_6960 () -> ()
  { .name = "start_simulation"; .address = 0x1b30; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0x1b30; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6960_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "6960_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6960_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "6960_3" };
    $R29: bv64 := $R31:bv64 { .label = "6964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6968_0" };
    $R30: bv64 := 0x1b40:bv64 { .label = "6972_0" };
    call @update_channels_3868 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "7108_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7108_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "7108_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "7108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7108_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x1bb8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x1ba8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7080_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "7084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7088_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x1ba4; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R30: bv64 := 0x1ba8:bv64 { .label = "7076_0" };
    call @stop_simulation_6904 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1ba0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R30: bv64 := 0x1ba4:bv64 { .label = "7072_0" };
    call @reset_time_events_6280 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0x1b9c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    call @activate_threads_5972 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x1b90; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "7056_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7060_0" };
    $R30: bv64 := 0x1b9c:bv64 { .label = "7064_0" };
    call @fire_time_events_6244 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x1b80; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7040_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "7044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7048_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x1b7c; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R30: bv64 := 0x1b80:bv64 { .label = "7036_0" };
    call @exists_runnable_thread_4272 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x1b78; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R30: bv64 := 0x1b7c:bv64 { .label = "7032_0" };
    call @reset_delta_events_5480 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x1b74; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R30: bv64 := 0x1b78:bv64 { .label = "7028_0" };
    call @activate_threads_5972 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1b68; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := 0x3:bv64 { .label = "7016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7020_0" };
    $R30: bv64 := 0x1b74:bv64 { .label = "7024_0" };
    call @fire_delta_events_4988 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x1b5c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "7004_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7008_0" };
    $R30: bv64 := 0x1b68:bv64 { .label = "7012_0" };
    call @update_channels_3868 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x1b50; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6992_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6996_0" };
    $R30: bv64 := 0x1b5c:bv64 { .label = "7000_0" };
    call @eval_4520 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x1b4c; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R30: bv64 := 0x1b50:bv64 { .label = "6988_0" };
    call @reset_delta_events_5480 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x1b48; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    call @activate_threads_5972 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0x1b44; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R30: bv64 := 0x1b48:bv64 { .label = "6980_0" };
    call @fire_delta_events_4988 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1b40; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R30: bv64 := 0x1b44:bv64 { .label = "6976_0" };
    call @init_threads_3888 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0x1bbc; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    return ();
  ]
];




prog entry @main_7116 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "E_1"; .address = 0x20054; .size = 0x20 };
      { .name = "E_2"; .address = 0x20058; .size = 0x20 };
      { .name = "E_3"; .address = 0x2005c; .size = 0x20 };
      { .name = "E_4"; .address = 0x20060; .size = 0x20 };
      { .name = "E_5"; .address = 0x20064; .size = 0x20 };
      { .name = "E_6"; .address = 0x20068; .size = 0x20 };
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2003c; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20040; .size = 0x20 };
      { .name = "T3_E"; .address = 0x20044; .size = 0x20 };
      { .name = "T4_E"; .address = 0x20048; .size = 0x20 };
      { .name = "T5_E"; .address = 0x2004c; .size = 0x20 };
      { .name = "T6_E"; .address = 0x20050; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1ca8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2388; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x238c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2006c; .size = 0x8 };
      { .name = "m_i"; .address = 0x200a8; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20070; .size = 0x20 };
      { .name = "m_st"; .address = 0x2008c; .size = 0x20 };
      { .name = "t1_i"; .address = 0x200ac; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20074; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20090; .size = 0x20 };
      { .name = "t2_i"; .address = 0x200b0; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x20078; .size = 0x20 };
      { .name = "t2_st"; .address = 0x20094; .size = 0x20 };
      { .name = "t3_i"; .address = 0x200b4; .size = 0x20 };
      { .name = "t3_pc"; .address = 0x2007c; .size = 0x20 };
      { .name = "t3_st"; .address = 0x20098; .size = 0x20 };
      { .name = "t4_i"; .address = 0x200b8; .size = 0x20 };
      { .name = "t4_pc"; .address = 0x20080; .size = 0x20 };
      { .name = "t4_st"; .address = 0x2009c; .size = 0x20 };
      { .name = "t5_i"; .address = 0x200bc; .size = 0x20 };
      { .name = "t5_pc"; .address = 0x20084; .size = 0x20 };
      { .name = "t5_st"; .address = 0x200a0; .size = 0x20 };
      { .name = "t6_i"; .address = 0x200c0; .size = 0x20 };
      { .name = "t6_pc"; .address = 0x20088; .size = 0x20 };
      { .name = "t6_st"; .address = 0x200a4; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1ce0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1bec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1c78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1c28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1c3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1c64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1c50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1c14; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0x1754; .size = 0x7c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0x11a8; .size = 0xea0 };
      { .name = "exists_runnable_thread"; .address = 0x10b0; .size = 0x7c0 };
      { .name = "fire_delta_events"; .address = 0x137c; .size = 0xf60 };
      { .name = "fire_time_events"; .address = 0x1864; .size = 0x120 };
      { .name = "immediate_notify"; .address = 0x184c; .size = 0xc0 };
      { .name = "init_model"; .address = 0x1a74; .size = 0x420 };
      { .name = "init_threads"; .address = 0xf30; .size = 0xc00 };
      { .name = "is_master_triggered"; .address = 0xd08; .size = 0x260 };
      { .name = "is_transmit1_triggered"; .address = 0xd54; .size = 0x260 };
      { .name = "is_transmit2_triggered"; .address = 0xda0; .size = 0x260 };
      { .name = "is_transmit3_triggered"; .address = 0xdec; .size = 0x260 };
      { .name = "is_transmit4_triggered"; .address = 0xe38; .size = 0x260 };
      { .name = "is_transmit5_triggered"; .address = 0xe84; .size = 0x260 };
      { .name = "is_transmit6_triggered"; .address = 0xed0; .size = 0x260 };
      { .name = "main"; .address = 0x1bcc; .size = 0x100 };
      { .name = "master"; .address = 0x91c; .size = 0x4a0 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0x1568; .size = 0xf60 };
      { .name = "reset_time_events"; .address = 0x1888; .size = 0xf60 };
      { .name = "start_simulation"; .address = 0x1b30; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0x1af8; .size = 0x1c0 };
      { .name = "transmit1"; .address = 0x9b0; .size = 0x4a0 };
      { .name = "transmit2"; .address = 0xa44; .size = 0x4a0 };
      { .name = "transmit3"; .address = 0xad8; .size = 0x4a0 };
      { .name = "transmit4"; .address = 0xb6c; .size = 0x4a0 };
      { .name = "transmit5"; .address = 0xc00; .size = 0x4a0 };
      { .name = "transmit6"; .address = 0xc94; .size = 0x3a0 };
      { .name = "update_channels"; .address = 0xf1c; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x1bcc ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxOYCYhYgZgNiViAGAHV1+OZAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAmJGIGYD4gYGGAERf6+YzA8AoX81LCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHgYeTghfACoO";
      "ADiMYCYIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuATikmIISzvRJ5";
      "loV7aUMhapditEE6+9BA9jHN4JBQjqgBL6/X54ugiPDvs2agCnav8hyTrlbOTFsS5sRHvAbs2UQa7DbrCT6vrIfmiEEpk5oa";
      "BpdwD3EL0Nmw7NCEBVLEKGxIVbSnH11v6sdw5m5jA8eWbPX01soB39tE+bui9J+iUQqSE6IIF9hXf4rHSyCu3U0MOmlj86xT";
      "d7u4GHQne6fLNsbH8LWW+FR/FT8Aa89nIWwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x584;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGY0YGAD/fNt0WAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgZaQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDO3t1rwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x708;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x14cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+1YQYgbVRj+JzP20FYJrrBi1SRdoWAPDV1Q6qUzXnJRGcpepdMevNjD9OIlBd+eBOsh0cKCp7SndUFYipcI";
      "1qxeBC+hsguCyLTUIqhlYKs2sGn838y8vPf+/AkxVz08Zt77v++f78333j8vOf+Su/sCiNsvYvvFha07rj+4uwLt+y60E4AU";
      "fm8MXIx52H4cjTbuYcvGf20MfIAvfhqNlnvu+b1K1d3lGjjQgp7TdvBaw+tZgN96AGt3MEctaQwuYI7UdbagVNmTeSi+BvD9";
      "8YP3fwiOrl+tHQSf7CD+LnJfTxuDixm3NOYOm7c+G6Lu/SMwWEJ+dDM44zvwaqb3XmMgEJ/lf9YfbOE85HyqIM5FN50z+0f8";
      "wbD5zSadi5zfsPl1lhcAtt3e6fZF5Mh7B1azMYhW2zcwl8I9xPtPjb6aE4DfrQBcRj1r1pgHlzslWCsBPDN+Z6GcuzjnAHS/";
      "dOGaGguKMcWvmf16aRx3i1x/oX55HTZ3NvN3ZGjqM5r6WpNwiKY+eZ6vn3fUxEUad1Vpj7T2P2ZpShhNyQxNCdEUTtEUa9w7";
      "SlM8p6aU0ZTO0JQSTdEUTULjAqVJzKkJSpOa1BinCWOWpniKppbW9LzS1JpTU5nRVJ6hqUw0iSmaOlrT36VCU2dOTVVGU3WG";
      "pirR1NKavAJ3CPf2nxPPvDW51zF/zVFrGMZj66hD1p2kAl357BFek4rfVfXHytVncoXOYrkSJle0YK6UyRUvmMtYt+NcYsFc";
      "ZSZXa8FcVSZX59/kytfh1LXZ0fmvq7WJNRzXavcJzEdretbfZjg+4fiE02M4IeGEhNNnOBHhGHUt+8YmNicbizVH9S1OynAE";
      "4QjCAXeS08o5hxTH2LfcPs0wdV0bTC9Pqxw+H39ZxUM+flzFIz7+nPEuuPjTxry5+GFjjlycX4tfZfPuyfPbKYydynnRk8X7";
      "M97FBVzrH2KdTU4i7mQ+1gONU/Xxu2FxFvRtblNyTyD3BOH6mvuz4oY295LkriB3hXBDzX2ouJHNfVtyi3lb3EhzDz8uuLHN";
      "fUtyjyH3GOHGmltVXGFzz0ruMnKXCVdo7iuKa3h2fX+0VpfcJeQu5WOAYwqnuG8g9+Pie5Ov5W+tWpLvPdB51fNxrGbtNQaT";
      "Egw4kxhwbEyZwZQJpspgqgRTZzB1gvEZjE8wIYMJCSZiMBHBxAwmJhjBYATBtBhMi2A6GrOjMMY5R3u9M91rz/Y64Lz2bK8D";
      "zmvP9jrgvPZsrwPOa8/2OuC89myvA85rz/Y64Lz2bK8DzmvP9jrgvPZsrwPOa8/2OuC89myvA85rz/Y6mOp1XqvfHdq1Whg1";
      "WH7r3pNxo0YLo87K+LqMG3VYGLVUxj+ScaPWCqNeyviGjBv1VBg1UcZvyLhRM4VR92T8cxk36mKHfKun1TP5jZq19s098v/+";
      "+C/uD8PrTsmuq9uk3yP9PuknpJ+SPp41+fWWnyMvkT0QoX559pL/v6jzGPf7QmIeHYw2DrA9hd93F9f8B4/z/6Mk5xrm9Yv7";
      "B4iJinsXMY+wXcH2Jnm2fHeiwK1ivgeIeQ2vuyN7HwaIu2+dJ2xtm4jfwzbt9wzgMyZ+z/Bjt+ccmzffzLF/AHbOVGrMFAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1c8c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1ca8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDGvODezpCS1SM/ATC85M0cvGSRuwIAKAJMQylNAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ce8;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Nq1ICARiG4R9Bx2hkxrLBppHgjGUj0WA0EAgELoGwwWggGA0biF4AcaOXYDAQDI5HPIzDePp50vOVd77W";
      "bvto2IrYj4ibh8yJffiYOeWIM84454q3/OWSe0+Z2xsRPRa8ZsnT58wBl6x49pJZs/ua2fCKCxbLzGhHjFlwzpKdNz2PWfGS";
      "Ne/ZsPeuZ5/R8fuhZ/Op58WXntVKz/G3nsMfPSdcsGZsRpz/6bnzr2efA96xYif17LLhARcsGVsRJyw4YskJB5yy4hqhJCrV";
      "ZAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1e50;
    .size = 0x53c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TPU/CUBQG4NsC6kBIBwYSG+zg4MDA4MDAgErUgRg0bjY6qImjiQ5oOjA4uungUAiDP6MjA7uOQBxcVPyI";
      "IsGkyfHth3KW3iZn4H167snpDZoIHuV8S8RrWWU2OSc0/M6gtp+IFj1cms56WQ7VQpYPe7yshHKQFcPM8PpQj8jW/d6U0Yg3";
      "Y8tX6ka/d5f666uh0s9E8bAvjbpExZEtBH1aQ20qXn4bvquxXPfmopLIr1m+3+/5MzzvouoSd1FDieuKEEcv0V6EdyVuwquD";
      "aLfgbfgp8x3mNjzzSlRh33GTuQMvS7wLP5a4C7clrqtCdCRehA8lbsKNt2i34BV4mu2/wveHl+B1ZeLqbvCCvz+89U40Zudb";
      "fH947YPoPujPN6aaCfVk0u/Cc59EA37+2cT1mBDjr2gvwtvf//P98/l8E26PiDJsvzLfH34Nn2e+xveH34yi5zvwgzHRBevf";
      "4/vDO/AC+z4Vfv/wB7jN/JDfP/6c5g+RwXyV33/oUfdnwqsSt+BlidvwgsQdeE7iXbghcReelrieEGImwr3nF3mdH0g8BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x238c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfo8MhJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDAOgnolYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzgjjcoHABya60QwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2ImjAYRCMFNAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzUQGBgCi5BOLRAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x2006c;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoB0AAOcmtcJcAAAA" ]
  }
]
} ;
