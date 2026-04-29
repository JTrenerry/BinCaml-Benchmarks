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

prog entry @main_6368;

proc @main_6368 () -> ()
  { .name = "main"; .address = 0x18e0 }
[
  block %main_entry {.address = 0x18e0; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6368_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "6368_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6368_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "6368_3" };
    $R29: bv64 := $R31:bv64 { .label = "6372_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6376_0" };
    $R30: bv64 := 0x18f0:bv64 { .label = "6380_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_57);
  ];
  block %main_3 {.address = 0x1d6c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%main_21);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7524_0" };
    $R30: bv64 := 0x1d6c:bv64 { .label = "7528_0" };
    call @assert_7540 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7520_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7520_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1d54; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7508_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "7512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x1bd0; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "7124_0" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "7128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "7128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "7136_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7148_0" };
    var Exp11__5_251: bv8 := load le $mem $R0:bv64 8 { .label = "7152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "7152_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "7160_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7164_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "7172_0" };
    var Exp11__5_252: bv8 := load le $mem $R0:bv64 8 { .label = "7176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "7176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "7184_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7196_0" };
    var Exp11__5_253: bv8 := load le $mem $R0:bv64 8 { .label = "7200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "7200_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "7208_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "7220_0" };
    var Exp11__5_254: bv8 := load le $mem $R0:bv64 8 { .label = "7224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "7224_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "7232_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7244_0" };
    var Exp11__5_255: bv8 := load le $mem $R0:bv64 8 { .label = "7248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "7248_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "7256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "7268_0" };
    var Exp11__5_256: bv8 := load le $mem $R0:bv64 8 { .label = "7272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "7272_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7280_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7292_0" };
    var Exp11__5_257: bv8 := load le $mem $R0:bv64 8 { .label = "7296_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "7296_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "7304_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "7316_0" };
    var Exp11__5_258: bv8 := load le $mem $R0:bv64 8 { .label = "7320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "7320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7328_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7340_0" };
    var Exp11__5_259: bv8 := load le $mem $R0:bv64 8 { .label = "7344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "7344_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "7352_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "7364_0" };
    var Exp11__5_260: bv8 := load le $mem $R0:bv64 8 { .label = "7368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "7368_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7388_0" };
    var Exp11__5_261: bv8 := load le $mem $R0:bv64 8 { .label = "7392_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "7392_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "7400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "7412_0" };
    var Exp11__5_262: bv8 := load le $mem $R0:bv64 8 { .label = "7416_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "7416_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "7424_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7436_0" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "7440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "7440_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "7448_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "7460_0" };
    var Exp11__5_264: bv8 := load le $mem $R0:bv64 8 { .label = "7464_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "7464_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7472_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7484_0" };
    var Exp11__5_265: bv8 := load le $mem $R0:bv64 8 { .label = "7488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "7488_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "7496_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7500_0" };
    $R30: bv64 := 0x1d54:bv64 { .label = "7504_0" };
    call @check_5440 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1bcc; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R30: bv64 := 0x1bd0:bv64 { .label = "7116_0" };
    call @Pendulum_prism_task_each_pals_period_5112 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1bc8; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R30: bv64 := 0x1bcc:bv64 { .label = "7112_0" };
    call @Side2_activestandby_task_each_pals_period_4292 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1bc4; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R30: bv64 := 0x1bc8:bv64 { .label = "7108_0" };
    call @Side1_activestandby_task_each_pals_period_3472 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1bc0; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R30: bv64 := 0x1bc4:bv64 { .label = "7104_0" };
    call @Console_task_each_pals_period_3248 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1a3c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6720_0" };
    var Exp11__5_233: bv8 := load le $mem $R0:bv64 8 { .label = "6724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "6724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6732_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6744_0" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "6748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "6748_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "6756_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6768_0" };
    var Exp11__5_235: bv8 := load le $mem $R0:bv64 8 { .label = "6772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "6772_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6780_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6792_0" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "6796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "6796_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6804_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6816_0" };
    var Exp11__5_237: bv8 := load le $mem $R0:bv64 8 { .label = "6820_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "6820_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6828_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6840_0" };
    var Exp11__5_238: bv8 := load le $mem $R0:bv64 8 { .label = "6844_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "6844_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6852_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6864_0" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "6868_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "6868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "6876_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6888_0" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "6892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "6892_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "6900_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6912_0" };
    var Exp11__5_241: bv8 := load le $mem $R0:bv64 8 { .label = "6916_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "6916_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6924_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6936_0" };
    var Exp11__5_242: bv8 := load le $mem $R0:bv64 8 { .label = "6940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "6940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "6948_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6960_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "6964_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "6964_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6972_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6984_0" };
    var Exp11__5_244: bv8 := load le $mem $R0:bv64 8 { .label = "6988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "6988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6996_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7008_0" };
    var Exp11__5_245: bv8 := load le $mem $R0:bv64 8 { .label = "7012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "7012_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "7020_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7032_0" };
    var Exp11__5_246: bv8 := load le $mem $R0:bv64 8 { .label = "7036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "7036_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "7044_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7056_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "7060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "7060_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7068_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7080_0" };
    var Exp11__5_248: bv8 := load le $mem $R0:bv64 8 { .label = "7084_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "7084_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "7092_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "7100_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1a30; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6704_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "6708_1" };
    $R30: bv64 := 0x1a3c:bv64 { .label = "6712_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1a1c; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d:bv64) { .label = "6692_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6696_0" };
    $R30: bv64 := 0x1a30:bv64 { .label = "6700_0" };
    call @init_3108 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1a08; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6672_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6676_0" };
    $R30: bv64 := 0x1a1c:bv64 { .label = "6680_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x19f4; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b:bv64) { .label = "6652_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6656_0" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x19e0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a:bv64) { .label = "6632_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6636_0" };
    $R30: bv64 := 0x19f4:bv64 { .label = "6640_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x19cc; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "6612_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6616_0" };
    $R30: bv64 := 0x19e0:bv64 { .label = "6620_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x19b8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6592_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6596_0" };
    $R30: bv64 := 0x19cc:bv64 { .label = "6600_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x19a4; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87:bv64) { .label = "6572_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6576_0" };
    $R30: bv64 := 0x19b8:bv64 { .label = "6580_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1990; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "6552_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6556_0" };
    $R30: bv64 := 0x19a4:bv64 { .label = "6560_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x197c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "6532_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6536_0" };
    $R30: bv64 := 0x1990:bv64 { .label = "6540_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1968; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6512_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6516_0" };
    $R30: bv64 := 0x197c:bv64 { .label = "6520_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1954; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x83:bv64) { .label = "6492_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6496_0" };
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1940; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x82:bv64) { .label = "6472_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6476_0" };
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x192c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "6452_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6456_0" };
    $R30: bv64 := 0x1940:bv64 { .label = "6460_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1918; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6432_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6436_0" };
    $R30: bv64 := 0x192c:bv64 { .label = "6440_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1904; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f:bv64) { .label = "6412_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6416_0" };
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x18f0; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e:bv64) { .label = "6392_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6396_0" };
    $R30: bv64 := 0x1904:bv64 { .label = "6400_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_55);
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_7540 () -> ()
  { .name = "assert"; .address = 0x1d74; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x1d74; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var R30_begin_assert_7540: bv64 := $R30:bv64;
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7540_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "7540_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7540_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "7540_3" };
    $R29: bv64 := $R31:bv64 { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7548_0" };
    var Exp11__5_194: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "7552_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7568_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x1da4; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "7592_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7592_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "7592_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "7592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7592_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da0:bv64 { .label = "7580_0" };
    assert eq($R30:bv64, R30_begin_assert_7540:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "7580_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assert_basil_return_1 [
    return ();
  ]
];


proc @read_active_side_history_2788 () -> ()
  { .name = "read_active_side_history"; .address = 0xae4; .returnBlock = "read_active_side_history_basil_return_1" }
[
  block %read_active_side_history_entry {.address = 0xae4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2796_0" };
    var Exp11__5_154: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2804_3" };
    goto(%read_active_side_history_25, %read_active_side_history_29);
  ];
  block %read_active_side_history_3 {.address = 0xb50; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2896_4" };
    goto(%read_active_side_history_basil_return_1);
  ];
  block %read_active_side_history_5 {.address = 0xb4c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := 0xfe:bv64 { .label = "2892_0" };
    goto(%read_active_side_history_3);
  ];
  block %read_active_side_history_7 {.address = 0xb44; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%read_active_side_history_5);
  ];
  block %read_active_side_history_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @assert_7540 ();
    goto(%read_active_side_history_7);
  ];
  block %read_active_side_history_11 {.address = 0xb34; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%read_active_side_history_3);
  ];
  block %read_active_side_history_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a:bv64) { .label = "2872_0" };
    var Exp11__5_162: bv8 := load le $mem $R0:bv64 8 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "2876_1" };
    goto(%read_active_side_history_11);
  ];
  block %read_active_side_history_15 {.address = 0xb28; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%read_active_side_history_9, %read_active_side_history_13);
  ];
  block %read_active_side_history_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_158: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2856_1" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "2860_4" };
    goto(%read_active_side_history_15);
  ];
  block %read_active_side_history_19 {.address = 0xb18; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%read_active_side_history_3);
  ];
  block %read_active_side_history_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "2844_0" };
    var Exp11__5_163: bv8 := load le $mem $R0:bv64 8 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "2848_1" };
    goto(%read_active_side_history_19);
  ];
  block %read_active_side_history_23 {.address = 0xb0c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%read_active_side_history_17, %read_active_side_history_21);
  ];
  block %read_active_side_history_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_156: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "2828_1" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "2832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "2832_4" };
    goto(%read_active_side_history_23);
  ];
  block %read_active_side_history_27 {.address = 0xafc; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%read_active_side_history_3);
  ];
  block %read_active_side_history_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2816_0" };
    var Exp11__5_155: bv8 := load le $mem $R0:bv64 8 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "2820_1" };
    goto(%read_active_side_history_27);
  ];
  block %read_active_side_history_basil_return_1 [
    return ();
  ]
];


proc @write_active_side_history_2700 () -> ()
  { .name = "write_active_side_history"; .address = 0xa8c; .returnBlock = "write_active_side_history_basil_return_1" }
[
  block %write_active_side_history_entry {.address = 0xa8c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "2716_0" };
    var Exp11__5_147: bv8 := load le $mem $R0:bv64 8 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "2720_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a:bv64) { .label = "2728_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2740_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "2744_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "2752_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2764_0" };
    var Exp11__5_149: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "2768_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2772_0" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2780_4" };
    goto(%write_active_side_history_basil_return_1);
  ];
  block %write_active_side_history_basil_return_1 [
    return ();
  ]
];


proc @Pendulum_prism_task_each_pals_period_5112 () -> ()
  { .name = "Pendulum_prism_task_each_pals_period"; .address = 0x13f8; .returnBlock = "Pendulum_prism_task_each_pals_period_basil_return_1" }
[
  block %Pendulum_prism_task_each_pals_period_entry {.address = 0x13f8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5112_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "5112_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5112_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "5112_3" };
    $R29: bv64 := $R31:bv64 { .label = "5116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @read_active_side_history_2788 ();
    goto(%Pendulum_prism_task_each_pals_period_57);
  ];
  block %Pendulum_prism_task_each_pals_period_3 {.address = 0x1534; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "5432_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5432_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "5432_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "5432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5432_4" };
    goto(%Pendulum_prism_task_each_pals_period_basil_return_1);
  ];
  block %Pendulum_prism_task_each_pals_period_5 {.address = 0x152c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp11__5_19: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "5420_1" };
    $R30: bv64 := 0x1534:bv64 { .label = "5424_0" };
    call @write_active_side_history_2700 ();
    goto(%Pendulum_prism_task_each_pals_period_3);
  ];
  block %Pendulum_prism_task_each_pals_period_7 {.address = 0x1528; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1f:bv64) 0x0:bv8 8 { .label = "5416_0" };
    goto(%Pendulum_prism_task_each_pals_period_7);
  ];
  block %Pendulum_prism_task_each_pals_period_11 {.address = 0x1520; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1f:bv64) 0x0:bv8 8 { .label = "5408_0" };
    goto(%Pendulum_prism_task_each_pals_period_11);
  ];
  block %Pendulum_prism_task_each_pals_period_15 {.address = 0x1514; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5400_0" };
    goto(%Pendulum_prism_task_each_pals_period_15);
  ];
  block %Pendulum_prism_task_each_pals_period_19 {.address = 0x1508; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%Pendulum_prism_task_each_pals_period_13, %Pendulum_prism_task_each_pals_period_17);
  ];
  block %Pendulum_prism_task_each_pals_period_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_26: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "5384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5388_3" };
    goto(%Pendulum_prism_task_each_pals_period_19);
  ];
  block %Pendulum_prism_task_each_pals_period_23 {.address = 0x14f0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5364_0" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "5368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "5368_1" };
    var Exp11__5_16: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "5372_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "5372_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5376_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "5376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "5376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "5376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "5376_5" };
    goto(%Pendulum_prism_task_each_pals_period_9, %Pendulum_prism_task_each_pals_period_21);
  ];
  block %Pendulum_prism_task_each_pals_period_25 {.address = 0x14e4; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%Pendulum_prism_task_each_pals_period_23);
  ];
  block %Pendulum_prism_task_each_pals_period_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Pendulum_prism_task_each_pals_period_25);
  ];
  block %Pendulum_prism_task_each_pals_period_29 {.address = 0x14ec; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%Pendulum_prism_task_each_pals_period_23);
  ];
  block %Pendulum_prism_task_each_pals_period_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Pendulum_prism_task_each_pals_period_29);
  ];
  block %Pendulum_prism_task_each_pals_period_33 {.address = 0x14d8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5340_0" };
    goto(%Pendulum_prism_task_each_pals_period_33);
  ];
  block %Pendulum_prism_task_each_pals_period_37 {.address = 0x14c0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%Pendulum_prism_task_each_pals_period_31, %Pendulum_prism_task_each_pals_period_35);
  ];
  block %Pendulum_prism_task_each_pals_period_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5316_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "5320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "5320_1" };
    var Exp11__5_23: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "5324_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "5324_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5328_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "5328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "5328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "5328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "5328_5" };
    goto(%Pendulum_prism_task_each_pals_period_37);
  ];
  block %Pendulum_prism_task_each_pals_period_41 {.address = 0x14b4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%Pendulum_prism_task_each_pals_period_27, %Pendulum_prism_task_each_pals_period_39);
  ];
  block %Pendulum_prism_task_each_pals_period_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_4: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "5300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "5300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5304_3" };
    goto(%Pendulum_prism_task_each_pals_period_41);
  ];
  block %Pendulum_prism_task_each_pals_period_45 {.address = 0x14a8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "5288_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5292_0" };
    goto(%Pendulum_prism_task_each_pals_period_45);
  ];
  block %Pendulum_prism_task_each_pals_period_49 {.address = 0x149c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%Pendulum_prism_task_each_pals_period_43, %Pendulum_prism_task_each_pals_period_47);
  ];
  block %Pendulum_prism_task_each_pals_period_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_20: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "5276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "5276_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "5280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "5280_4" };
    goto(%Pendulum_prism_task_each_pals_period_49);
  ];
  block %Pendulum_prism_task_each_pals_period_53 {.address = 0x1490; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5264_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5268_0" };
    goto(%Pendulum_prism_task_each_pals_period_53);
  ];
  block %Pendulum_prism_task_each_pals_period_57 {.address = 0x1408; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5128_0" };
    var Exp11__5_6: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "5132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "5132_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5144_0" };
    var Exp11__5_7: bv8 := load le $mem $R0:bv64 8 { .label = "5148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "5148_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5160_0" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "5164_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5176_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "5180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "5180_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5192_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "5196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "5196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5204_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5216_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "5220_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5232_0" };
    var Exp11__5_12: bv8 := load le $mem $R0:bv64 8 { .label = "5236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "5236_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5244_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5248_0" };
    var Exp11__5_13: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "5252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "5252_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "5256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "5256_4" };
    goto(%Pendulum_prism_task_each_pals_period_51, %Pendulum_prism_task_each_pals_period_55);
  ];
  block %Pendulum_prism_task_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @init_3108 () -> ()
  { .name = "init"; .address = 0xc24; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xc24; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x82:bv64) { .label = "3120_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "3124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3132_3" };
    goto(%init_15, %init_19);
  ];
  block %init_3 {.address = 0xc70; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "3184_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3184_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "3184_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "3184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3184_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0xc6c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3180_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0xc64; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0xc4c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%init_7, %init_11);
  ];
  block %init_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "3152_0" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3164_3" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0xc44; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    goto(%init_17);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_7740 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1e3c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1e3c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "7740_3" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7748_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "7752_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7752_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "7752_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "7752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7752_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @read_manual_selection_history_2992 () -> ()
  { .name = "read_manual_selection_history"; .address = 0xbb0; .returnBlock = "read_manual_selection_history_basil_return_1" }
[
  block %read_manual_selection_history_entry {.address = 0xbb0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3000_0" };
    var Exp11__5_30: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3008_3" };
    goto(%read_manual_selection_history_25, %read_manual_selection_history_29);
  ];
  block %read_manual_selection_history_3 {.address = 0xc1c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3100_4" };
    goto(%read_manual_selection_history_basil_return_1);
  ];
  block %read_manual_selection_history_5 {.address = 0xc18; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    goto(%read_manual_selection_history_3);
  ];
  block %read_manual_selection_history_7 {.address = 0xc10; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%read_manual_selection_history_5);
  ];
  block %read_manual_selection_history_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @assert_7540 ();
    goto(%read_manual_selection_history_7);
  ];
  block %read_manual_selection_history_11 {.address = 0xc00; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%read_manual_selection_history_3);
  ];
  block %read_manual_selection_history_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d:bv64) { .label = "3076_0" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3080_1" };
    goto(%read_manual_selection_history_11);
  ];
  block %read_manual_selection_history_15 {.address = 0xbf4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%read_manual_selection_history_9, %read_manual_selection_history_13);
  ];
  block %read_manual_selection_history_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_36: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3060_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "3064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "3064_4" };
    goto(%read_manual_selection_history_15);
  ];
  block %read_manual_selection_history_19 {.address = 0xbe4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%read_manual_selection_history_3);
  ];
  block %read_manual_selection_history_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3048_0" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3052_1" };
    goto(%read_manual_selection_history_19);
  ];
  block %read_manual_selection_history_23 {.address = 0xbd8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%read_manual_selection_history_17, %read_manual_selection_history_21);
  ];
  block %read_manual_selection_history_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_33: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3032_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "3036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "3036_4" };
    goto(%read_manual_selection_history_23);
  ];
  block %read_manual_selection_history_27 {.address = 0xbc8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%read_manual_selection_history_3);
  ];
  block %read_manual_selection_history_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b:bv64) { .label = "3020_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "3024_1" };
    goto(%read_manual_selection_history_27);
  ];
  block %read_manual_selection_history_basil_return_1 [
    return ();
  ]
];


