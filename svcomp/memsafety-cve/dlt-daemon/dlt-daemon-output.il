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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_5268;

proc @main_5268 () -> ()
  { .name = "main"; .address = 0x1494; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1494; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5268_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "5268_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5268_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "5268_3" };
    $R29: bv64 := $R31:bv64 { .label = "5272_0" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5276_0" };
    store le $stack Cse0__5_219:bv64 0x0:bv64 64 { .label = "5276_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5276_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "5280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5284_0" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    call @initializeDltFile_4580 ();
    goto(%main_29);
  ];
  block %main_3 {.address = 0x1500; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "5376_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5376_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "5376_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "5376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5376_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x14fc; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5372_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x14f4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "5364_1" };
    $R30: bv64 := 0x14fc:bv64 { .label = "5368_0" };
    goto(%FUN_bf0_entry_77);
  ];
  block %main_9 {.address = 0x14e8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5356_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "5356_1" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    goto(%FUN_b50_entry_25);
  ];
  block %main_13 {.address = 0x14e4; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%main_21);
  ];
  block %main_15 {.address = 0x14d8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5336_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "5340_1" };
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    call @dlt_file_message_5008 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x14c8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5320_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "5324_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "5328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "5328_4" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0x14bc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R1: bv64 := 0x14:bv64 { .label = "5308_0" };
    $R0: bv64 := 0xffffffec:bv64 { .label = "5312_0" };
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    call @getNumberInRange_3428 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x14b4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_3);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5300_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x14ac; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "5292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "5292_4" };
    goto(%main_23, %main_27);
  ];
  block %_inlineret_3 [
    goto(%main_9);
  ];
  block %FUN_b50_entry_25 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_26);
  ];
  block %FUN_b50_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%main_5);
  ];
  block %FUN_bf0_entry_77 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_78);
  ];
  block %FUN_bf0_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @feof () -> ()
  { .name = "feof" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @readMessageFromFile_4208 () -> ()
  { .name = "readMessageFromFile"; .address = 0x1070; .returnBlock = "readMessageFromFile_basil_return_1" }
[
  block %readMessageFromFile_entry {.address = 0x1070; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4208_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "4208_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4208_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "4208_3" };
    $R29: bv64 := $R31:bv64 { .label = "4212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4220_0" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "4224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4228_3" };
    goto(%readMessageFromFile_7, %readMessageFromFile_95);
  ];
  block %readMessageFromFile_3 {.address = 0x11dc; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "4572_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4572_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "4572_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "4572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4572_4" };
    goto(%readMessageFromFile_basil_return_1);
  ];
  block %readMessageFromFile_5 {.address = 0x11d8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%readMessageFromFile_3);
  ];
  block %readMessageFromFile_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%readMessageFromFile_5);
  ];
  block %readMessageFromFile_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%readMessageFromFile_5);
  ];
  block %readMessageFromFile_11 {.address = 0x10e0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%readMessageFromFile_3);
  ];
  block %readMessageFromFile_13 {.address = 0x10d4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d8:bv64) { .label = "4312_0" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    goto(%FUN_be0_entry_65);
  ];
  block %readMessageFromFile_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%readMessageFromFile_13);
  ];
  block %readMessageFromFile_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%readMessageFromFile_13);
  ];
  block %readMessageFromFile_19 {.address = 0x11c0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4544_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "4544_1" };
    var Exp14__5_254: bv64 := load le $mem $R0:bv64 64 { .label = "4548_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "4548_1" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_255:bv32) { .label = "4552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4556_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4560_0" };
    goto(%readMessageFromFile_3);
  ];
  block %readMessageFromFile_21 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%readMessageFromFile_19);
  ];
  block %readMessageFromFile_23 {.address = 0x115c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "4444_1" };
    var Exp14__5_244: bv64 := load le $mem $R0:bv64 64 { .label = "4448_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "4448_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_245:bv32) { .label = "4452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4456_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4460_0" };
    goto(%readMessageFromFile_19);
  ];
  block %readMessageFromFile_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%readMessageFromFile_23);
  ];
  block %readMessageFromFile_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%readMessageFromFile_23);
  ];
  block %readMessageFromFile_29 {.address = 0x1174; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%readMessageFromFile_57);
  ];
  block %readMessageFromFile_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4468_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "4468_1" };
    var Exp14__5_230: bv64 := load le $mem $R0:bv64 64 { .label = "4472_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "4472_1" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_231:bv32) { .label = "4476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4480_0" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "4484_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4488_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4492_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "4496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4500_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4504_0" };
    goto(%readMessageFromFile_29);
  ];
  block %readMessageFromFile_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%readMessageFromFile_23);
  ];
  block %readMessageFromFile_35 {.address = 0x1150; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%readMessageFromFile_31, %readMessageFromFile_33);
  ];
  block %readMessageFromFile_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "4432_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "4436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "4436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "4436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "4436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "4436_4" };
    goto(%readMessageFromFile_35);
  ];
  block %readMessageFromFile_39 {.address = 0x1144; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%readMessageFromFile_27, %readMessageFromFile_37);
  ];
  block %readMessageFromFile_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "4420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4424_3" };
    goto(%readMessageFromFile_39);
  ];
  block %readMessageFromFile_43 {.address = 0x1134; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4404_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "4408_1" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "4412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "4412_4" };
    goto(%readMessageFromFile_25, %readMessageFromFile_41);
  ];
  block %readMessageFromFile_45 {.address = 0x1128; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%readMessageFromFile_43);
  ];
  block %readMessageFromFile_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4392_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "4392_1" };
    var Exp14__5_259: bv64 := load le $mem $R0:bv64 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "4396_1" };
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    goto(%FUN_b80_entry_53);
  ];
  block %readMessageFromFile_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%readMessageFromFile_19);
  ];
  block %readMessageFromFile_51 {.address = 0x11b8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4536_3" };
    goto(%readMessageFromFile_47, %readMessageFromFile_49);
  ];
  block %readMessageFromFile_53 {.address = 0x11ac; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%readMessageFromFile_51);
  ];
  block %readMessageFromFile_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4524_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "4524_1" };
    var Exp14__5_247: bv64 := load le $mem $R0:bv64 64 { .label = "4528_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "4528_1" };
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    goto(%FUN_bd0_entry_43);
  ];
  block %readMessageFromFile_57 {.address = 0x119c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "4508_1" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "4512_1" };
    var Cse2__5_237: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4516_0" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "4516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "4516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv32, 0x1:bv32), 0x0:bv32) { .label = "4516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_238:bv32, 0x1:bv32)) { .label = "4516_5" };
    goto(%readMessageFromFile_21, %readMessageFromFile_55);
  ];
  block %readMessageFromFile_59 {.address = 0x1120; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%readMessageFromFile_57);
  ];
  block %readMessageFromFile_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4384_0" };
    goto(%readMessageFromFile_59);
  ];
  block %readMessageFromFile_63 {.address = 0x111c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%readMessageFromFile_3);
  ];
  block %readMessageFromFile_65 {.address = 0x1110; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%readMessageFromFile_63);
  ];
  block %readMessageFromFile_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    goto(%FUN_be0_entry_63);
  ];
  block %readMessageFromFile_69 {.address = 0x10f4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R1: bv64 := $R0:bv64 { .label = "4340_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "4344_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4348_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "4352_1" };
    var Exp14__5_224: bv64 := load le $mem $R0:bv64 64 { .label = "4356_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "4356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4360_3" };
    goto(%readMessageFromFile_61, %readMessageFromFile_67);
  ];
  block %readMessageFromFile_71 {.address = 0x10e4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%readMessageFromFile_69);
  ];
  block %readMessageFromFile_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "4324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4328_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    goto(%FUN_b90_entry_33);
  ];
  block %readMessageFromFile_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%readMessageFromFile_13);
  ];
  block %readMessageFromFile_77 {.address = 0x10c8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%readMessageFromFile_73, %readMessageFromFile_75);
  ];
  block %readMessageFromFile_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "4296_1" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "4300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "4300_4" };
    goto(%readMessageFromFile_77);
  ];
  block %readMessageFromFile_81 {.address = 0x10bc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%readMessageFromFile_17, %readMessageFromFile_79);
  ];
  block %readMessageFromFile_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "4284_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "4288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "4288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "4288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "4288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "4288_4" };
    goto(%readMessageFromFile_81);
  ];
  block %readMessageFromFile_85 {.address = 0x10ac; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4276_3" };
    goto(%readMessageFromFile_15, %readMessageFromFile_83);
  ];
  block %readMessageFromFile_87 {.address = 0x10a0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%readMessageFromFile_85);
  ];
  block %readMessageFromFile_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "4256_1" };
    var Exp14__5_252: bv64 := load le $mem $R0:bv64 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "4260_1" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    goto(%FUN_b80_entry_49);
  ];
  block %readMessageFromFile_91 {.address = 0x1098; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4248_3" };
    goto(%readMessageFromFile_9, %readMessageFromFile_89);
  ];
  block %readMessageFromFile_93 {.address = 0x108c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%readMessageFromFile_91);
  ];
  block %readMessageFromFile_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "4236_1" };
    var Exp14__5_257: bv64 := load le $mem $R0:bv64 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "4240_1" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    goto(%FUN_bd0_entry_47);
  ];
  block %_inlineret_3 [
    goto(%readMessageFromFile_71);
  ];
  block %FUN_b90_entry_33 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_34);
  ];
  block %FUN_b90_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%readMessageFromFile_53);
  ];
  block %FUN_bd0_entry_43 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_3:bv64) { .comment = "R30 = R30_in" };
    call @feof () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_44);
  ];
  block %FUN_bd0_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%readMessageFromFile_93);
  ];
  block %FUN_bd0_entry_47 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_5:bv64) { .comment = "R30 = R30_in" };
    call @feof () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_48);
  ];
  block %FUN_bd0_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%readMessageFromFile_87);
  ];
  block %FUN_b80_entry_49 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_7:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_50);
  ];
  block %FUN_b80_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%readMessageFromFile_45);
  ];
  block %FUN_b80_entry_53 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_9:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_54);
  ];
  block %FUN_b80_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%readMessageFromFile_65);
  ];
  block %FUN_be0_entry_63 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_64);
  ];
  block %FUN_be0_basil_return_1_64 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%readMessageFromFile_11);
  ];
  block %FUN_be0_entry_65 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_66);
  ];
  block %FUN_be0_basil_return_1_66 [
    goto(%_inlineret_9);
  ];
  block %readMessageFromFile_basil_return_1 [
    return ();
  ]
];