proc @read_side2_failed_history_2584 () -> ()
  { .name = "read_side2_failed_history"; .address = 0xa18; .returnBlock = "read_side2_failed_history_basil_return_1" }
[
  block %read_side2_failed_history_entry {.address = 0xa18; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2592_0" };
    var Exp11__5_341: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "2596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2600_3" };
    goto(%read_side2_failed_history_25, %read_side2_failed_history_29);
  ];
  block %read_side2_failed_history_3 {.address = 0xa84; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp16__5_348: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_348:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_349:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2692_4" };
    goto(%read_side2_failed_history_basil_return_1);
  ];
  block %read_side2_failed_history_5 {.address = 0xa80; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    goto(%read_side2_failed_history_3);
  ];
  block %read_side2_failed_history_7 {.address = 0xa78; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%read_side2_failed_history_5);
  ];
  block %read_side2_failed_history_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @assert_7540 ();
    goto(%read_side2_failed_history_7);
  ];
  block %read_side2_failed_history_11 {.address = 0xa68; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%read_side2_failed_history_3);
  ];
  block %read_side2_failed_history_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87:bv64) { .label = "2668_0" };
    var Exp11__5_339: bv8 := load le $mem $R0:bv64 8 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "2672_1" };
    goto(%read_side2_failed_history_11);
  ];
  block %read_side2_failed_history_15 {.address = 0xa5c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%read_side2_failed_history_9, %read_side2_failed_history_13);
  ];
  block %read_side2_failed_history_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_342: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_342:bv8)) { .label = "2652_1" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "2656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "2656_4" };
    goto(%read_side2_failed_history_15);
  ];
  block %read_side2_failed_history_19 {.address = 0xa4c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%read_side2_failed_history_3);
  ];
  block %read_side2_failed_history_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "2640_0" };
    var Exp11__5_346: bv8 := load le $mem $R0:bv64 8 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "2644_1" };
    goto(%read_side2_failed_history_19);
  ];
  block %read_side2_failed_history_23 {.address = 0xa40; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%read_side2_failed_history_17, %read_side2_failed_history_21);
  ];
  block %read_side2_failed_history_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_344: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "2624_1" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "2628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "2628_4" };
    goto(%read_side2_failed_history_23);
  ];
  block %read_side2_failed_history_27 {.address = 0xa30; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%read_side2_failed_history_3);
  ];
  block %read_side2_failed_history_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "2612_0" };
    var Exp11__5_347: bv8 := load le $mem $R0:bv64 8 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "2616_1" };
    goto(%read_side2_failed_history_27);
  ];
  block %read_side2_failed_history_basil_return_1 [
    return ();
  ]
];


proc @read_side1_failed_history_2380 () -> ()
  { .name = "read_side1_failed_history"; .address = 0x94c; .returnBlock = "read_side1_failed_history_basil_return_1" }
[
  block %read_side1_failed_history_entry {.address = 0x94c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "2380_3" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2388_0" };
    var Exp11__5_353: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "2392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%read_side1_failed_history_25, %read_side1_failed_history_29);
  ];
  block %read_side1_failed_history_3 {.address = 0x9b8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2488_4" };
    goto(%read_side1_failed_history_basil_return_1);
  ];
  block %read_side1_failed_history_5 {.address = 0x9b4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    goto(%read_side1_failed_history_3);
  ];
  block %read_side1_failed_history_7 {.address = 0x9ac; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%read_side1_failed_history_5);
  ];
  block %read_side1_failed_history_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @assert_7540 ();
    goto(%read_side1_failed_history_7);
  ];
  block %read_side1_failed_history_11 {.address = 0x99c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%read_side1_failed_history_3);
  ];
  block %read_side1_failed_history_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "2464_0" };
    var Exp11__5_351: bv8 := load le $mem $R0:bv64 8 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "2468_1" };
    goto(%read_side1_failed_history_11);
  ];
  block %read_side1_failed_history_15 {.address = 0x990; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%read_side1_failed_history_9, %read_side1_failed_history_13);
  ];
  block %read_side1_failed_history_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_358: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "2448_1" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "2452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "2452_4" };
    goto(%read_side1_failed_history_15);
  ];
  block %read_side1_failed_history_19 {.address = 0x980; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%read_side1_failed_history_3);
  ];
  block %read_side1_failed_history_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x83:bv64) { .label = "2436_0" };
    var Exp11__5_360: bv8 := load le $mem $R0:bv64 8 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_360:bv8)) { .label = "2440_1" };
    goto(%read_side1_failed_history_19);
  ];
  block %read_side1_failed_history_23 {.address = 0x974; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%read_side1_failed_history_17, %read_side1_failed_history_21);
  ];
  block %read_side1_failed_history_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_356: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "2420_1" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_357:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_357:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_357:bv32, 0x0:bv32) { .label = "2424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_357:bv32) { .label = "2424_4" };
    goto(%read_side1_failed_history_23);
  ];
  block %read_side1_failed_history_27 {.address = 0x964; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%read_side1_failed_history_3);
  ];
  block %read_side1_failed_history_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x82:bv64) { .label = "2408_0" };
    var Exp11__5_350: bv8 := load le $mem $R0:bv64 8 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "2412_1" };
    goto(%read_side1_failed_history_27);
  ];
  block %read_side1_failed_history_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @check_5440 () -> ()
  { .name = "check"; .address = 0x1540; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1540; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "5440_3" };
    $R29: bv64 := $R31:bv64 { .label = "5444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e:bv64) { .label = "5452_0" };
    var Exp11__5_378: bv8 := load le $mem $R0:bv64 8 { .label = "5456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "5456_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5472_3" };
    goto(%check_233, %check_237);
  ];
  block %check_3 {.address = 0x18d8; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Exp16__5_375: bv64 := load le $stack $R31:bv64 64 { .label = "6360_0$0" };
    var Exp18__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6360_1$0" };
    $R29: bv64 := Exp16__5_375:bv64 { .label = "6360_2" };
    $R30: bv64 := Exp18__5_376:bv64 { .label = "6360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6360_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x18d4; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6356_0" };
    goto(%check_3);
  ];
  block %check_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_5);
  ];
  block %check_15 {.address = 0x18cc; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%check_3);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6348_0" };
    goto(%check_15);
  ];
  block %check_19 {.address = 0x18b8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6328_0" };
    var Exp11__5_393: bv8 := load le $stack bvadd($R31:bv64, 0x18:bv64) 8 { .label = "6332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_393:bv8)) { .label = "6332_1" };
    var Exp11__5_394: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "6336_1" };
    var Cse2__5_395: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6340_0" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_396:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_395:bv32)), 0x1:bv64))) { .label = "6340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_396:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_395:bv32)), 0x1:bv64))) { .label = "6340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_396:bv32, 0x1:bv32), 0x0:bv32) { .label = "6340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_396:bv32, 0x1:bv32)) { .label = "6340_5" };
    goto(%check_13, %check_17);
  ];
  block %check_21 {.address = 0x18ac; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @read_active_side_history_2788 ();
    goto(%check_19);
  ];
  block %check_23 {.address = 0x18a4; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%check_21);
  ];
  block %check_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6308_0" };
    $R30: bv64 := 0x18ac:bv64 { .label = "6312_0" };
    call @read_active_side_history_2788 ();
    goto(%check_23);
  ];
  block %check_27 {.address = 0x1890; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    store le $stack bvadd($R31:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6288_0" };
    var Exp11__5_389: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "6292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "6292_1" };
    var Exp11__5_390: bv8 := load le $stack bvadd($R31:bv64, 0x19:bv64) 8 { .label = "6296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "6296_1" };
    var Cse2__5_391: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6300_0" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "6300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "6300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv32, 0x1:bv32), 0x0:bv32) { .label = "6300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_392:bv32, 0x1:bv32)) { .label = "6300_5" };
    goto(%check_11, %check_25);
  ];
  block %check_29 {.address = 0x1884; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6276_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_27);
  ];
  block %check_31 {.address = 0x187c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%check_29);
  ];
  block %check_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6268_0" };
    $R30: bv64 := 0x1884:bv64 { .label = "6272_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_31);
  ];
  block %check_35 {.address = 0x1868; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6248_0" };
    var Exp11__5_400: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "6252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_400:bv8)) { .label = "6252_1" };
    var Exp11__5_401: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "6256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_401:bv8)) { .label = "6256_1" };
    var Cse2__5_402: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6260_0" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "6260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "6260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_403:bv32, 0x1:bv32), 0x0:bv32) { .label = "6260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_403:bv32, 0x1:bv32)) { .label = "6260_5" };
    goto(%check_9, %check_33);
  ];
  block %check_37 {.address = 0x185c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6236_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6240_0" };
    $R30: bv64 := 0x1868:bv64 { .label = "6244_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_35);
  ];
  block %check_39 {.address = 0x1854; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%check_37);
  ];
  block %check_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6228_0" };
    $R30: bv64 := 0x185c:bv64 { .label = "6232_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_39);
  ];
  block %check_43 {.address = 0x1844; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6212_0" };
    var Exp11__5_382: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "6216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "6216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6220_3" };
    goto(%check_7, %check_41);
  ];
  block %check_45 {.address = 0x1838; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6200_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6204_0" };
    $R30: bv64 := 0x1844:bv64 { .label = "6208_0" };
    call @read_manual_selection_history_2992 ();
    goto(%check_43);
  ];
  block %check_47 {.address = 0x1830; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6192_0" };
    $R30: bv64 := 0x1838:bv64 { .label = "6196_0" };
    call @read_active_side_history_2788 ();
    goto(%check_45);
  ];
  block %check_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_47);
  ];
  block %check_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_47);
  ];
  block %check_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_47);
  ];
  block %check_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_47);
  ];
  block %check_57 {.address = 0x1828; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%check_3);
  ];
  block %check_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6184_0" };
    goto(%check_57);
  ];
  block %check_61 {.address = 0x1814; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%check_55, %check_59);
  ];
  block %check_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6168_0" };
    var Exp11__5_366: bv8 := load le $mem $R0:bv64 8 { .label = "6172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_366:bv8)) { .label = "6172_1" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "6176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "6176_4" };
    goto(%check_61);
  ];
  block %check_65 {.address = 0x17f8; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6136_0" };
    var Exp11__5_369: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "6140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_369:bv8)) { .label = "6140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6156_3" };
    goto(%check_53, %check_63);
  ];
  block %check_67 {.address = 0x17f0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%check_65);
  ];
  block %check_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6128_0" };
    $R30: bv64 := 0x17f8:bv64 { .label = "6132_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_67);
  ];
  block %check_71 {.address = 0x17e8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%check_3);
  ];
  block %check_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6120_0" };
    goto(%check_71);
  ];
  block %check_75 {.address = 0x17d8; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6104_0" };
    var Exp11__5_404: bv8 := load le $stack bvadd($R31:bv64, 0x20:bv64) 8 { .label = "6108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "6108_1" };
    var Cse0__5_405: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_405:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_405:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_405:bv32, 0x0:bv32) { .label = "6112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_405:bv32) { .label = "6112_4" };
    goto(%check_69, %check_73);
  ];
  block %check_77 {.address = 0x17d0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%check_75);
  ];
  block %check_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6096_0" };
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @read_active_side_history_2788 ();
    goto(%check_77);
  ];
  block %check_81 {.address = 0x17bc; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $stack bvadd($R31:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6076_0" };
    var Exp11__5_408: bv8 := load le $stack bvadd($R31:bv64, 0x21:bv64) 8 { .label = "6080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_408:bv8)) { .label = "6080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6088_3" };
    goto(%check_51, %check_79);
  ];
  block %check_83 {.address = 0x17b4; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%check_81);
  ];
  block %check_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6068_0" };
    $R30: bv64 := 0x17bc:bv64 { .label = "6072_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_83);
  ];
  block %check_87 {.address = 0x1798; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6040_0" };
    var Exp11__5_365: bv8 := load le $stack bvadd($R31:bv64, 0x22:bv64) 8 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_365:bv8)) { .label = "6044_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6060_3" };
    goto(%check_49, %check_85);
  ];
  block %check_89 {.address = 0x1790; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6032_0" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_87);
  ];
  block %check_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_89);
  ];
  block %check_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_89);
  ];
  block %check_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_89);
  ];
  block %check_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_89);
  ];
  block %check_99 {.address = 0x1788; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%check_3);
  ];
  block %check_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6024_0" };
    goto(%check_99);
  ];
  block %check_103 {.address = 0x1774; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%check_97, %check_101);
  ];
  block %check_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "6008_0" };
    var Exp11__5_387: bv8 := load le $mem $R0:bv64 8 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "6012_1" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "6016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "6016_4" };
    goto(%check_103);
  ];
  block %check_107 {.address = 0x1758; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5976_0" };
    var Exp11__5_397: bv8 := load le $stack bvadd($R31:bv64, 0x23:bv64) 8 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_397:bv8)) { .label = "5980_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5996_3" };
    goto(%check_95, %check_105);
  ];
  block %check_109 {.address = 0x1750; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%check_107);
  ];
  block %check_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5968_0" };
    $R30: bv64 := 0x1758:bv64 { .label = "5972_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_109);
  ];
  block %check_113 {.address = 0x1748; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%check_3);
  ];
  block %check_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5960_0" };
    goto(%check_113);
  ];
  block %check_117 {.address = 0x1738; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5944_0" };
    var Exp11__5_372: bv8 := load le $stack bvadd($R31:bv64, 0x24:bv64) 8 { .label = "5948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "5948_1" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_373:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_373:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_373:bv32, 0x0:bv32) { .label = "5952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_373:bv32) { .label = "5952_4" };
    goto(%check_111, %check_115);
  ];
  block %check_119 {.address = 0x1730; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%check_117);
  ];
  block %check_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5936_0" };
    $R30: bv64 := 0x1738:bv64 { .label = "5940_0" };
    call @read_active_side_history_2788 ();
    goto(%check_119);
  ];
  block %check_123 {.address = 0x1714; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    store le $stack bvadd($R31:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5908_0" };
    var Exp11__5_374: bv8 := load le $stack bvadd($R31:bv64, 0x25:bv64) 8 { .label = "5912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_374:bv8)) { .label = "5912_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5928_3" };
    goto(%check_93, %check_121);
  ];
  block %check_125 {.address = 0x170c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%check_123);
  ];
  block %check_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5900_0" };
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_125);
  ];
  block %check_129 {.address = 0x16f8; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5880_0" };
    var Exp11__5_381: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "5884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5892_3" };
    goto(%check_91, %check_127);
  ];
  block %check_131 {.address = 0x16f0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5872_0" };
    $R30: bv64 := 0x16f8:bv64 { .label = "5876_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_129);
  ];
  block %check_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_131);
  ];
  block %check_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_131);
  ];
  block %check_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_131);
  ];
  block %check_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_131);
  ];
  block %check_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_131);
  ];
  block %check_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_131);
  ];
  block %check_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_131);
  ];
  block %check_147 {.address = 0x16e8; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%check_3);
  ];
  block %check_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5864_0" };
    goto(%check_147);
  ];
  block %check_151 {.address = 0x16d4; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%check_145, %check_149);
  ];
  block %check_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "5848_0" };
    var Exp11__5_371: bv8 := load le $mem $R0:bv64 8 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "5852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5856_3" };
    goto(%check_151);
  ];
  block %check_155 {.address = 0x16c0; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5828_0" };
    var Exp11__5_384: bv8 := load le $mem $R0:bv64 8 { .label = "5832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_384:bv8)) { .label = "5832_1" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "5836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "5836_4" };
    goto(%check_143, %check_153);
  ];
  block %check_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_155);
  ];
  block %check_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_155);
  ];
  block %check_161 {.address = 0x16b8; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%check_3);
  ];
  block %check_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5816_0" };
    goto(%check_161);
  ];
  block %check_165 {.address = 0x16a4; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%check_159, %check_163);
  ];
  block %check_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "5800_0" };
    var Exp11__5_406: bv8 := load le $mem $R0:bv64 8 { .label = "5804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_406:bv8)) { .label = "5804_1" };
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_407:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_407:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_407:bv32, 0x0:bv32) { .label = "5808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_407:bv32) { .label = "5808_4" };
    goto(%check_165);
  ];
  block %check_169 {.address = 0x1690; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5780_0" };
    var Exp11__5_409: bv8 := load le $mem $R0:bv64 8 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_409:bv8)) { .label = "5784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5788_3" };
    goto(%check_157, %check_167);
  ];
  block %check_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_169);
  ];
  block %check_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_169);
  ];
  block %check_175 {.address = 0x1688; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%check_3);
  ];
  block %check_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5768_0" };
    goto(%check_175);
  ];
  block %check_179 {.address = 0x1674; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%check_173, %check_177);
  ];
  block %check_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5752_0" };
    var Exp11__5_363: bv8 := load le $mem $R0:bv64 8 { .label = "5756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_363:bv8)) { .label = "5756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5760_3" };
    goto(%check_179);
  ];
  block %check_183 {.address = 0x1660; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%check_171, %check_181);
  ];
  block %check_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5732_0" };
    var Exp11__5_398: bv8 := load le $mem $R0:bv64 8 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "5736_1" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "5740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "5740_4" };
    goto(%check_183);
  ];
  block %check_187 {.address = 0x1644; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5700_0" };
    var Exp11__5_386: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "5704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "5704_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5720_3" };
    goto(%check_141, %check_185);
  ];
  block %check_189 {.address = 0x163c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%check_187);
  ];
  block %check_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5692_0" };
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_189);
  ];
  block %check_193 {.address = 0x1620; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5664_0" };
    var Exp11__5_379: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "5668_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5684_3" };
    goto(%check_139, %check_191);
  ];
  block %check_195 {.address = 0x1618; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%check_193);
  ];
  block %check_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5656_0" };
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_195);
  ];
  block %check_199 {.address = 0x15fc; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5628_0" };
    var Exp11__5_364: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "5632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_364:bv8)) { .label = "5632_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5648_3" };
    goto(%check_137, %check_197);
  ];
  block %check_201 {.address = 0x15f4; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%check_199);
  ];
  block %check_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5620_0" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_201);
  ];
  block %check_205 {.address = 0x15d8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5592_0" };
    var Exp11__5_383: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_383:bv8)) { .label = "5596_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5612_3" };
    goto(%check_135, %check_203);
  ];
  block %check_207 {.address = 0x15d0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%check_205);
  ];
  block %check_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5584_0" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_207);
  ];
  block %check_211 {.address = 0x15c0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5568_0" };
    var Exp11__5_380: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "5572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_380:bv8)) { .label = "5572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5576_3" };
    goto(%check_133, %check_209);
  ];
  block %check_213 {.address = 0x15b8; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5560_0" };
    $R30: bv64 := 0x15c0:bv64 { .label = "5564_0" };
    call @read_manual_selection_history_2992 ();
    goto(%check_211);
  ];
  block %check_215 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5552_0" };
    $R30: bv64 := 0x15b8:bv64 { .label = "5556_0" };
    call @assume_abort_if_not_2252 ();
    goto(%check_213);
  ];
  block %check_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5548_0" };
    goto(%check_215);
  ];
  block %check_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5548_0" };
    goto(%check_215);
  ];
  block %check_221 {.address = 0x15a4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "5540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5544_3" };
    goto(%check_217, %check_219);
  ];
  block %check_223 {.address = 0x15a0; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%check_221);
  ];
  block %check_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5536_0" };
    goto(%check_223);
  ];
  block %check_227 {.address = 0x1594; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%check_221);
  ];
  block %check_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5524_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5528_0" };
    goto(%check_227);
  ];
  block %check_231 {.address = 0x1574; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%check_225, %check_229);
  ];
  block %check_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f:bv64) { .label = "5496_0" };
    var Exp11__5_368: bv8 := load le $mem $R0:bv64 8 { .label = "5500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "5500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5516_3" };
    goto(%check_231);
  ];
  block %check_235 {.address = 0x1568; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%check_221);
  ];
  block %check_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5480_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5484_0" };
    goto(%check_235);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @write_manual_selection_history_2904 () -> ()
  { .name = "write_manual_selection_history"; .address = 0xb58; .returnBlock = "write_manual_selection_history_basil_return_1" }