proc @fseek () -> ()
  { .name = "fseek" };


proc @dlt_file_message_5008 () -> ()
  { .name = "dlt_file_message"; .address = 0x1390; .returnBlock = "dlt_file_message_basil_return_1" }
[
  block %dlt_file_message_entry {.address = 0x1390; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5008_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "5008_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5008_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "5008_3" };
    $R29: bv64 := $R31:bv64 { .label = "5012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5016_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5020_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5024_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "5024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5028_3" };
    goto(%dlt_file_message_7, %dlt_file_message_47);
  ];
  block %dlt_file_message_3 {.address = 0x148c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5260_4" };
    goto(%dlt_file_message_basil_return_1);
  ];
  block %dlt_file_message_5 {.address = 0x1480; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%dlt_file_message_3);
  ];
  block %dlt_file_message_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dlt_file_message_5);
  ];
  block %dlt_file_message_9 {.address = 0x1488; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%dlt_file_message_3);
  ];
  block %dlt_file_message_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dlt_file_message_9);
  ];
  block %dlt_file_message_13 {.address = 0x147c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%dlt_file_message_3);
  ];
  block %dlt_file_message_15 {.address = 0x1474; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5236_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "5236_1" };
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    goto(%FUN_bf0_entry_81);
  ];
  block %dlt_file_message_17 {.address = 0x145c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%dlt_file_message_15);
  ];
  block %dlt_file_message_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "5212_1" };
    $R2: bv64 := $R0:bv64 { .label = "5216_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "5220_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a0:bv64) { .label = "5228_0" };
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    goto(%FUN_c10_entry_73);
  ];
  block %dlt_file_message_21 {.address = 0x1450; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5200_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "5200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5204_3" };
    goto(%dlt_file_message_11, %dlt_file_message_19);
  ];
  block %dlt_file_message_23 {.address = 0x143c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%dlt_file_message_21);
  ];
  block %dlt_file_message_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "5184_0" };
    $R1: bv64 := $R0:bv64 { .label = "5188_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5192_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "5192_1" };
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    call @readMessageFromFile_4208 ();
    goto(%dlt_file_message_23);
  ];
  block %dlt_file_message_27 {.address = 0x1438; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%dlt_file_message_3);
  ];
  block %dlt_file_message_29 {.address = 0x140c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%dlt_file_message_27);
  ];
  block %dlt_file_message_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "5132_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5136_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "5136_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "5140_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5144_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5148_0" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "5152_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "5152_1" };
    $R2: bv64 := $R0:bv64 { .label = "5156_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "5160_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x670:bv64) { .label = "5168_0" };
    $R30: bv64 := 0x1438:bv64 { .label = "5172_0" };
    goto(%FUN_c10_entry_75);
  ];
  block %dlt_file_message_33 {.address = 0x1404; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5124_3" };
    goto(%dlt_file_message_25, %dlt_file_message_31);
  ];
  block %dlt_file_message_35 {.address = 0x13d4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%dlt_file_message_33);
  ];
  block %dlt_file_message_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5076_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "5076_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "5080_0$0" };
    $R3: bv64 := Exp14__5_62:bv64 { .label = "5080_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5084_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "5084_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5088_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "5088_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5092_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "5092_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5096_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5100_0" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "5104_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "5104_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5108_0" };
    $R1: bv64 := $R0:bv64 { .label = "5112_0" };
    $R0: bv64 := $R3:bv64 { .label = "5116_0" };
    $R30: bv64 := 0x1404:bv64 { .label = "5120_0" };
    goto(%FUN_bb0_entry_31);
  ];
  block %dlt_file_message_39 {.address = 0x13d0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%dlt_file_message_3);
  ];
  block %dlt_file_message_41 {.address = 0x13c0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%dlt_file_message_39);
  ];
  block %dlt_file_message_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "5056_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x650:bv64) { .label = "5064_0" };
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    goto(%FUN_c10_entry_71);
  ];
  block %dlt_file_message_45 {.address = 0x13ac; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%dlt_file_message_37, %dlt_file_message_43);
  ];
  block %dlt_file_message_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5036_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "5036_1" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "5040_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "5044_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5048_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "5048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "5048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "5048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "5048_5" };
    goto(%dlt_file_message_45);
  ];
  block %_inlineret_3 [
    goto(%dlt_file_message_35);
  ];
  block %FUN_bb0_entry_31 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @fseek () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_32);
  ];
  block %FUN_bb0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%dlt_file_message_41);
  ];
  block %FUN_c10_entry_71 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_72);
  ];
  block %FUN_c10_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%dlt_file_message_17);
  ];
  block %FUN_c10_entry_73 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_74);
  ];
  block %FUN_c10_basil_return_1_74 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%dlt_file_message_29);
  ];
  block %FUN_c10_entry_75 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_76);
  ];
  block %FUN_c10_basil_return_1_76 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%dlt_file_message_13);
  ];
  block %FUN_bf0_entry_81 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_82);
  ];
  block %FUN_bf0_basil_return_1_82 [
    goto(%_inlineret_7);
  ];
  block %dlt_file_message_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @ftell () -> ()
  { .name = "ftell" };