[
  block %write_manual_selection_history_entry {.address = 0xb58; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2904_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "2904_3" };
    $R29: bv64 := $R31:bv64 { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2920_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "2924_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d:bv64) { .label = "2932_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b:bv64) { .label = "2944_0" };
    var Exp11__5_174: bv8 := load le $mem $R0:bv64 8 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "2948_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2956_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b:bv64) { .label = "2968_0" };
    var Exp11__5_175: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "2972_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2976_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2984_4" };
    goto(%write_manual_selection_history_basil_return_1);
  ];
  block %write_manual_selection_history_basil_return_1 [
    return ();
  ]
];


proc @Console_task_each_pals_period_3248 () -> ()
  { .name = "Console_task_each_pals_period"; .address = 0xcb0; .returnBlock = "Console_task_each_pals_period_basil_return_1" }
[
  block %Console_task_each_pals_period_entry {.address = 0xcb0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3248_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "3248_3" };
    $R29: bv64 := $R31:bv64 { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%Console_task_each_pals_period_37);
  ];
  block %Console_task_each_pals_period_3 {.address = 0xd74; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3448_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) 0x0:bv8 8 { .label = "3456_0" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "3464_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3464_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "3464_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "3464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3464_4" };
    goto(%Console_task_each_pals_period_basil_return_1);
  ];
  block %Console_task_each_pals_period_5 {.address = 0xd68; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3436_0" };
    var Exp11__5_214: bv8 := load le $mem $R0:bv64 8 { .label = "3440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "3440_1" };
    goto(%Console_task_each_pals_period_3);
  ];
  block %Console_task_each_pals_period_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Console_task_each_pals_period_5);
  ];
  block %Console_task_each_pals_period_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Console_task_each_pals_period_5);
  ];
  block %Console_task_each_pals_period_11 {.address = 0xd60; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%Console_task_each_pals_period_3);
  ];
  block %Console_task_each_pals_period_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_200: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "3424_1" };
    goto(%Console_task_each_pals_period_11);
  ];
  block %Console_task_each_pals_period_15 {.address = 0xd40; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%Console_task_each_pals_period_9, %Console_task_each_pals_period_13);
  ];
  block %Console_task_each_pals_period_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3396_0" };
    var Exp11__5_219: bv8 := load le $mem $R0:bv64 8 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3400_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3408_0" };
    var Exp11__5_220: bv8 := load le $mem $R0:bv64 8 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "3412_1" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3416_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "3416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "3416_5" };
    goto(%Console_task_each_pals_period_15);
  ];
  block %Console_task_each_pals_period_19 {.address = 0xd1c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "3360_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3372_0" };
    var Exp11__5_215: bv8 := load le $mem $R0:bv64 8 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "3376_1" };
    var Exp11__5_216: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3380_1" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3384_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "3384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "3384_5" };
    goto(%Console_task_each_pals_period_7, %Console_task_each_pals_period_17);
  ];
  block %Console_task_each_pals_period_21 {.address = 0xd10; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "3348_0" };
    var Exp11__5_205: bv8 := load le $mem $R0:bv64 8 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "3352_1" };
    goto(%Console_task_each_pals_period_19);
  ];
  block %Console_task_each_pals_period_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Console_task_each_pals_period_21);
  ];
  block %Console_task_each_pals_period_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Console_task_each_pals_period_21);
  ];
  block %Console_task_each_pals_period_27 {.address = 0xd08; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%Console_task_each_pals_period_19);
  ];
  block %Console_task_each_pals_period_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_199: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3336_1" };
    goto(%Console_task_each_pals_period_27);
  ];
  block %Console_task_each_pals_period_31 {.address = 0xce8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%Console_task_each_pals_period_25, %Console_task_each_pals_period_29);
  ];
  block %Console_task_each_pals_period_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "3308_0" };
    var Exp11__5_201: bv8 := load le $mem $R0:bv64 8 { .label = "3312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3312_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3320_0" };
    var Exp11__5_202: bv8 := load le $mem $R0:bv64 8 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "3324_1" };
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3328_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "3328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "3328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "3328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "3328_5" };
    goto(%Console_task_each_pals_period_31);
  ];
  block %Console_task_each_pals_period_35 {.address = 0xcd0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3284_0" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "3288_1" };
    var Exp11__5_209: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3292_1" };
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "3296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "3296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "3296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "3296_5" };
    goto(%Console_task_each_pals_period_23, %Console_task_each_pals_period_33);
  ];
  block %Console_task_each_pals_period_37 {.address = 0xcbc; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3260_0" };
    var Exp11__5_206: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3264_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3268_0" };
    var Exp11__5_207: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3272_1" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @write_manual_selection_history_2904 ();
    goto(%Console_task_each_pals_period_35);
  ];
  block %Console_task_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_7600 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1db0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1db0; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7600_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "7600_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7600_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "7600_3" };
    $R29: bv64 := $R31:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7608_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "7612_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7612_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "7612_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "7612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7612_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @flip_the_side_3192 () -> ()
  { .name = "flip_the_side"; .address = 0xc78; .returnBlock = "flip_the_side_basil_return_1" }
[
  block %flip_the_side_entry {.address = 0xc78; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3192_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "3192_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3192_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "3192_3" };
    $R29: bv64 := $R31:bv64 { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3200_0" };
    var Exp11__5_144: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "3204_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "3208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "3208_4" };
    goto(%flip_the_side_7, %flip_the_side_11);
  ];
  block %flip_the_side_3 {.address = 0xca0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3236_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3240_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3240_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3240_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3240_4" };
    goto(%flip_the_side_basil_return_1);
  ];
  block %flip_the_side_5 {.address = 0xc98; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%flip_the_side_3);
  ];
  block %flip_the_side_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%flip_the_side_5);
  ];
  block %flip_the_side_9 {.address = 0xc90; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%flip_the_side_3);
  ];
  block %flip_the_side_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3216_0" };
    goto(%flip_the_side_9);
  ];
  block %flip_the_side_basil_return_1 [
    return ();
  ]
];


proc @write_side1_failed_history_2292 () -> ()
  { .name = "write_side1_failed_history"; .address = 0x8f4; .returnBlock = "write_side1_failed_history_basil_return_1" }
[
  block %write_side1_failed_history_entry {.address = 0x8f4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_410:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_410:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x83:bv64) { .label = "2308_0" };
    var Exp11__5_411: bv8 := load le $mem $R0:bv64 8 { .label = "2312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_411:bv8)) { .label = "2312_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "2320_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x82:bv64) { .label = "2332_0" };
    var Exp11__5_412: bv8 := load le $mem $R0:bv64 8 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_412:bv8)) { .label = "2336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x83:bv64) { .label = "2344_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x82:bv64) { .label = "2356_0" };
    var Exp11__5_413: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_413:bv8)) { .label = "2360_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2364_0" };
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "2372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2372_4" };
    goto(%write_side1_failed_history_basil_return_1);
  ];
  block %write_side1_failed_history_basil_return_1 [
    return ();
  ]
];


proc @Side1_activestandby_task_each_pals_period_3472 () -> ()
  { .name = "Side1_activestandby_task_each_pals_period"; .address = 0xd90; .returnBlock = "Side1_activestandby_task_each_pals_period_basil_return_1" }
[
  block %Side1_activestandby_task_each_pals_period_entry {.address = 0xd90; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3484_0" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3488_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3500_0" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3504_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv8 8 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%Side1_activestandby_task_each_pals_period_119);
  ];
  block %Side1_activestandby_task_each_pals_period_3 {.address = 0x10bc; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "4284_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4284_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "4284_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "4284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4284_4" };
    goto(%Side1_activestandby_task_each_pals_period_basil_return_1);
  ];
  block %Side1_activestandby_task_each_pals_period_5 {.address = 0x109c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "4256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4268_0" };
    var Exp11__5_112: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "4272_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4276_0" };
    goto(%Side1_activestandby_task_each_pals_period_3);
  ];
  block %Side1_activestandby_task_each_pals_period_7 {.address = 0x1090; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "4244_0" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "4248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "4248_1" };
    goto(%Side1_activestandby_task_each_pals_period_5);
  ];
  block %Side1_activestandby_task_each_pals_period_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side1_activestandby_task_each_pals_period_7);
  ];
  block %Side1_activestandby_task_each_pals_period_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side1_activestandby_task_each_pals_period_7);
  ];
  block %Side1_activestandby_task_each_pals_period_13 {.address = 0x1088; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%Side1_activestandby_task_each_pals_period_5);
  ];
  block %Side1_activestandby_task_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_97: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "4232_1" };
    goto(%Side1_activestandby_task_each_pals_period_13);
  ];
  block %Side1_activestandby_task_each_pals_period_17 {.address = 0x1068; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%Side1_activestandby_task_each_pals_period_11, %Side1_activestandby_task_each_pals_period_15);
  ];
  block %Side1_activestandby_task_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "4204_0" };
    var Exp11__5_108: bv8 := load le $mem $R0:bv64 8 { .label = "4208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "4208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4216_0" };
    var Exp11__5_109: bv8 := load le $mem $R0:bv64 8 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "4220_1" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4224_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "4224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "4224_5" };
    goto(%Side1_activestandby_task_each_pals_period_17);
  ];
  block %Side1_activestandby_task_each_pals_period_21 {.address = 0x1044; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4168_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4180_0" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "4184_1" };
    var Exp11__5_99: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4188_1" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4192_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "4192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "4192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "4192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "4192_5" };
    goto(%Side1_activestandby_task_each_pals_period_9, %Side1_activestandby_task_each_pals_period_19);
  ];
  block %Side1_activestandby_task_each_pals_period_23 {.address = 0x1038; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4156_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "4160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "4160_1" };
    goto(%Side1_activestandby_task_each_pals_period_21);
  ];
  block %Side1_activestandby_task_each_pals_period_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side1_activestandby_task_each_pals_period_23);
  ];
  block %Side1_activestandby_task_each_pals_period_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side1_activestandby_task_each_pals_period_23);
  ];
  block %Side1_activestandby_task_each_pals_period_29 {.address = 0x1030; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%Side1_activestandby_task_each_pals_period_21);
  ];
  block %Side1_activestandby_task_each_pals_period_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_65: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "4144_1" };
    goto(%Side1_activestandby_task_each_pals_period_29);
  ];
  block %Side1_activestandby_task_each_pals_period_33 {.address = 0x1010; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%Side1_activestandby_task_each_pals_period_27, %Side1_activestandby_task_each_pals_period_31);
  ];
  block %Side1_activestandby_task_each_pals_period_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4116_0" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "4120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "4120_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4128_0" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "4132_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4136_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "4136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "4136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "4136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "4136_5" };
    goto(%Side1_activestandby_task_each_pals_period_33);
  ];
  block %Side1_activestandby_task_each_pals_period_37 {.address = 0xfec; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "4080_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4092_0" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4096_1" };
    var Exp11__5_89: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "4100_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4104_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "4104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "4104_5" };
    goto(%Side1_activestandby_task_each_pals_period_25, %Side1_activestandby_task_each_pals_period_35);
  ];
  block %Side1_activestandby_task_each_pals_period_39 {.address = 0xfe0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "4068_0" };
    var Exp11__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "4072_1" };
    goto(%Side1_activestandby_task_each_pals_period_37);
  ];
  block %Side1_activestandby_task_each_pals_period_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side1_activestandby_task_each_pals_period_39);
  ];
  block %Side1_activestandby_task_each_pals_period_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side1_activestandby_task_each_pals_period_39);
  ];
  block %Side1_activestandby_task_each_pals_period_45 {.address = 0xfd8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%Side1_activestandby_task_each_pals_period_37);
  ];
  block %Side1_activestandby_task_each_pals_period_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_102: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4056_1" };
    goto(%Side1_activestandby_task_each_pals_period_45);
  ];
  block %Side1_activestandby_task_each_pals_period_49 {.address = 0xfb8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%Side1_activestandby_task_each_pals_period_43, %Side1_activestandby_task_each_pals_period_47);
  ];
  block %Side1_activestandby_task_each_pals_period_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "4028_0" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "4032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "4032_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4040_0" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "4044_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4048_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "4048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "4048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "4048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "4048_5" };
    goto(%Side1_activestandby_task_each_pals_period_49);
  ];
  block %Side1_activestandby_task_each_pals_period_53 {.address = 0xfa0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4004_0" };
    var Exp11__5_104: bv8 := load le $mem $R0:bv64 8 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4008_1" };
    var Exp11__5_105: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4012_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4016_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "4016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "4016_5" };
    goto(%Side1_activestandby_task_each_pals_period_41, %Side1_activestandby_task_each_pals_period_51);
  ];
  block %Side1_activestandby_task_each_pals_period_55 {.address = 0xf98; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%Side1_activestandby_task_each_pals_period_53);
  ];
  block %Side1_activestandby_task_each_pals_period_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_96: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "3992_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3996_0" };
    goto(%Side1_activestandby_task_each_pals_period_55);
  ];
  block %Side1_activestandby_task_each_pals_period_59 {.address = 0xf90; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3984_0" };
    goto(%Side1_activestandby_task_each_pals_period_53);
  ];
  block %Side1_activestandby_task_each_pals_period_61 {.address = 0xf88; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%Side1_activestandby_task_each_pals_period_59);
  ];
  block %Side1_activestandby_task_each_pals_period_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_81: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3976_1" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @flip_the_side_3192 ();
    goto(%Side1_activestandby_task_each_pals_period_61);
  ];
  block %Side1_activestandby_task_each_pals_period_65 {.address = 0xf7c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp11__5_82: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3964_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "3968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "3968_4" };
    goto(%Side1_activestandby_task_each_pals_period_57, %Side1_activestandby_task_each_pals_period_63);
  ];
  block %Side1_activestandby_task_each_pals_period_67 {.address = 0xf70; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%Side1_activestandby_task_each_pals_period_65);
  ];
  block %Side1_activestandby_task_each_pals_period_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side1_activestandby_task_each_pals_period_67);
  ];
  block %Side1_activestandby_task_each_pals_period_71 {.address = 0xf78; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%Side1_activestandby_task_each_pals_period_65);
  ];
  block %Side1_activestandby_task_each_pals_period_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side1_activestandby_task_each_pals_period_71);
  ];
  block %Side1_activestandby_task_each_pals_period_75 {.address = 0xf64; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%Side1_activestandby_task_each_pals_period_53);
  ];
  block %Side1_activestandby_task_each_pals_period_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3944_0" };
    goto(%Side1_activestandby_task_each_pals_period_75);
  ];
  block %Side1_activestandby_task_each_pals_period_79 {.address = 0xf4c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%Side1_activestandby_task_each_pals_period_73, %Side1_activestandby_task_each_pals_period_77);
  ];
  block %Side1_activestandby_task_each_pals_period_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3920_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3924_1" };
    var Exp11__5_85: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "3928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3928_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3932_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "3932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "3932_5" };
    goto(%Side1_activestandby_task_each_pals_period_79);
  ];
  block %Side1_activestandby_task_each_pals_period_83 {.address = 0xf34; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3896_0" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3900_1" };
    var Exp11__5_46: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3904_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3908_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3908_5" };
    goto(%Side1_activestandby_task_each_pals_period_69, %Side1_activestandby_task_each_pals_period_81);
  ];
  block %Side1_activestandby_task_each_pals_period_85 {.address = 0xf28; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%Side1_activestandby_task_each_pals_period_83);
  ];
  block %Side1_activestandby_task_each_pals_period_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side1_activestandby_task_each_pals_period_85);
  ];
  block %Side1_activestandby_task_each_pals_period_89 {.address = 0xf30; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%Side1_activestandby_task_each_pals_period_83);
  ];
  block %Side1_activestandby_task_each_pals_period_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side1_activestandby_task_each_pals_period_89);
  ];
  block %Side1_activestandby_task_each_pals_period_93 {.address = 0xf20; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%Side1_activestandby_task_each_pals_period_53);
  ];
  block %Side1_activestandby_task_each_pals_period_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1f:bv64) 0x0:bv8 8 { .label = "3872_0" };
    goto(%Side1_activestandby_task_each_pals_period_93);
  ];
  block %Side1_activestandby_task_each_pals_period_97 {.address = 0xf08; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%Side1_activestandby_task_each_pals_period_91, %Side1_activestandby_task_each_pals_period_95);
  ];
  block %Side1_activestandby_task_each_pals_period_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3852_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3856_1" };
    var Exp11__5_73: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "3860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3860_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3864_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3864_5" };
    goto(%Side1_activestandby_task_each_pals_period_97);
  ];
  block %Side1_activestandby_task_each_pals_period_101 {.address = 0xef0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%Side1_activestandby_task_each_pals_period_87, %Side1_activestandby_task_each_pals_period_99);
  ];
  block %Side1_activestandby_task_each_pals_period_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3828_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3832_1" };
    var Exp11__5_42: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "3836_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3840_5" };
    goto(%Side1_activestandby_task_each_pals_period_101);
  ];
  block %Side1_activestandby_task_each_pals_period_105 {.address = 0xee4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%Side1_activestandby_task_each_pals_period_53);
  ];
  block %Side1_activestandby_task_each_pals_period_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3816_0" };
    goto(%Side1_activestandby_task_each_pals_period_105);
  ];
  block %Side1_activestandby_task_each_pals_period_109 {.address = 0xe5c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%Side1_activestandby_task_each_pals_period_103, %Side1_activestandby_task_each_pals_period_107);
  ];
  block %Side1_activestandby_task_each_pals_period_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3680_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "3684_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3696_0" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3700_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3708_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3720_0" };
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3724_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3736_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3740_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3748_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3760_0" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3764_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3776_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3780_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3788_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3792_0" };
    var Exp11__5_56: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3796_1" };
    var Exp11__5_57: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3800_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3804_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3804_5" };
    goto(%Side1_activestandby_task_each_pals_period_109);
  ];
  block %Side1_activestandby_task_each_pals_period_113 {.address = 0xdf8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%Side1_activestandby_task_each_pals_period_3);
  ];
  block %Side1_activestandby_task_each_pals_period_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3580_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "3584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3592_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3604_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "3608_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3608_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3616_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "3628_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "3632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3632_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "3640_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3652_0" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "3656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "3656_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3664_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3668_0" };
    goto(%Side1_activestandby_task_each_pals_period_113);
  ];
  block %Side1_activestandby_task_each_pals_period_117 {.address = 0xde0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e:bv64) { .label = "3556_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3560_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3568_3" };
    goto(%Side1_activestandby_task_each_pals_period_111, %Side1_activestandby_task_each_pals_period_115);
  ];
  block %Side1_activestandby_task_each_pals_period_119 {.address = 0xdc0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e:bv64) { .label = "3528_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e:bv64) { .label = "3540_0" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "3544_1" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @write_side1_failed_history_2292 ();
    goto(%Side1_activestandby_task_each_pals_period_117);
  ];
  block %Side1_activestandby_task_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @write_side2_failed_history_2496 () -> ()
  { .name = "write_side2_failed_history"; .address = 0x9c0; .returnBlock = "write_side2_failed_history_basil_return_1" }