proc @initializeDltFile_4580 () -> ()
  { .name = "initializeDltFile"; .address = 0x11e4; .returnBlock = "initializeDltFile_basil_return_1" }
[
  block %initializeDltFile_entry {.address = 0x11e4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4580_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "4580_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4580_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "4580_3" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4592_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4596_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "4596_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4600_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4604_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5f8:bv64) { .label = "4608_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x600:bv64) { .label = "4616_0" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    goto(%FUN_b60_entry_23);
  ];
  block %initializeDltFile_3 {.address = 0x1384; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4996_0$0" };
    $R19: bv64 := Exp14__5_97:bv64 { .label = "4996_1" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "5000_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5000_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "5000_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "5000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5000_4" };
    goto(%initializeDltFile_basil_return_1);
  ];
  block %initializeDltFile_5 {.address = 0x128c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4748_0" };
    goto(%initializeDltFile_3);
  ];
  block %initializeDltFile_7 {.address = 0x1280; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4736_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "4736_1" };
    var Exp14__5_108: bv64 := load le $mem $R0:bv64 64 { .label = "4740_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "4740_1" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    goto(%FUN_b50_entry_27);
  ];
  block %initializeDltFile_9 {.address = 0x1274; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x638:bv64) { .label = "4728_0" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    goto(%FUN_be0_entry_69);
  ];
  block %initializeDltFile_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%initializeDltFile_9);
  ];
  block %initializeDltFile_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%initializeDltFile_9);
  ];
  block %initializeDltFile_15 {.address = 0x1380; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4992_0" };
    goto(%initializeDltFile_3);
  ];
  block %initializeDltFile_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%initializeDltFile_15);
  ];
  block %initializeDltFile_19 {.address = 0x137c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%initializeDltFile_15);
  ];
  block %initializeDltFile_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%initializeDltFile_19);
  ];
  block %initializeDltFile_23 {.address = 0x134c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%initializeDltFile_45);
  ];
  block %initializeDltFile_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4940_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "4940_1" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    goto(%FUN_bf0_entry_79);
  ];
  block %initializeDltFile_27 {.address = 0x1340; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "4928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4932_3" };
    goto(%initializeDltFile_21, %initializeDltFile_25);
  ];
  block %initializeDltFile_29 {.address = 0x132c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4908_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4912_0" };
    $R1: bv64 := $R0:bv64 { .label = "4916_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4920_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "4920_1" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @readMessageFromFile_4208 ();
    goto(%initializeDltFile_27);
  ];
  block %initializeDltFile_31 {.address = 0x12e4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%initializeDltFile_29);
  ];
  block %initializeDltFile_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4836_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "4836_1" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4840_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4844_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4848_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "4848_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "4856_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4860_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "4860_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "4864_0$0" };
    $R2: bv64 := Exp14__5_114:bv64 { .label = "4864_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "4868_1" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4872_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "4872_1" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4876_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4884_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4888_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4892_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4896_0" };
    $R0: bv64 := $R2:bv64 { .label = "4900_0" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    goto(%FUN_b30_entry_21);
  ];
  block %initializeDltFile_35 {.address = 0x1378; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%initializeDltFile_15);
  ];
  block %initializeDltFile_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%initializeDltFile_35);
  ];
  block %initializeDltFile_39 {.address = 0x1368; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%initializeDltFile_33, %initializeDltFile_37);
  ];
  block %initializeDltFile_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "4968_1" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "4972_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4976_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "4976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "4976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "4976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "4976_5" };
    goto(%initializeDltFile_39);
  ];
  block %initializeDltFile_43 {.address = 0x1360; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4960_3" };
    goto(%initializeDltFile_17, %initializeDltFile_41);
  ];
  block %initializeDltFile_45 {.address = 0x1354; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4948_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "4948_1" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "4952_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4952_1" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    goto(%FUN_bd0_entry_45);
  ];
  block %initializeDltFile_47 {.address = 0x12dc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%initializeDltFile_45);
  ];
  block %initializeDltFile_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4828_0" };
    goto(%initializeDltFile_47);
  ];
  block %initializeDltFile_51 {.address = 0x12d4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4820_0" };
    goto(%initializeDltFile_3);
  ];
  block %initializeDltFile_53 {.address = 0x12c8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4808_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "4808_1" };
    var Exp14__5_96: bv64 := load le $mem $R0:bv64 64 { .label = "4812_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "4812_1" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    goto(%FUN_b50_entry_29);
  ];
  block %initializeDltFile_55 {.address = 0x12bc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%initializeDltFile_53);
  ];
  block %initializeDltFile_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    goto(%FUN_be0_entry_55);
  ];
  block %initializeDltFile_59 {.address = 0x12a0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4768_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4772_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "4772_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4776_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4780_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "4780_1" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4784_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "4784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4788_3" };
    goto(%initializeDltFile_49, %initializeDltFile_57);
  ];
  block %initializeDltFile_61 {.address = 0x1294; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%initializeDltFile_59);
  ];
  block %initializeDltFile_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "4756_1" };
    $R1: bv64 := 0x8:bv64 { .label = "4760_0" };
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    goto(%FUN_b90_entry_37);
  ];
  block %initializeDltFile_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%initializeDltFile_9);
  ];
  block %initializeDltFile_67 {.address = 0x1268; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%initializeDltFile_63, %initializeDltFile_65);
  ];
  block %initializeDltFile_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4712_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "4716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "4716_4" };
    goto(%initializeDltFile_67);
  ];
  block %initializeDltFile_71 {.address = 0x125c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%initializeDltFile_13, %initializeDltFile_69);
  ];
  block %initializeDltFile_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4700_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "4704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "4704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "4704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "4704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "4704_4" };
    goto(%initializeDltFile_71);
  ];
  block %initializeDltFile_75 {.address = 0x124c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4684_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4692_3" };
    goto(%initializeDltFile_11, %initializeDltFile_73);
  ];
  block %initializeDltFile_77 {.address = 0x1240; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%initializeDltFile_75);
  ];
  block %initializeDltFile_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "4672_1" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "4676_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4676_1" };
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    goto(%FUN_b80_entry_51);
  ];
  block %initializeDltFile_81 {.address = 0x1238; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4664_0" };
    goto(%initializeDltFile_3);
  ];
  block %initializeDltFile_83 {.address = 0x122c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%initializeDltFile_81);
  ];
  block %initializeDltFile_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x610:bv64) { .label = "4656_0" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    goto(%FUN_be0_entry_61);
  ];
  block %initializeDltFile_87 {.address = 0x1210; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R1: bv64 := $R0:bv64 { .label = "4624_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4628_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "4628_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4632_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4636_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4636_1" };
    var Exp14__5_89: bv64 := load le $mem $R0:bv64 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4644_3" };
    goto(%initializeDltFile_79, %initializeDltFile_85);
  ];
  block %_inlineret_3 [
    goto(%initializeDltFile_31);
  ];
  block %FUN_b30_entry_21 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_1:bv64) { .comment = "R30 = R30_in" };
    call @ftell () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_22);
  ];
  block %FUN_b30_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%initializeDltFile_87);
  ];
  block %FUN_b60_entry_23 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_3:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_24);
  ];
  block %FUN_b60_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%initializeDltFile_5);
  ];
  block %FUN_b50_entry_27 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_5:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_28);
  ];
  block %FUN_b50_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%initializeDltFile_51);
  ];
  block %FUN_b50_entry_29 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_7:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_30);
  ];
  block %FUN_b50_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%initializeDltFile_61);
  ];
  block %FUN_b90_entry_37 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_38);
  ];
  block %FUN_b90_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%initializeDltFile_43);
  ];
  block %FUN_bd0_entry_45 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_11:bv64) { .comment = "R30 = R30_in" };
    call @feof () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_46);
  ];
  block %FUN_bd0_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%initializeDltFile_77);
  ];
  block %FUN_b80_entry_51 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_13:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_52);
  ];
  block %FUN_b80_basil_return_1_52 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%initializeDltFile_55);
  ];
  block %FUN_be0_entry_55 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_56);
  ];
  block %FUN_be0_basil_return_1_56 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%initializeDltFile_83);
  ];
  block %FUN_be0_entry_61 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_17:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_62);
  ];
  block %FUN_be0_basil_return_1_62 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%initializeDltFile_7);
  ];
  block %FUN_be0_entry_69 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_19:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_70);
  ];
  block %FUN_be0_basil_return_1_70 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%initializeDltFile_23);
  ];
  block %FUN_bf0_entry_79 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_80);
  ];
  block %FUN_bf0_basil_return_1_80 [
    goto(%_inlineret_13);
  ];
  block %initializeDltFile_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5404 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x151c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x151c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5404_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "5404_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5404_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "5404_3" };
    $R29: bv64 := $R31:bv64 { .label = "5408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5412_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "5416_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5416_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "5416_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "5416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5416_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3428 () -> ()
  { .name = "getNumberInRange"; .address = 0xd64; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xd64; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3428_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3428_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3428_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3428_3" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @__VERIFIER_nondet_int_5404 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xd84; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xd80; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @__VERIFIER_nondet_int_5404 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3496_1" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3500_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xd98; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3480_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3484_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3488_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xd88; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3464_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3468_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3472_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3472_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xd78; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xda8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    return ();
  ]
];