[
  block %write_side2_failed_history_entry {.address = 0x9c0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "2512_0" };
    var Exp11__5_165: bv8 := load le $mem $R0:bv64 8 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "2516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87:bv64) { .label = "2524_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "2536_0" };
    var Exp11__5_166: bv8 := load le $mem $R0:bv64 8 { .label = "2540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "2540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "2548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "2560_0" };
    var Exp11__5_167: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "2564_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2568_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2576_4" };
    goto(%write_side2_failed_history_basil_return_1);
  ];
  block %write_side2_failed_history_basil_return_1 [
    return ();
  ]
];


proc @Side2_activestandby_task_each_pals_period_4292 () -> ()
  { .name = "Side2_activestandby_task_each_pals_period"; .address = 0x10c4; .returnBlock = "Side2_activestandby_task_each_pals_period_basil_return_1" }
[
  block %Side2_activestandby_task_each_pals_period_entry {.address = 0x10c4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4304_0" };
    var Exp11__5_299: bv8 := load le $mem $R0:bv64 8 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_299:bv8)) { .label = "4308_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4320_0" };
    var Exp11__5_300: bv8 := load le $mem $R0:bv64 8 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "4324_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv8 8 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%Side2_activestandby_task_each_pals_period_119);
  ];
  block %Side2_activestandby_task_each_pals_period_3 {.address = 0x13f0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "5104_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5104_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "5104_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "5104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5104_4" };
    goto(%Side2_activestandby_task_each_pals_period_basil_return_1);
  ];
  block %Side2_activestandby_task_each_pals_period_5 {.address = 0x13d0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "5076_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "5088_0" };
    var Exp11__5_338: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "5092_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5096_0" };
    goto(%Side2_activestandby_task_each_pals_period_3);
  ];
  block %Side2_activestandby_task_each_pals_period_7 {.address = 0x13c4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "5064_0" };
    var Exp11__5_267: bv8 := load le $mem $R0:bv64 8 { .label = "5068_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "5068_1" };
    goto(%Side2_activestandby_task_each_pals_period_5);
  ];
  block %Side2_activestandby_task_each_pals_period_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side2_activestandby_task_each_pals_period_7);
  ];
  block %Side2_activestandby_task_each_pals_period_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side2_activestandby_task_each_pals_period_7);
  ];
  block %Side2_activestandby_task_each_pals_period_13 {.address = 0x13bc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%Side2_activestandby_task_each_pals_period_5);
  ];
  block %Side2_activestandby_task_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_273: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "5052_1" };
    goto(%Side2_activestandby_task_each_pals_period_13);
  ];
  block %Side2_activestandby_task_each_pals_period_17 {.address = 0x139c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%Side2_activestandby_task_each_pals_period_11, %Side2_activestandby_task_each_pals_period_15);
  ];
  block %Side2_activestandby_task_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "5024_0" };
    var Exp11__5_282: bv8 := load le $mem $R0:bv64 8 { .label = "5028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "5028_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5036_0" };
    var Exp11__5_283: bv8 := load le $mem $R0:bv64 8 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "5040_1" };
    var Cse2__5_284: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5044_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "5044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "5044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv32, 0x1:bv32), 0x0:bv32) { .label = "5044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_285:bv32, 0x1:bv32)) { .label = "5044_5" };
    goto(%Side2_activestandby_task_each_pals_period_17);
  ];
  block %Side2_activestandby_task_each_pals_period_21 {.address = 0x1378; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4988_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5000_0" };
    var Exp11__5_268: bv8 := load le $mem $R0:bv64 8 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "5004_1" };
    var Exp11__5_269: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "5008_1" };
    var Cse2__5_270: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5012_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "5012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "5012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv32, 0x1:bv32), 0x0:bv32) { .label = "5012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_271:bv32, 0x1:bv32)) { .label = "5012_5" };
    goto(%Side2_activestandby_task_each_pals_period_9, %Side2_activestandby_task_each_pals_period_19);
  ];
  block %Side2_activestandby_task_each_pals_period_23 {.address = 0x136c; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4976_0" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "4980_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "4980_1" };
    goto(%Side2_activestandby_task_each_pals_period_21);
  ];
  block %Side2_activestandby_task_each_pals_period_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side2_activestandby_task_each_pals_period_23);
  ];
  block %Side2_activestandby_task_each_pals_period_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side2_activestandby_task_each_pals_period_23);
  ];
  block %Side2_activestandby_task_each_pals_period_29 {.address = 0x1364; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%Side2_activestandby_task_each_pals_period_21);
  ];
  block %Side2_activestandby_task_each_pals_period_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_302: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4964_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "4964_1" };
    goto(%Side2_activestandby_task_each_pals_period_29);
  ];
  block %Side2_activestandby_task_each_pals_period_33 {.address = 0x1344; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%Side2_activestandby_task_each_pals_period_27, %Side2_activestandby_task_each_pals_period_31);
  ];
  block %Side2_activestandby_task_each_pals_period_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4936_0" };
    var Exp11__5_330: bv8 := load le $mem $R0:bv64 8 { .label = "4940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_330:bv8)) { .label = "4940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4948_0" };
    var Exp11__5_331: bv8 := load le $mem $R0:bv64 8 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "4952_1" };
    var Cse2__5_332: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4956_0" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_333:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_332:bv32)), 0x1:bv64))) { .label = "4956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_333:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_332:bv32)), 0x1:bv64))) { .label = "4956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_333:bv32, 0x1:bv32), 0x0:bv32) { .label = "4956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_333:bv32, 0x1:bv32)) { .label = "4956_5" };
    goto(%Side2_activestandby_task_each_pals_period_33);
  ];
  block %Side2_activestandby_task_each_pals_period_37 {.address = 0x1320; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4900_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4912_0" };
    var Exp11__5_307: bv8 := load le $mem $R0:bv64 8 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "4916_1" };
    var Exp11__5_308: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4920_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "4920_1" };
    var Cse2__5_309: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4924_0" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "4924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "4924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_310:bv32, 0x1:bv32), 0x0:bv32) { .label = "4924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_310:bv32, 0x1:bv32)) { .label = "4924_5" };
    goto(%Side2_activestandby_task_each_pals_period_25, %Side2_activestandby_task_each_pals_period_35);
  ];
  block %Side2_activestandby_task_each_pals_period_39 {.address = 0x1314; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4888_0" };
    var Exp11__5_301: bv8 := load le $mem $R0:bv64 8 { .label = "4892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "4892_1" };
    goto(%Side2_activestandby_task_each_pals_period_37);
  ];
  block %Side2_activestandby_task_each_pals_period_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side2_activestandby_task_each_pals_period_39);
  ];
  block %Side2_activestandby_task_each_pals_period_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side2_activestandby_task_each_pals_period_39);
  ];
  block %Side2_activestandby_task_each_pals_period_45 {.address = 0x130c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%Side2_activestandby_task_each_pals_period_37);
  ];
  block %Side2_activestandby_task_each_pals_period_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_286: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4876_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "4876_1" };
    goto(%Side2_activestandby_task_each_pals_period_45);
  ];
  block %Side2_activestandby_task_each_pals_period_49 {.address = 0x12ec; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%Side2_activestandby_task_each_pals_period_43, %Side2_activestandby_task_each_pals_period_47);
  ];
  block %Side2_activestandby_task_each_pals_period_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4848_0" };
    var Exp11__5_312: bv8 := load le $mem $R0:bv64 8 { .label = "4852_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "4852_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4860_0" };
    var Exp11__5_313: bv8 := load le $mem $R0:bv64 8 { .label = "4864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "4864_1" };
    var Cse2__5_314: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4868_0" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "4868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "4868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv32, 0x1:bv32), 0x0:bv32) { .label = "4868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_315:bv32, 0x1:bv32)) { .label = "4868_5" };
    goto(%Side2_activestandby_task_each_pals_period_49);
  ];
  block %Side2_activestandby_task_each_pals_period_53 {.address = 0x12d4; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4824_0" };
    var Exp11__5_274: bv8 := load le $mem $R0:bv64 8 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_274:bv8)) { .label = "4828_1" };
    var Exp11__5_275: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4832_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "4832_1" };
    var Cse2__5_276: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4836_0" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "4836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "4836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_277:bv32, 0x1:bv32), 0x0:bv32) { .label = "4836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_277:bv32, 0x1:bv32)) { .label = "4836_5" };
    goto(%Side2_activestandby_task_each_pals_period_41, %Side2_activestandby_task_each_pals_period_51);
  ];
  block %Side2_activestandby_task_each_pals_period_55 {.address = 0x12cc; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%Side2_activestandby_task_each_pals_period_53);
  ];
  block %Side2_activestandby_task_each_pals_period_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_297: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "4812_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4816_0" };
    goto(%Side2_activestandby_task_each_pals_period_55);
  ];
  block %Side2_activestandby_task_each_pals_period_59 {.address = 0x12c4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4804_0" };
    goto(%Side2_activestandby_task_each_pals_period_53);
  ];
  block %Side2_activestandby_task_each_pals_period_61 {.address = 0x12bc; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%Side2_activestandby_task_each_pals_period_59);
  ];
  block %Side2_activestandby_task_each_pals_period_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_311: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "4796_1" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @flip_the_side_3192 ();
    goto(%Side2_activestandby_task_each_pals_period_61);
  ];
  block %Side2_activestandby_task_each_pals_period_65 {.address = 0x12b0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp11__5_287: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "4784_1" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_288:bv32, 0x0:bv32) { .label = "4788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_288:bv32) { .label = "4788_4" };
    goto(%Side2_activestandby_task_each_pals_period_57, %Side2_activestandby_task_each_pals_period_63);
  ];
  block %Side2_activestandby_task_each_pals_period_67 {.address = 0x12a4; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%Side2_activestandby_task_each_pals_period_65);
  ];
  block %Side2_activestandby_task_each_pals_period_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side2_activestandby_task_each_pals_period_67);
  ];
  block %Side2_activestandby_task_each_pals_period_71 {.address = 0x12ac; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%Side2_activestandby_task_each_pals_period_65);
  ];
  block %Side2_activestandby_task_each_pals_period_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side2_activestandby_task_each_pals_period_71);
  ];
  block %Side2_activestandby_task_each_pals_period_75 {.address = 0x1298; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%Side2_activestandby_task_each_pals_period_53);
  ];
  block %Side2_activestandby_task_each_pals_period_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4764_0" };
    goto(%Side2_activestandby_task_each_pals_period_75);
  ];
  block %Side2_activestandby_task_each_pals_period_79 {.address = 0x1280; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%Side2_activestandby_task_each_pals_period_73, %Side2_activestandby_task_each_pals_period_77);
  ];
  block %Side2_activestandby_task_each_pals_period_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4740_0" };
    var Exp11__5_292: bv8 := load le $mem $R0:bv64 8 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "4744_1" };
    var Exp11__5_293: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "4748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "4748_1" };
    var Cse2__5_294: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4752_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "4752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "4752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv32, 0x1:bv32), 0x0:bv32) { .label = "4752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_295:bv32, 0x1:bv32)) { .label = "4752_5" };
    goto(%Side2_activestandby_task_each_pals_period_79);
  ];
  block %Side2_activestandby_task_each_pals_period_83 {.address = 0x1268; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4716_0" };
    var Exp11__5_334: bv8 := load le $mem $R0:bv64 8 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "4720_1" };
    var Exp11__5_335: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_335:bv8)) { .label = "4724_1" };
    var Cse2__5_336: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4728_0" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_337:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_336:bv32)), 0x1:bv64))) { .label = "4728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_337:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_336:bv32)), 0x1:bv64))) { .label = "4728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv32, 0x1:bv32), 0x0:bv32) { .label = "4728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_337:bv32, 0x1:bv32)) { .label = "4728_5" };
    goto(%Side2_activestandby_task_each_pals_period_69, %Side2_activestandby_task_each_pals_period_81);
  ];
  block %Side2_activestandby_task_each_pals_period_85 {.address = 0x125c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%Side2_activestandby_task_each_pals_period_83);
  ];
  block %Side2_activestandby_task_each_pals_period_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side2_activestandby_task_each_pals_period_85);
  ];
  block %Side2_activestandby_task_each_pals_period_89 {.address = 0x1264; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%Side2_activestandby_task_each_pals_period_83);
  ];
  block %Side2_activestandby_task_each_pals_period_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side2_activestandby_task_each_pals_period_89);
  ];
  block %Side2_activestandby_task_each_pals_period_93 {.address = 0x1254; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%Side2_activestandby_task_each_pals_period_53);
  ];
  block %Side2_activestandby_task_each_pals_period_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1f:bv64) 0x0:bv8 8 { .label = "4692_0" };
    goto(%Side2_activestandby_task_each_pals_period_93);
  ];
  block %Side2_activestandby_task_each_pals_period_97 {.address = 0x123c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%Side2_activestandby_task_each_pals_period_91, %Side2_activestandby_task_each_pals_period_95);
  ];
  block %Side2_activestandby_task_each_pals_period_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4672_0" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "4676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "4676_1" };
    var Exp11__5_304: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "4680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "4680_1" };
    var Cse2__5_305: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4684_0" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "4684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "4684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv32, 0x1:bv32), 0x0:bv32) { .label = "4684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_306:bv32, 0x1:bv32)) { .label = "4684_5" };
    goto(%Side2_activestandby_task_each_pals_period_97);
  ];
  block %Side2_activestandby_task_each_pals_period_101 {.address = 0x1224; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%Side2_activestandby_task_each_pals_period_87, %Side2_activestandby_task_each_pals_period_99);
  ];
  block %Side2_activestandby_task_each_pals_period_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4648_0" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "4652_1" };
    var Exp11__5_279: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "4656_1" };
    var Cse2__5_280: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4660_0" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "4660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "4660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_281:bv32, 0x1:bv32), 0x0:bv32) { .label = "4660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_281:bv32, 0x1:bv32)) { .label = "4660_5" };
    goto(%Side2_activestandby_task_each_pals_period_101);
  ];
  block %Side2_activestandby_task_each_pals_period_105 {.address = 0x1218; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%Side2_activestandby_task_each_pals_period_53);
  ];
  block %Side2_activestandby_task_each_pals_period_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4636_0" };
    goto(%Side2_activestandby_task_each_pals_period_105);
  ];
  block %Side2_activestandby_task_each_pals_period_109 {.address = 0x1190; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%Side2_activestandby_task_each_pals_period_103, %Side2_activestandby_task_each_pals_period_107);
  ];
  block %Side2_activestandby_task_each_pals_period_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4500_0" };
    var Exp11__5_320: bv8 := load le $mem $R0:bv64 8 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "4504_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4516_0" };
    var Exp11__5_321: bv8 := load le $mem $R0:bv64 8 { .label = "4520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "4520_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4528_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4540_0" };
    var Exp11__5_322: bv8 := load le $mem $R0:bv64 8 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "4544_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4556_0" };
    var Exp11__5_323: bv8 := load le $mem $R0:bv64 8 { .label = "4560_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "4560_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4568_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4580_0" };
    var Exp11__5_324: bv8 := load le $mem $R0:bv64 8 { .label = "4584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_324:bv8)) { .label = "4584_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4596_0" };
    var Exp11__5_325: bv8 := load le $mem $R0:bv64 8 { .label = "4600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_325:bv8)) { .label = "4600_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4608_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4612_0" };
    var Exp11__5_326: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "4616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "4616_1" };
    var Exp11__5_327: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "4620_1" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4624_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "4624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "4624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "4624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "4624_5" };
    goto(%Side2_activestandby_task_each_pals_period_109);
  ];
  block %Side2_activestandby_task_each_pals_period_113 {.address = 0x112c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%Side2_activestandby_task_each_pals_period_3);
  ];
  block %Side2_activestandby_task_each_pals_period_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4400_0" };
    var Exp11__5_316: bv8 := load le $mem $R0:bv64 8 { .label = "4404_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "4404_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4412_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4424_0" };
    var Exp11__5_317: bv8 := load le $mem $R0:bv64 8 { .label = "4428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "4428_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4436_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "4448_0" };
    var Exp11__5_318: bv8 := load le $mem $R0:bv64 8 { .label = "4452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "4452_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "4460_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4472_0" };
    var Exp11__5_319: bv8 := load le $mem $R0:bv64 8 { .label = "4476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "4476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "4484_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4488_0" };
    goto(%Side2_activestandby_task_each_pals_period_113);
  ];
  block %Side2_activestandby_task_each_pals_period_117 {.address = 0x1114; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f:bv64) { .label = "4376_0" };
    var Exp11__5_289: bv8 := load le $mem $R0:bv64 8 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "4380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4388_3" };
    goto(%Side2_activestandby_task_each_pals_period_111, %Side2_activestandby_task_each_pals_period_115);
  ];
  block %Side2_activestandby_task_each_pals_period_119 {.address = 0x10f4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f:bv64) { .label = "4348_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f:bv64) { .label = "4360_0" };
    var Exp11__5_296: bv8 := load le $mem $R0:bv64 8 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "4364_1" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    call @write_side2_failed_history_2496 ();
    goto(%Side2_activestandby_task_each_pals_period_117);
  ];
  block %Side2_activestandby_task_each_pals_period_basil_return_1 [
    return ();
  ]
];