prog entry @main_5268 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20050 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fclose"; .offset = 0x20030 };
      { .name = "feof"; .offset = 0x20070 };
      { .name = "fgetc"; .offset = 0x20048 };
      { .name = "fopen"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "fseek"; .offset = 0x20060 };
      { .name = "ftell"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20090 };
      { .name = "puts"; .offset = 0x20078 };
      { .name = "strcspn"; .offset = 0x20088 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x15c0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1a74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x16c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1508; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1594; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x151c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1544; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1558; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x156c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1530; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "dlt_file_message"; .address = 0x1390; .size = 0x820 };
      { .name = "getNumberInRange"; .address = 0xd64; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xdb4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xe40; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xef4; .size = 0x480 };
      { .name = "initializeDltFile"; .address = 0x11e4; .size = 0xd60 };
      { .name = "main"; .address = 0x1494; .size = 0x3a0 };
      { .name = "readMessageFromFile"; .address = 0x1070; .size = 0xba0 };
      { .name = "strdup"; .address = 0xf84; .size = 0x280 };
      { .name = "strsep"; .address = 0xfd4; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xd60 ]; [ 0x1fdb0; 0xd0c ]; [ 0x1ffd8; 0x1494 ]; [ 0x200a0; 0x200a0 ] ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XKWQqAMBRD0YCzdWrVOux/oV4w4LeBwwvhRUm33nRokbHqS0KBBYe3Daf7jEv/E3x7jO4DapRoMGFHROWf";
      "B5NR4c20AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x360;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGCQAGJGIGZjgIAHDhAxSSBOvzlZZvnsyTIALO/rsSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x388;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYVnBhExdnmMHAhCJWBcRCWMxQxiEuiEPcDod4PSMDgwIW8Xgc6gOAWAmLeA4O9bI4xM1xiDPi";
      "EE/FIT4bh/sbcajvwyGuhUOcHYc4Dw7xVTjco49DfTEO8XawOA/DFX4Ifw5UXAwq3gIVD4CKAwBvQEITcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f8;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOCEk0GVZVEhlx95ynLEx+CXbISlf30RUVRdtV/PQ0bnSBakwCwhjTiAjIuCsM6QchzGA";
      "9AHdephlSPRy3UUKDiw3xgtgzOhesJR5zMxy7ZaPmDmT2nGjHwgyozEgnrQUxieEELXLEixaET5AJsTb6k0YgPc+ZlidRfJF";
      "C2/vx9cDq4tN871WHZROz2XKPmJ57xq1WxLVtpP07qhtLlVLzaRtRff3pidqlRHOo7i0DRndzfnJEaPdOBPlRlIXTU3aqlyw";
      "lx9eqzaPYd+ZqRk6qqtpc7nu+EBvu1h3QdT1P0YlBKm2RV3Q5dmXf4JrJLDj+cQGjKh0yhjPp4PxDs+8N7hUqax3X+WyJ/or";
      "+AkOZ5atxAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7bc;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2CQAYPNCIQAE955CDQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAVsmTmNjYGBmmAcVmw7mMzGshMoDAJqo3MwwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x820;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAi+E3oAmzgMVv/EfVXyKCIRewMCEIg7jH4CqZwSKszMgwAkkcU4k8QtI4vxI4g+QxEWR";
      "xAH5oN3xwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8e0;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXcABfgAwYjUQj0Wg0Go1GI9Fo9JMdk7txI1L8pCxiEX8Fn/E1n/MHfskf+YIf+ZI/8RU/";
      "8Sv+zK/5C7/hr/yWv/E7/s7X/INv+Cff8jO/5198x7/5nv/wA/8FKd6kG8gBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xaa8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMLGBim/K0+uGI/UOwAc/w1AFfoxgscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xad0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x968;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VTWgUSRR+3T0IOkI0USY6G3tGhcgOEl0PMgwyrR7Gi+4yjIc9OXrNKee42nrxEIW0Cnr05xKDgizLQi+r";
      "JupBNgdBV0FcpDr+BY0QCaiNmbTfq6qeGWMmGzwUXf3qve9976/qwEbrURe5D9ZhvbRoOLCccHwDea8s8gTRFE2WQgtnCaxr";
      "UXTuXywpnyiFDtEf96IoNWIdeGxnrEfzLTJokC6YnoFvFt8i0dsRokoAjKwohQeBMWUZw2Tajxlnrn6WaGz9zNGHO5cfG8jO";
      "7DwzCv1x2O6aKoWHpK1Zt63137xSA+/pJIUdsK9e2pV3DNou+b4ohS70Jf4vTngccTzBypBbrl4y89NJJ6z13x6aG8t/iK/W";
      "f0PiCpv8IE3+G4POih7yLaJVr/U+6HF8YTs+4uvtjaKK/E+r/8nZqCLwX+u/M6R4/l3nybZ8lgWPPs5tGrK0E9pE7xFrhYiu";
      "UyblHdFc9+AbFclfBt+i6IKPE24jGngGHvQDtVdNyoui41OCVgroBdgzPvMYYB7QV7HenZdLkOOlbG4znwL4FRReVvtvxXG/";
      "5mi34PjXQhwLTRwLyiYDG/jI/x9n5hrzyyzAb7Pm93F2fn6nvzuHuj/a4LfNCZ8CX9pqbtP4Fx0461CcLoDTOOQBdFk2Js8Z";
      "b57+SFEYsG3KCYmgb2NvK5yMRRWWd7BcnwfA+cx4Fv140KQBlhvUsMfKw7YPc1CJZWaCvAD79dDjfHNf85lNylerWIOkipe5";
      "uMuA16bw7sM/+wiWNmR/Mif0lkBv8dk75EDuP1l9J+N9grZeVPUapGrKG4VNkbnkGvUdgizAPSWSOq6kwmcOdVvU+nfobYFt";
      "hBqsYwzN4yzz6AaPbuVPsO9uxelUvJ8xFD/pA7ntcf24F1cx1hx5AJss+sbgXtW9WL8Tcqpv/qFGLk7o/FQ/Rw0fuYYPEz74";
      "7mnVD7I2K8jnWA2R8mTM1Ontj3Mzp+ZNczBITqfXy/1JbntZ15l19s02Zr1en0JTfQoqX1lD44hO71e20fY/acwdjAldw3DL";
      "O5r5JDSfhOJTx0GtSk04GY2T49ph9rpijiuAyXllLMQepRWeqXvfAC7PrAWd57Cjw84ZmvrtIc+1wBthAhdzHYo76HXNaa+8";
      "K/RM8jxgv6mJS1fcx/xeNd9RqFtcI3Att5yPFPKp52Nkia4/4sCsSZwxxsVe1WWNtxL+enSvWhxXm44r5focC/eHnFf4lDFY";
      "1vBkTXGU/Fvoj/O7HvsZWeN9hM1qzi/30mWdD9gujVTscp71/fCVrbvWm6gpnWf4JnQOvu1XlYPoqHEl4rtrN3k/A5v7B+99";
      "he/gdtgcM/H2mm67zLm+K1mH70e24fm5CrsPeIMZn2flPPsH15s12Sflhs9b0qeSjS5G9mCRssXiLSj7Akm7LtpoCQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x15a8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15c0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12OsQ7CMAxEDSNfYYaMVPwDMwLBiBgMcUtEsKsmRfTvcWkLEredfO/OM5hDr12bUUt88EObzvxeM0sOFGOH";
      "QZ4Ug7djSlRx0eebywcDH/PKk1FS3PgFsNE2ehS1tpoFyxAZ/zO9Dkwe10hpasWrtpJhOzrnUYeXGpKKl4sBgyPzHbN+KcuZ";
      "qzWFHFTQ2XhJNupHYuqj/AudnD9jSOjS1ArwBlHQ8N4IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16c8;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRbBABiG4X8mLOh2jgVRcAeEhYVFwSUIi+KCKIiCICwKu4QFcWFhFyDsAgRBYRzj84bnPM7InZVmNkT6";
      "kBq+8J29p9R3zCL2+chzznjBN15z2koHnr6kgs/c8OAtdZzzuGcWfKSQq05acf2Vthz+pJyXXHHCV96w55rtecInjrnghGve";
      "8R/y96UNxAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1790;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKd8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFW+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1yQBxDxC7AMUCIPoM5rLNYw26d5cPZu4aIC4ByvdA5B3mcsxjd5rMFg8zF6Tm";
      "AhDfAarZgqomE1nNFyDO+fb//wRUNQkwNSC3SDAyMNz4htstFkB5ju///89BNSMZ2YwYoJoGoJoSRoQZTNEQQ0Bm1ADFr/z4";
      "/38NI4oZTOlQQ0BmLADKxfwChhOSGfVI7jgAFHf4DbQDyZ1QK+Dh+gSoZgJQjQhEjcBcpnmMzlA1IHkWJgaGFjzyKkD5Cjzy";
      "LkD5HDzyKUD5BDzyLUD5EDzyS4DyHnjkjwDlbXDIgwAAPuejoeQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ7CMAxGXaAQoGyg8itxNG7ANThAD9GRgZGBgaHHYGTsggRCJAj8jJTOeHl5/eI4aSJaBVzBA8xgOVCO";
      "zCfKmfkr+XKBOziHe/JlI+9Yf0t582H74aatnpLfWXTxHTnXkrMeL0N8Crnmr2iTa9AGxkpF/xjvwRxeXPx97eJ3nGC/Mf8Z";
      "9D221eM1BwWc8VLjR/IHbv/p3/UGZ7LltQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5gigsoHAKoOKaswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ucA1OGgB2ptoOsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExgGgDSDT4LEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200a8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