prog entry @main_6368 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1e68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x23b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x23b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "active_side_History_0"; .address = 0x20088; .size = 0x8 };
      { .name = "active_side_History_1"; .address = 0x20089; .size = 0x8 };
      { .name = "active_side_History_2"; .address = 0x2008a; .size = 0x8 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "cs1"; .address = 0x20040; .size = 0x20 };
      { .name = "cs1_new"; .address = 0x20045; .size = 0x8 };
      { .name = "cs1_old"; .address = 0x20044; .size = 0x8 };
      { .name = "cs2"; .address = 0x20048; .size = 0x20 };
      { .name = "cs2_new"; .address = 0x2004d; .size = 0x8 };
      { .name = "cs2_old"; .address = 0x2004c; .size = 0x8 };
      { .name = "manual_selection_History_0"; .address = 0x2008b; .size = 0x8 };
      { .name = "manual_selection_History_1"; .address = 0x2008c; .size = 0x8 };
      { .name = "manual_selection_History_2"; .address = 0x2008d; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "s1p"; .address = 0x20070; .size = 0x20 };
      { .name = "s1p_new"; .address = 0x20075; .size = 0x8 };
      { .name = "s1p_old"; .address = 0x20074; .size = 0x8 };
      { .name = "s1s1"; .address = 0x20058; .size = 0x20 };
      { .name = "s1s1_new"; .address = 0x2005d; .size = 0x8 };
      { .name = "s1s1_old"; .address = 0x2005c; .size = 0x8 };
      { .name = "s1s2"; .address = 0x20050; .size = 0x20 };
      { .name = "s1s2_new"; .address = 0x20055; .size = 0x8 };
      { .name = "s1s2_old"; .address = 0x20054; .size = 0x8 };
      { .name = "s2p"; .address = 0x20078; .size = 0x20 };
      { .name = "s2p_new"; .address = 0x2007d; .size = 0x8 };
      { .name = "s2p_old"; .address = 0x2007c; .size = 0x8 };
      { .name = "s2s1"; .address = 0x20060; .size = 0x20 };
      { .name = "s2s1_new"; .address = 0x20065; .size = 0x8 };
      { .name = "s2s1_old"; .address = 0x20064; .size = 0x8 };
      { .name = "s2s2"; .address = 0x20068; .size = 0x20 };
      { .name = "s2s2_new"; .address = 0x2006d; .size = 0x8 };
      { .name = "s2s2_old"; .address = 0x2006c; .size = 0x8 };
      { .name = "side1Failed"; .address = 0x2007e; .size = 0x8 };
      { .name = "side1Failed_History_0"; .address = 0x20082; .size = 0x8 };
      { .name = "side1Failed_History_1"; .address = 0x20083; .size = 0x8 };
      { .name = "side1Failed_History_2"; .address = 0x20084; .size = 0x8 };
      { .name = "side1_written"; .address = 0x20080; .size = 0x8 };
      { .name = "side2Failed"; .address = 0x2007f; .size = 0x8 };
      { .name = "side2Failed_History_0"; .address = 0x20085; .size = 0x8 };
      { .name = "side2Failed_History_1"; .address = 0x20086; .size = 0x8 };
      { .name = "side2Failed_History_2"; .address = 0x20087; .size = 0x8 };
      { .name = "side2_written"; .address = 0x20081; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1ec0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Console_task_each_pals_period"; .address = 0xcb0; .size = 0x700 };
      { .name = "Pendulum_prism_task_each_pals_period"; .address = 0x13f8; .size = 0xa40 };
      {
        .name = "Side1_activestandby_task_each_pals_period";
        .address = 0xd90;
        .size = 0x19a0
      };
      {
        .name = "Side2_activestandby_task_each_pals_period";
        .address = 0x10c4;
        .size = 0x19a0
      };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1db0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1e3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1dc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1dec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1e28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1e14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1dd8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1d74; .size = 0x1e0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "check"; .address = 0x1540; .size = 0x1d00 };
      { .name = "flip_the_side"; .address = 0xc78; .size = 0x1c0 };
      { .name = "init"; .address = 0xc24; .size = 0x2a0 };
      { .name = "main"; .address = 0x18e0; .size = 0x24a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "read_active_side_history"; .address = 0xae4; .size = 0x3a0 };
      { .name = "read_manual_selection_history"; .address = 0xbb0; .size = 0x3a0 };
      { .name = "read_side1_failed_history"; .address = 0x94c; .size = 0x3a0 };
      { .name = "read_side2_failed_history"; .address = 0xa18; .size = 0x3a0 };
      { .name = "write_active_side_history"; .address = 0xa8c; .size = 0x2c0 };
      { .name = "write_manual_selection_history"; .address = 0xb58; .size = 0x2c0 };
      { .name = "write_side1_failed_history"; .address = 0x8f4; .size = 0x2c0 };
      { .name = "write_side2_failed_history"; .address = 0x9c0; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x18e0 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgDCQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gADa8YBwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x16d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYQWgcZRR+sztqalIJyYLBpu6mRggY6QoLsqnSiSABT6EG9Za0AXuItJEN7GHRpPSQQ4RkyWKUHNIStNqK";
      "jZCDObRNovTipdSkIFSZFJWCPcQ2iFt3s773///svtmZfzI5DPPv977/m/f+9/5/3uxgZ3TzMEzcfh6vP6JweStqFe+9APk/";
      "o5C3AbbhQV8xijYTr18rlbn7eAn8fl/RAli2K5VnV6ODd+KJ6KbfBQbMABh5A+8deD8O8NcqwMAWanTYfcWTqLEdNS5DJH6H";
      "dOr5HQA/HSmN/9zbdG6qo9Q7u4b8ezj3je2+4ikxN1KdW85d/7qMfj9qhGIrzh96aKUtA14V/v7eV5xAvtBvs4rfYhy/4JWA";
      "iRNDDyH9qNEqlnPrX9XHchfjK+duCF0AWIqupvOncA6NDegRGNg9+S9Ry3m+HYcVO26txAE+7MVY59FGWo5+lTcOaeFPUyRv";
      "gCXHzTRWeAPDm9z41riVpt86XRvt9PyL+HxnDqBWC0BM2Exma5K2RsfWwGzN0maiDTDuv00o0F0bSxvzuZ35HGN4mxvfdyyx";
      "gFjaAmJpd8dyfa9YOpnPXcznBMM73fi+Y0kExNIZEEuXO5YpjGU1HhBLkvmcYj53MzzpxvcdS3dALMmAWFLuWN7z5EXtP1bH";
      "uO9a6NlDpIHcp2kuq416e0Rpl3NrSvOaOw70Fc+igcpRWIkil84FG8f2UWsF2qGlnPvBFf9J9NGZa+fwnrPSi7jPhQ82CB+2";
      "EMPzbmTIcOrWqK214pCdnktcsxoD44kxpAN1UyF1OS8ldSs5//xyLYrP9TuL8zKQRl7BwLURtn+Znzgm3s1dtR7qt5MTK6r8";
      "HmP+jLH5AwwfYPgGwzfc61LFQdbw507Mo4Ynhip3lGnMGNXYPLwZxmtWvIwPr1nyaM3trMzBOcyBqCWslZcdn+ry2OHk0cHV";
      "3AtUjzgP1yxGOYqou5+GpdFYY88/WKdjZ2p7lOr3GL3bkUf1T7+rZ4ejOV5Xd2MBdTfO6k6XZx9d8a5W+Rdjja6Hp+qEz/Ho";
      "boTU5bwNpgt7nIlMV5wJ/LfaM0m1Z4StxLRLsq66d1V/VfLuGYEXmG8FNn+Z4csM32H4jnuNqrhZ2zPid7/hiaHK7WcaS7U9";
      "4+EtMV6ytmc8vOTee8aV02xtz7jwXPCe8dOwNBqh9wzqnNlleyYr90xgDRZC1qAuzzrd5ZC6ujrR6e6E1NXVmRm8Z+id/H0Z";
      "11C9Q+vXj9eWq4ZuBdTeLfb87YDa21a8rMwpr7sXKa5MDbcUHld5Fr19ff1kvPXTGqIORS1npCZ/Fq0t1XJE3anXeLdc/y1x";
      "rXb21N6zJ6hncc6OCccf7GcOOvkq7c0Vz1U9ENnspxaeI+7Nkvxu+ojydhX9uip97zgg5/6GdvsK4le8+tAg+7FN4lxCziUv";
      "x35S6lSIs4icRS9n9Qmp8w9xFpCz4OVcMFV+QPaElEsw6jDWI846a8NshsM3axoOf7Keb/rwmX5O9ZWfks/z6PM8O99NGfM6";
      "2ebQNueNJxGVOg+IM4ucWdlHO/rDqsf9juzTaJ/2Wf+AeN5W/p2h+VM4f8pnvvLzM+JMImeyFoPj349kO4+28279Y8q/d0ry";
      "zKR61voHXv9ewvm0N74pyfOCxndpnFV7mGrQlPvndcJxz5OvPTQ+C2J/2mflntuKSN77ZBuRvGEan0beCPJOS95FQ8Y7TbZh";
      "7Ftw/AmNB5E3jLxBdV6y74yE+M5wfy9U4rDyisHe/apf7ja8/cBbHFP97JscU+/rwxxrkFgbx9R/Bq0cU/8vPMOxmMQOcEx9";
      "o5scU9/zRziW8PGl08eXLh9fun18Sfr4or5XP6Z1P4Tn0SFr5Yv/VJ/Ez/NmTX8T0+BJDZ7S4P0afECDj2rwMQ0+o8ELGnxJ";
      "gy9r8FsafEODb2tw9X6vYC5ew5xk8DqO74JGp3eNGfvLScrYX0543x8mJ2PG/nLCe68wOeE9VZic8O+LMDnhvdUeOSnRO5n9";
      "/+i8s7E/LVDfUBD/Z7r/w/HrAYi7/rgy98Hj+n7jRrVvq/2XEojdDomF1QvE/gcjZeXe0BYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1e50;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1e68;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4PjjEMSgkwNEnON4xuSSzLDW4JDEvJalSz1CvNC1fL9TPyT/Uz8XV";
      "RQ+kWC8ZrM+AARUAAPnjQxFgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ec8;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLKw7CYBBF4YFWIBCVJCAQFQhEJQkbqKjoAhCVSASCBVQgkSwBgahkAYhKJIIF/DwDAkII4XKqvsnknlrb";
      "GzZrZl0z2zgp5G4dpQHGmGCOGe4xxwMu0T9JBfZxV+3wjm8M6mbpWYpwiyl2LtIEF7hAhwWOrvRY4L36Y+CZlTd6/D7oMXrS";
      "4+xFj60PPa5/UokOXbXHhm8WSOphiDEOcIwJzjHDFU6xxD9bCqdkDAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1fd8;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SvUvDQBgG8MuHukjJ0KFgqB0cOjhkcHDI4NfQoYpoBkEHh46OIkUcMzoIOprgkD/AsUPGDoKLoINDWzKI";
      "WhVBESkinM8lJ3mXXOCF5P3dcx/hLJY92uEGM9tVbWpymln4rqCOnzifE7g4URW9WdQ9eo7MiN4C6gs9V/ZqKA9lP3PeSLOl";
      "WmCGxtKpvjbo35b+c21UE2NMmSuL9VAuevUsZwV6qNl4jeTYOpmvMeincwnvijXhW8Q94g9ibvg+8W3ipsZYosjPwCvD4vwK";
      "fG9YnG/BI0Xeh48U+QjuvBTnu3Af7pH/tknPD+/A5zN3gvFwrEnPrzN2A0/I/Af0/PCTV9wFI3f9OhuQnh8evRd7C975wH3Q";
      "iK/n7sOTT84vjHx/+mPm4l5E8N1vzs/MPC9yMfq9H3n3ZH+V7LsHH8HL5L8sE/+Fvyncxn4ShbvwO4XvwK8UfgSPFX4Ov1R4";
      "DI8KXDx/W4Ez+twDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x23b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFF5GAqJ2OCuIxPIeVpaVjZ8uRKD2CR6GktHFGh4E4ui9FqN3mzcvmZ5MEorWHBTzCGayNco4f";
      "dsoNXnXBjzmewAze6G8H/bHLj5TP3l6/bPCI/itUGpfHU/ysx8sUX8Ol+EVMGqsBxkgJFzCGK3gx/noV+e+4w8lgfmv1PW5r";
      "j5fkLc715YGf6L9x90//rg9AVUYHAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3gggcoHANBYi+UwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoD4AAHbqzHRUAAAA" ]
  }
]
} ;
