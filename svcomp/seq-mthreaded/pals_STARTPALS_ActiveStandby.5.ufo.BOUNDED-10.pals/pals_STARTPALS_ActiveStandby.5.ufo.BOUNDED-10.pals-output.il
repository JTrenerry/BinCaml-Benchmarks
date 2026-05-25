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

prog entry @main_6336;

proc @main_6336 () -> ()
  { .name = "main"; .address = 0x18c0; .returnBlock = "main_25" }
[
  block %main_entry {.address = 0x18c0; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "6344_0" };
    $R30: bv64 := 0x18d0:bv64 { .label = "6348_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_65);
  ];
  block %main_3 {.address = 0x1d50; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "7504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7508_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7512_0" };
    goto(%main_29);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7496_0" };
    $R30: bv64 := 0x1d50:bv64 { .label = "7500_0" };
    call @assert_7540 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7492_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7492_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1d38; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7480_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "7484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7488_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x1bb4; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "7096_0" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "7100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "7100_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "7108_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7120_0" };
    var Exp11__5_237: bv8 := load le $mem $R0:bv64 8 { .label = "7124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "7124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "7132_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "7144_0" };
    var Exp11__5_238: bv8 := load le $mem $R0:bv64 8 { .label = "7148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "7148_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "7156_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7168_0" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "7172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "7172_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "7180_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "7192_0" };
    var Exp11__5_240: bv8 := load le $mem $R0:bv64 8 { .label = "7196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "7196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "7204_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7216_0" };
    var Exp11__5_241: bv8 := load le $mem $R0:bv64 8 { .label = "7220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "7220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "7228_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "7240_0" };
    var Exp11__5_242: bv8 := load le $mem $R0:bv64 8 { .label = "7244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "7244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7264_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "7268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "7268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "7276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "7288_0" };
    var Exp11__5_244: bv8 := load le $mem $R0:bv64 8 { .label = "7292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "7292_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7300_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7312_0" };
    var Exp11__5_245: bv8 := load le $mem $R0:bv64 8 { .label = "7316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "7316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "7324_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "7336_0" };
    var Exp11__5_246: bv8 := load le $mem $R0:bv64 8 { .label = "7340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "7340_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7348_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7360_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "7364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "7364_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "7372_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "7384_0" };
    var Exp11__5_248: bv8 := load le $mem $R0:bv64 8 { .label = "7388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "7388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "7396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7408_0" };
    var Exp11__5_249: bv8 := load le $mem $R0:bv64 8 { .label = "7412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "7412_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "7420_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "7432_0" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "7436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "7436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7444_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7456_0" };
    var Exp11__5_251: bv8 := load le $mem $R0:bv64 8 { .label = "7460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "7460_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "7468_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7472_0" };
    $R30: bv64 := 0x1d38:bv64 { .label = "7476_0" };
    call @check_5408 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1bb0; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R30: bv64 := 0x1bb4:bv64 { .label = "7088_0" };
    call @Pendulum_prism_task_each_pals_period_5080 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1bac; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R30: bv64 := 0x1bb0:bv64 { .label = "7084_0" };
    call @Side2_activestandby_task_each_pals_period_4264 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1ba8; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R30: bv64 := 0x1bac:bv64 { .label = "7080_0" };
    call @Side1_activestandby_task_each_pals_period_3472 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1ba4; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1ba8:bv64 { .label = "7076_0" };
    call @Console_task_each_pals_period_3248 ();
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "7528_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "7532_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7532_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "7532_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "7532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7532_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1d5c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "7516_1" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "7520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "7520_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x1a1c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6688_0" };
    var Exp11__5_252: bv8 := load le $mem $R0:bv64 8 { .label = "6692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "6692_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6700_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6712_0" };
    var Exp11__5_253: bv8 := load le $mem $R0:bv64 8 { .label = "6716_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "6716_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "6724_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6736_0" };
    var Exp11__5_254: bv8 := load le $mem $R0:bv64 8 { .label = "6740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "6740_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6748_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6760_0" };
    var Exp11__5_255: bv8 := load le $mem $R0:bv64 8 { .label = "6764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "6764_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6772_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6784_0" };
    var Exp11__5_256: bv8 := load le $mem $R0:bv64 8 { .label = "6788_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "6788_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6796_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6808_0" };
    var Exp11__5_257: bv8 := load le $mem $R0:bv64 8 { .label = "6812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "6812_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6820_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6832_0" };
    var Exp11__5_258: bv8 := load le $mem $R0:bv64 8 { .label = "6836_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "6836_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "6844_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6856_0" };
    var Exp11__5_259: bv8 := load le $mem $R0:bv64 8 { .label = "6860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "6860_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "6868_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6880_0" };
    var Exp11__5_260: bv8 := load le $mem $R0:bv64 8 { .label = "6884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "6884_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6892_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6904_0" };
    var Exp11__5_261: bv8 := load le $mem $R0:bv64 8 { .label = "6908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "6908_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "6916_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6928_0" };
    var Exp11__5_262: bv8 := load le $mem $R0:bv64 8 { .label = "6932_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "6932_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6940_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6952_0" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "6956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "6956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6964_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6976_0" };
    var Exp11__5_264: bv8 := load le $mem $R0:bv64 8 { .label = "6980_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "6980_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "6988_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7000_0" };
    var Exp11__5_265: bv8 := load le $mem $R0:bv64 8 { .label = "7004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "7004_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "7012_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7024_0" };
    var Exp11__5_266: bv8 := load le $mem $R0:bv64 8 { .label = "7028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "7028_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7036_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7048_0" };
    var Exp11__5_267: bv8 := load le $mem $R0:bv64 8 { .label = "7052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "7052_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "7060_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7064_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "7068_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1a10; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6672_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "6676_1" };
    $R30: bv64 := 0x1a1c:bv64 { .label = "6680_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x19fc; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d:bv64) { .label = "6660_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6664_0" };
    $R30: bv64 := 0x1a10:bv64 { .label = "6668_0" };
    call @init_3108 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x19e8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6640_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6644_0" };
    $R30: bv64 := 0x19fc:bv64 { .label = "6648_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x19d4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b:bv64) { .label = "6620_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6624_0" };
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x19c0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a:bv64) { .label = "6600_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6604_0" };
    $R30: bv64 := 0x19d4:bv64 { .label = "6608_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x19ac; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "6580_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6584_0" };
    $R30: bv64 := 0x19c0:bv64 { .label = "6588_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1998; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6560_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6564_0" };
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1984; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87:bv64) { .label = "6540_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6544_0" };
    $R30: bv64 := 0x1998:bv64 { .label = "6548_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1970; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "6520_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x195c; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "6500_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6504_0" };
    $R30: bv64 := 0x1970:bv64 { .label = "6508_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1948; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6480_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6484_0" };
    $R30: bv64 := 0x195c:bv64 { .label = "6488_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1934; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x83:bv64) { .label = "6460_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6464_0" };
    $R30: bv64 := 0x1948:bv64 { .label = "6468_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1920; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x82:bv64) { .label = "6440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6444_0" };
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x190c; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "6420_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6424_0" };
    $R30: bv64 := 0x1920:bv64 { .label = "6428_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x18f8; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6404_0" };
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x18e4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f:bv64) { .label = "6380_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6384_0" };
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x18d0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e:bv64) { .label = "6360_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6364_0" };
    $R30: bv64 := 0x18e4:bv64 { .label = "6368_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%main_63);
  ];
  block %main_25 {.address = 0x1d68; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_7600 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1db0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1db0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7600_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "7600_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7600_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "7600_3" };
    $R29: bv64 := $R31:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7608_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "7612_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7612_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "7612_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "7612_3" };
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
  block %flip_the_side_entry {.address = 0xc78; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3192_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "3192_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3192_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "3192_3" };
    $R29: bv64 := $R31:bv64 { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3200_0" };
    var Exp11__5_139: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3204_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "3208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "3208_4" };
    goto(%flip_the_side_7, %flip_the_side_11);
  ];
  block %flip_the_side_3 {.address = 0xca0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3236_0" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "3240_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3240_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "3240_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "3240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3240_4" };
    goto(%flip_the_side_basil_return_1);
  ];
  block %flip_the_side_5 {.address = 0xc98; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%flip_the_side_3);
  ];
  block %flip_the_side_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%flip_the_side_5);
  ];
  block %flip_the_side_9 {.address = 0xc90; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
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


proc @write_side2_failed_history_2496 () -> ()
  { .name = "write_side2_failed_history"; .address = 0x9c0; .returnBlock = "write_side2_failed_history_basil_return_1" }
[
  block %write_side2_failed_history_entry {.address = 0x9c0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "2512_0" };
    var Exp11__5_163: bv8 := load le $mem $R0:bv64 8 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "2516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87:bv64) { .label = "2524_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "2536_0" };
    var Exp11__5_164: bv8 := load le $mem $R0:bv64 8 { .label = "2540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "2540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "2548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "2560_0" };
    var Exp11__5_165: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "2564_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2568_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2576_4" };
    goto(%write_side2_failed_history_basil_return_1);
  ];
  block %write_side2_failed_history_basil_return_1 [
    return ();
  ]
];


proc @Side2_activestandby_task_each_pals_period_4264 () -> ()
  { .name = "Side2_activestandby_task_each_pals_period"; .address = 0x10a8; .returnBlock = "Side2_activestandby_task_each_pals_period_basil_return_1" }
[
  block %Side2_activestandby_task_each_pals_period_entry {.address = 0x10a8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_292:bv64 $R29:bv64 64 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4264_2" };
    $R31: bv64 := Cse0__5_292:bv64 { .label = "4264_3" };
    $R29: bv64 := $R31:bv64 { .label = "4268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4276_0" };
    var Exp11__5_293: bv8 := load le $mem $R0:bv64 8 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "4280_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4292_0" };
    var Exp11__5_294: bv8 := load le $mem $R0:bv64 8 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "4296_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv8 8 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%Side2_activestandby_task_each_pals_period_119);
  ];
  block %Side2_activestandby_task_each_pals_period_3 {.address = 0x13d0; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp16__5_280: bv64 := load le $stack $R31:bv64 64 { .label = "5072_0$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5072_1$0" };
    $R29: bv64 := Exp16__5_280:bv64 { .label = "5072_2" };
    $R30: bv64 := Exp18__5_281:bv64 { .label = "5072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5072_4" };
    goto(%Side2_activestandby_task_each_pals_period_basil_return_1);
  ];
  block %Side2_activestandby_task_each_pals_period_5 {.address = 0x13b0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "5044_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "5056_0" };
    var Exp11__5_282: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "5060_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5064_0" };
    goto(%Side2_activestandby_task_each_pals_period_3);
  ];
  block %Side2_activestandby_task_each_pals_period_7 {.address = 0x13a4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "5032_0" };
    var Exp11__5_316: bv8 := load le $mem $R0:bv64 8 { .label = "5036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "5036_1" };
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
  block %Side2_activestandby_task_each_pals_period_13 {.address = 0x139c; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%Side2_activestandby_task_each_pals_period_5);
  ];
  block %Side2_activestandby_task_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_335: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5020_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_335:bv8)) { .label = "5020_1" };
    goto(%Side2_activestandby_task_each_pals_period_13);
  ];
  block %Side2_activestandby_task_each_pals_period_17 {.address = 0x137c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%Side2_activestandby_task_each_pals_period_11, %Side2_activestandby_task_each_pals_period_15);
  ];
  block %Side2_activestandby_task_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "4992_0" };
    var Exp11__5_322: bv8 := load le $mem $R0:bv64 8 { .label = "4996_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "4996_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5004_0" };
    var Exp11__5_323: bv8 := load le $mem $R0:bv64 8 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "5008_1" };
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5012_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "5012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "5012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "5012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "5012_5" };
    goto(%Side2_activestandby_task_each_pals_period_17);
  ];
  block %Side2_activestandby_task_each_pals_period_21 {.address = 0x1358; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4956_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4968_0" };
    var Exp11__5_312: bv8 := load le $mem $R0:bv64 8 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "4972_1" };
    var Exp11__5_313: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "4976_1" };
    var Cse2__5_314: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4980_0" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "4980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "4980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv32, 0x1:bv32), 0x0:bv32) { .label = "4980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_315:bv32, 0x1:bv32)) { .label = "4980_5" };
    goto(%Side2_activestandby_task_each_pals_period_9, %Side2_activestandby_task_each_pals_period_19);
  ];
  block %Side2_activestandby_task_each_pals_period_23 {.address = 0x134c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4944_0" };
    var Exp11__5_295: bv8 := load le $mem $R0:bv64 8 { .label = "4948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "4948_1" };
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
  block %Side2_activestandby_task_each_pals_period_29 {.address = 0x1344; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%Side2_activestandby_task_each_pals_period_21);
  ];
  block %Side2_activestandby_task_each_pals_period_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_330: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4932_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_330:bv8)) { .label = "4932_1" };
    goto(%Side2_activestandby_task_each_pals_period_29);
  ];
  block %Side2_activestandby_task_each_pals_period_33 {.address = 0x1324; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%Side2_activestandby_task_each_pals_period_27, %Side2_activestandby_task_each_pals_period_31);
  ];
  block %Side2_activestandby_task_each_pals_period_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4904_0" };
    var Exp11__5_284: bv8 := load le $mem $R0:bv64 8 { .label = "4908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "4908_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4916_0" };
    var Exp11__5_285: bv8 := load le $mem $R0:bv64 8 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "4920_1" };
    var Cse2__5_286: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4924_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_287:bv32, 0x1:bv32), 0x0:bv32) { .label = "4924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_287:bv32, 0x1:bv32)) { .label = "4924_5" };
    goto(%Side2_activestandby_task_each_pals_period_33);
  ];
  block %Side2_activestandby_task_each_pals_period_37 {.address = 0x1300; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4868_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4880_0" };
    var Exp11__5_308: bv8 := load le $mem $R0:bv64 8 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "4884_1" };
    var Exp11__5_309: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4888_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "4888_1" };
    var Cse2__5_310: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4892_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "4892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "4892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv32, 0x1:bv32), 0x0:bv32) { .label = "4892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_311:bv32, 0x1:bv32)) { .label = "4892_5" };
    goto(%Side2_activestandby_task_each_pals_period_25, %Side2_activestandby_task_each_pals_period_35);
  ];
  block %Side2_activestandby_task_each_pals_period_39 {.address = 0x12f4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4856_0" };
    var Exp11__5_329: bv8 := load le $mem $R0:bv64 8 { .label = "4860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "4860_1" };
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
  block %Side2_activestandby_task_each_pals_period_45 {.address = 0x12ec; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%Side2_activestandby_task_each_pals_period_37);
  ];
  block %Side2_activestandby_task_each_pals_period_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_326: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4844_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "4844_1" };
    goto(%Side2_activestandby_task_each_pals_period_45);
  ];
  block %Side2_activestandby_task_each_pals_period_49 {.address = 0x12cc; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%Side2_activestandby_task_each_pals_period_43, %Side2_activestandby_task_each_pals_period_47);
  ];
  block %Side2_activestandby_task_each_pals_period_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4816_0" };
    var Exp11__5_296: bv8 := load le $mem $R0:bv64 8 { .label = "4820_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "4820_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4828_0" };
    var Exp11__5_297: bv8 := load le $mem $R0:bv64 8 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "4832_1" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4836_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "4836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "4836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "4836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "4836_5" };
    goto(%Side2_activestandby_task_each_pals_period_49);
  ];
  block %Side2_activestandby_task_each_pals_period_53 {.address = 0x12b4; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4792_0" };
    var Exp11__5_331: bv8 := load le $mem $R0:bv64 8 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "4796_1" };
    var Exp11__5_332: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4800_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "4800_1" };
    var Cse2__5_333: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4804_0" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "4804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "4804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_334:bv32, 0x1:bv32), 0x0:bv32) { .label = "4804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_334:bv32, 0x1:bv32)) { .label = "4804_5" };
    goto(%Side2_activestandby_task_each_pals_period_41, %Side2_activestandby_task_each_pals_period_51);
  ];
  block %Side2_activestandby_task_each_pals_period_55 {.address = 0x12ac; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%Side2_activestandby_task_each_pals_period_53);
  ];
  block %Side2_activestandby_task_each_pals_period_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_328: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "4780_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4784_0" };
    goto(%Side2_activestandby_task_each_pals_period_55);
  ];
  block %Side2_activestandby_task_each_pals_period_59 {.address = 0x12a4; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4772_0" };
    goto(%Side2_activestandby_task_each_pals_period_53);
  ];
  block %Side2_activestandby_task_each_pals_period_61 {.address = 0x129c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%Side2_activestandby_task_each_pals_period_59);
  ];
  block %Side2_activestandby_task_each_pals_period_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_283: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "4764_1" };
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @flip_the_side_3192 ();
    goto(%Side2_activestandby_task_each_pals_period_61);
  ];
  block %Side2_activestandby_task_each_pals_period_65 {.address = 0x1290; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Exp11__5_336: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "4752_1" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "4756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "4756_4" };
    goto(%Side2_activestandby_task_each_pals_period_57, %Side2_activestandby_task_each_pals_period_63);
  ];
  block %Side2_activestandby_task_each_pals_period_67 {.address = 0x1284; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%Side2_activestandby_task_each_pals_period_65);
  ];
  block %Side2_activestandby_task_each_pals_period_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side2_activestandby_task_each_pals_period_67);
  ];
  block %Side2_activestandby_task_each_pals_period_71 {.address = 0x128c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%Side2_activestandby_task_each_pals_period_65);
  ];
  block %Side2_activestandby_task_each_pals_period_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side2_activestandby_task_each_pals_period_71);
  ];
  block %Side2_activestandby_task_each_pals_period_75 {.address = 0x1278; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%Side2_activestandby_task_each_pals_period_53);
  ];
  block %Side2_activestandby_task_each_pals_period_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4732_0" };
    goto(%Side2_activestandby_task_each_pals_period_75);
  ];
  block %Side2_activestandby_task_each_pals_period_79 {.address = 0x1260; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%Side2_activestandby_task_each_pals_period_73, %Side2_activestandby_task_each_pals_period_77);
  ];
  block %Side2_activestandby_task_each_pals_period_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4708_0" };
    var Exp11__5_318: bv8 := load le $mem $R0:bv64 8 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "4712_1" };
    var Exp11__5_319: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "4716_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "4716_1" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4720_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "4720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "4720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "4720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "4720_5" };
    goto(%Side2_activestandby_task_each_pals_period_79);
  ];
  block %Side2_activestandby_task_each_pals_period_83 {.address = 0x1248; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4684_0" };
    var Exp11__5_288: bv8 := load le $mem $R0:bv64 8 { .label = "4688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "4688_1" };
    var Exp11__5_289: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "4692_1" };
    var Cse2__5_290: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4696_0" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "4696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "4696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv32, 0x1:bv32), 0x0:bv32) { .label = "4696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_291:bv32, 0x1:bv32)) { .label = "4696_5" };
    goto(%Side2_activestandby_task_each_pals_period_69, %Side2_activestandby_task_each_pals_period_81);
  ];
  block %Side2_activestandby_task_each_pals_period_85 {.address = 0x123c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%Side2_activestandby_task_each_pals_period_83);
  ];
  block %Side2_activestandby_task_each_pals_period_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side2_activestandby_task_each_pals_period_85);
  ];
  block %Side2_activestandby_task_each_pals_period_89 {.address = 0x1244; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%Side2_activestandby_task_each_pals_period_83);
  ];
  block %Side2_activestandby_task_each_pals_period_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side2_activestandby_task_each_pals_period_89);
  ];
  block %Side2_activestandby_task_each_pals_period_93 {.address = 0x1234; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%Side2_activestandby_task_each_pals_period_53);
  ];
  block %Side2_activestandby_task_each_pals_period_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1f:bv64) 0x0:bv8 8 { .label = "4660_0" };
    goto(%Side2_activestandby_task_each_pals_period_93);
  ];
  block %Side2_activestandby_task_each_pals_period_97 {.address = 0x121c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%Side2_activestandby_task_each_pals_period_91, %Side2_activestandby_task_each_pals_period_95);
  ];
  block %Side2_activestandby_task_each_pals_period_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4640_0" };
    var Exp11__5_300: bv8 := load le $mem $R0:bv64 8 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "4644_1" };
    var Exp11__5_301: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "4648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "4648_1" };
    var Cse2__5_302: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4652_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv32, 0x1:bv32), 0x0:bv32) { .label = "4652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_303:bv32, 0x1:bv32)) { .label = "4652_5" };
    goto(%Side2_activestandby_task_each_pals_period_97);
  ];
  block %Side2_activestandby_task_each_pals_period_101 {.address = 0x1204; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%Side2_activestandby_task_each_pals_period_87, %Side2_activestandby_task_each_pals_period_99);
  ];
  block %Side2_activestandby_task_each_pals_period_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4616_0" };
    var Exp11__5_304: bv8 := load le $mem $R0:bv64 8 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "4620_1" };
    var Exp11__5_305: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4624_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "4624_1" };
    var Cse2__5_306: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4628_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "4628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "4628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv32, 0x1:bv32), 0x0:bv32) { .label = "4628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_307:bv32, 0x1:bv32)) { .label = "4628_5" };
    goto(%Side2_activestandby_task_each_pals_period_101);
  ];
  block %Side2_activestandby_task_each_pals_period_105 {.address = 0x11fc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%Side2_activestandby_task_each_pals_period_53);
  ];
  block %Side2_activestandby_task_each_pals_period_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x1f:bv64) 0x0:bv8 8 { .label = "4604_0" };
    goto(%Side2_activestandby_task_each_pals_period_105);
  ];
  block %Side2_activestandby_task_each_pals_period_109 {.address = 0x1174; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%Side2_activestandby_task_each_pals_period_103, %Side2_activestandby_task_each_pals_period_107);
  ];
  block %Side2_activestandby_task_each_pals_period_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4472_0" };
    var Exp11__5_270: bv8 := load le $mem $R0:bv64 8 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "4476_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4488_0" };
    var Exp11__5_271: bv8 := load le $mem $R0:bv64 8 { .label = "4492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "4492_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4500_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4512_0" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "4516_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4528_0" };
    var Exp11__5_273: bv8 := load le $mem $R0:bv64 8 { .label = "4532_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "4532_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4540_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4552_0" };
    var Exp11__5_274: bv8 := load le $mem $R0:bv64 8 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_274:bv8)) { .label = "4556_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4568_0" };
    var Exp11__5_275: bv8 := load le $mem $R0:bv64 8 { .label = "4572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "4572_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4580_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4584_0" };
    var Exp11__5_276: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "4588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "4588_1" };
    var Exp11__5_277: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "4592_1" };
    var Cse2__5_278: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4596_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "4596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "4596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv32, 0x1:bv32), 0x0:bv32) { .label = "4596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_279:bv32, 0x1:bv32)) { .label = "4596_5" };
    goto(%Side2_activestandby_task_each_pals_period_109);
  ];
  block %Side2_activestandby_task_each_pals_period_113 {.address = 0x1110; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%Side2_activestandby_task_each_pals_period_3);
  ];
  block %Side2_activestandby_task_each_pals_period_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4372_0" };
    var Exp11__5_338: bv8 := load le $mem $R0:bv64 8 { .label = "4376_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "4376_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4384_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4396_0" };
    var Exp11__5_339: bv8 := load le $mem $R0:bv64 8 { .label = "4400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "4400_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "4408_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "4420_0" };
    var Exp11__5_340: bv8 := load le $mem $R0:bv64 8 { .label = "4424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "4424_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "4432_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4444_0" };
    var Exp11__5_341: bv8 := load le $mem $R0:bv64 8 { .label = "4448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "4448_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "4456_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4460_0" };
    goto(%Side2_activestandby_task_each_pals_period_113);
  ];
  block %Side2_activestandby_task_each_pals_period_117 {.address = 0x10f8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f:bv64) { .label = "4348_0" };
    var Exp11__5_327: bv8 := load le $mem $R0:bv64 8 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "4352_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4360_3" };
    goto(%Side2_activestandby_task_each_pals_period_111, %Side2_activestandby_task_each_pals_period_115);
  ];
  block %Side2_activestandby_task_each_pals_period_119 {.address = 0x10d8; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f:bv64) { .label = "4320_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f:bv64) { .label = "4332_0" };
    var Exp11__5_317: bv8 := load le $mem $R0:bv64 8 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "4336_1" };
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @write_side2_failed_history_2496 ();
    goto(%Side2_activestandby_task_each_pals_period_117);
  ];
  block %Side2_activestandby_task_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "2284_3" };
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


proc @write_side1_failed_history_2292 () -> ()
  { .name = "write_side1_failed_history"; .address = 0x8f4; .returnBlock = "write_side1_failed_history_basil_return_1" }
[
  block %write_side1_failed_history_entry {.address = 0x8f4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_413:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_413:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x83:bv64) { .label = "2308_0" };
    var Exp11__5_414: bv8 := load le $mem $R0:bv64 8 { .label = "2312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_414:bv8)) { .label = "2312_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "2320_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x82:bv64) { .label = "2332_0" };
    var Exp11__5_415: bv8 := load le $mem $R0:bv64 8 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "2336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x83:bv64) { .label = "2344_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x82:bv64) { .label = "2356_0" };
    var Exp11__5_416: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_416:bv8)) { .label = "2360_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2364_0" };
    var Exp16__5_417: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_417:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_418:bv64 { .label = "2372_3" };
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
  block %Side1_activestandby_task_each_pals_period_entry {.address = 0xd90; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3484_0" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "3488_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3500_0" };
    var Exp11__5_106: bv8 := load le $mem $R0:bv64 8 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "3504_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv8 8 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @__VERIFIER_nondet_bool_7600 ();
    goto(%Side1_activestandby_task_each_pals_period_107);
  ];
  block %Side1_activestandby_task_each_pals_period_3 {.address = 0x10a0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4256_4" };
    goto(%Side1_activestandby_task_each_pals_period_basil_return_1);
  ];
  block %Side1_activestandby_task_each_pals_period_5 {.address = 0x1080; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "4228_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4240_0" };
    var Exp11__5_53: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "4244_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4248_0" };
    goto(%Side1_activestandby_task_each_pals_period_3);
  ];
  block %Side1_activestandby_task_each_pals_period_7 {.address = 0x1074; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "4216_0" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "4220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "4220_1" };
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
  block %Side1_activestandby_task_each_pals_period_13 {.address = 0x106c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%Side1_activestandby_task_each_pals_period_5);
  ];
  block %Side1_activestandby_task_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_54: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "4204_1" };
    goto(%Side1_activestandby_task_each_pals_period_13);
  ];
  block %Side1_activestandby_task_each_pals_period_17 {.address = 0x104c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%Side1_activestandby_task_each_pals_period_11, %Side1_activestandby_task_each_pals_period_15);
  ];
  block %Side1_activestandby_task_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "4176_0" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "4180_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "4180_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4188_0" };
    var Exp11__5_96: bv8 := load le $mem $R0:bv64 8 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4192_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4196_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "4196_5" };
    goto(%Side1_activestandby_task_each_pals_period_17);
  ];
  block %Side1_activestandby_task_each_pals_period_21 {.address = 0x1028; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4140_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4152_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "4156_1" };
    var Exp11__5_68: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "4160_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4164_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "4164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "4164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "4164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "4164_5" };
    goto(%Side1_activestandby_task_each_pals_period_9, %Side1_activestandby_task_each_pals_period_19);
  ];
  block %Side1_activestandby_task_each_pals_period_23 {.address = 0x101c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4128_0" };
    var Exp11__5_62: bv8 := load le $mem $R0:bv64 8 { .label = "4132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "4132_1" };
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
  block %Side1_activestandby_task_each_pals_period_29 {.address = 0x1014; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%Side1_activestandby_task_each_pals_period_21);
  ];
  block %Side1_activestandby_task_each_pals_period_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_103: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4116_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "4116_1" };
    goto(%Side1_activestandby_task_each_pals_period_29);
  ];
  block %Side1_activestandby_task_each_pals_period_33 {.address = 0xff4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%Side1_activestandby_task_each_pals_period_27, %Side1_activestandby_task_each_pals_period_31);
  ];
  block %Side1_activestandby_task_each_pals_period_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "4088_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "4092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "4092_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4100_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "4104_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4108_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "4108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "4108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "4108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "4108_5" };
    goto(%Side1_activestandby_task_each_pals_period_33);
  ];
  block %Side1_activestandby_task_each_pals_period_37 {.address = 0xfd0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "4052_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4064_0" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "4068_1" };
    var Exp11__5_108: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "4072_1" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4076_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "4076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "4076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "4076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "4076_5" };
    goto(%Side1_activestandby_task_each_pals_period_25, %Side1_activestandby_task_each_pals_period_35);
  ];
  block %Side1_activestandby_task_each_pals_period_39 {.address = 0xfc4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "4040_0" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "4044_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "4044_1" };
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
  block %Side1_activestandby_task_each_pals_period_45 {.address = 0xfbc; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%Side1_activestandby_task_each_pals_period_37);
  ];
  block %Side1_activestandby_task_each_pals_period_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_86: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "4028_1" };
    goto(%Side1_activestandby_task_each_pals_period_45);
  ];
  block %Side1_activestandby_task_each_pals_period_49 {.address = 0xf9c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%Side1_activestandby_task_each_pals_period_43, %Side1_activestandby_task_each_pals_period_47);
  ];
  block %Side1_activestandby_task_each_pals_period_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "4000_0" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "4004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "4004_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4012_0" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "4016_1" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4020_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "4020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "4020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "4020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "4020_5" };
    goto(%Side1_activestandby_task_each_pals_period_49);
  ];
  block %Side1_activestandby_task_each_pals_period_53 {.address = 0xf84; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3976_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3980_1" };
    var Exp11__5_88: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "3984_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3988_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "3988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "3988_5" };
    goto(%Side1_activestandby_task_each_pals_period_41, %Side1_activestandby_task_each_pals_period_51);
  ];
  block %Side1_activestandby_task_each_pals_period_55 {.address = 0xf7c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%Side1_activestandby_task_each_pals_period_53);
  ];
  block %Side1_activestandby_task_each_pals_period_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_84: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3964_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3968_0" };
    goto(%Side1_activestandby_task_each_pals_period_55);
  ];
  block %Side1_activestandby_task_each_pals_period_59 {.address = 0xf70; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%Side1_activestandby_task_each_pals_period_53);
  ];
  block %Side1_activestandby_task_each_pals_period_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_82: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3952_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3956_0" };
    goto(%Side1_activestandby_task_each_pals_period_59);
  ];
  block %Side1_activestandby_task_each_pals_period_63 {.address = 0xf64; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%Side1_activestandby_task_each_pals_period_53);
  ];
  block %Side1_activestandby_task_each_pals_period_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3944_0" };
    goto(%Side1_activestandby_task_each_pals_period_63);
  ];
  block %Side1_activestandby_task_each_pals_period_67 {.address = 0xf4c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%Side1_activestandby_task_each_pals_period_61, %Side1_activestandby_task_each_pals_period_65);
  ];
  block %Side1_activestandby_task_each_pals_period_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3920_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3924_1" };
    var Exp11__5_50: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "3928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "3928_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3932_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "3932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "3932_5" };
    goto(%Side1_activestandby_task_each_pals_period_67);
  ];
  block %Side1_activestandby_task_each_pals_period_71 {.address = 0xf34; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3896_0" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "3900_1" };
    var Exp11__5_100: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "3904_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3908_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "3908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "3908_5" };
    goto(%Side1_activestandby_task_each_pals_period_57, %Side1_activestandby_task_each_pals_period_69);
  ];
  block %Side1_activestandby_task_each_pals_period_73 {.address = 0xf28; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%Side1_activestandby_task_each_pals_period_71);
  ];
  block %Side1_activestandby_task_each_pals_period_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Side1_activestandby_task_each_pals_period_73);
  ];
  block %Side1_activestandby_task_each_pals_period_77 {.address = 0xf30; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%Side1_activestandby_task_each_pals_period_71);
  ];
  block %Side1_activestandby_task_each_pals_period_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Side1_activestandby_task_each_pals_period_77);
  ];
  block %Side1_activestandby_task_each_pals_period_81 {.address = 0xf20; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%Side1_activestandby_task_each_pals_period_53);
  ];
  block %Side1_activestandby_task_each_pals_period_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1f:bv64) 0x0:bv8 8 { .label = "3872_0" };
    goto(%Side1_activestandby_task_each_pals_period_81);
  ];
  block %Side1_activestandby_task_each_pals_period_85 {.address = 0xf08; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%Side1_activestandby_task_each_pals_period_79, %Side1_activestandby_task_each_pals_period_83);
  ];
  block %Side1_activestandby_task_each_pals_period_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3852_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3856_1" };
    var Exp11__5_42: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "3860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "3860_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3864_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3864_5" };
    goto(%Side1_activestandby_task_each_pals_period_85);
  ];
  block %Side1_activestandby_task_each_pals_period_89 {.address = 0xef0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%Side1_activestandby_task_each_pals_period_75, %Side1_activestandby_task_each_pals_period_87);
  ];
  block %Side1_activestandby_task_each_pals_period_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3828_0" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3832_1" };
    var Exp11__5_46: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3836_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3840_5" };
    goto(%Side1_activestandby_task_each_pals_period_89);
  ];
  block %Side1_activestandby_task_each_pals_period_93 {.address = 0xee4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%Side1_activestandby_task_each_pals_period_53);
  ];
  block %Side1_activestandby_task_each_pals_period_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3816_0" };
    goto(%Side1_activestandby_task_each_pals_period_93);
  ];
  block %Side1_activestandby_task_each_pals_period_97 {.address = 0xe5c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%Side1_activestandby_task_each_pals_period_91, %Side1_activestandby_task_each_pals_period_95);
  ];
  block %Side1_activestandby_task_each_pals_period_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3680_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3684_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3696_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3700_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3708_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3720_0" };
    var Exp11__5_74: bv8 := load le $mem $R0:bv64 8 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3724_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3736_0" };
    var Exp11__5_75: bv8 := load le $mem $R0:bv64 8 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3740_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3748_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3760_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3764_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3776_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3780_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3788_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3792_0" };
    var Exp11__5_78: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "3796_1" };
    var Exp11__5_79: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3800_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3804_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3804_5" };
    goto(%Side1_activestandby_task_each_pals_period_97);
  ];
  block %Side1_activestandby_task_each_pals_period_101 {.address = 0xdf8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%Side1_activestandby_task_each_pals_period_3);
  ];
  block %Side1_activestandby_task_each_pals_period_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3580_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "3584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d:bv64) { .label = "3592_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3604_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "3608_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3608_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3616_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "3628_0" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "3632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3632_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x75:bv64) { .label = "3640_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3652_0" };
    var Exp11__5_58: bv8 := load le $mem $R0:bv64 8 { .label = "3656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3656_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3664_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3668_0" };
    goto(%Side1_activestandby_task_each_pals_period_101);
  ];
  block %Side1_activestandby_task_each_pals_period_105 {.address = 0xde0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e:bv64) { .label = "3556_0" };
    var Exp11__5_83: bv8 := load le $mem $R0:bv64 8 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3560_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3568_3" };
    goto(%Side1_activestandby_task_each_pals_period_99, %Side1_activestandby_task_each_pals_period_103);
  ];
  block %Side1_activestandby_task_each_pals_period_107 {.address = 0xdc0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e:bv64) { .label = "3528_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e:bv64) { .label = "3540_0" };
    var Exp11__5_85: bv8 := load le $mem $R0:bv64 8 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3544_1" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @write_side1_failed_history_2292 ();
    goto(%Side1_activestandby_task_each_pals_period_105);
  ];
  block %Side1_activestandby_task_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2212_3" };
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
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
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
  block %assert_entry {.address = 0x1d74; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var R30_begin_assert_7540: bv64 := $R30:bv64;
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7540_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "7540_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7540_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "7540_3" };
    $R29: bv64 := $R31:bv64 { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7548_0" };
    var Exp11__5_192: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "7552_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7568_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x1da4; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "7592_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7592_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "7592_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "7592_3" };
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
  block %_inlineret_3 {.originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%assert_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assert_basil_return_1 [
    return ();
  ]
];


proc @read_active_side_history_2788 () -> ()
  { .name = "read_active_side_history"; .address = 0xae4; .returnBlock = "read_active_side_history_basil_return_1" }
[
  block %read_active_side_history_entry {.address = 0xae4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2796_0" };
    var Exp11__5_157: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2804_3" };
    goto(%read_active_side_history_25, %read_active_side_history_29);
  ];
  block %read_active_side_history_3 {.address = 0xb50; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2896_4" };
    goto(%read_active_side_history_basil_return_1);
  ];
  block %read_active_side_history_5 {.address = 0xb4c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0xfe:bv64 { .label = "2892_0" };
    goto(%read_active_side_history_3);
  ];
  block %read_active_side_history_7 {.address = 0xb44; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%read_active_side_history_5);
  ];
  block %read_active_side_history_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @assert_7540 ();
    goto(%read_active_side_history_7);
  ];
  block %read_active_side_history_11 {.address = 0xb34; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%read_active_side_history_3);
  ];
  block %read_active_side_history_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a:bv64) { .label = "2872_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "2876_1" };
    goto(%read_active_side_history_11);
  ];
  block %read_active_side_history_15 {.address = 0xb28; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%read_active_side_history_9, %read_active_side_history_13);
  ];
  block %read_active_side_history_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_160: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "2856_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "2860_4" };
    goto(%read_active_side_history_15);
  ];
  block %read_active_side_history_19 {.address = 0xb18; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%read_active_side_history_3);
  ];
  block %read_active_side_history_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "2844_0" };
    var Exp11__5_158: bv8 := load le $mem $R0:bv64 8 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2848_1" };
    goto(%read_active_side_history_19);
  ];
  block %read_active_side_history_23 {.address = 0xb0c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%read_active_side_history_17, %read_active_side_history_21);
  ];
  block %read_active_side_history_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_152: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "2828_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "2832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "2832_4" };
    goto(%read_active_side_history_23);
  ];
  block %read_active_side_history_27 {.address = 0xafc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%read_active_side_history_3);
  ];
  block %read_active_side_history_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2816_0" };
    var Exp11__5_151: bv8 := load le $mem $R0:bv64 8 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "2820_1" };
    goto(%read_active_side_history_27);
  ];
  block %read_active_side_history_basil_return_1 [
    return ();
  ]
];


proc @write_active_side_history_2700 () -> ()
  { .name = "write_active_side_history"; .address = 0xa8c; .returnBlock = "write_active_side_history_basil_return_1" }
[
  block %write_active_side_history_entry {.address = 0xa8c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "2716_0" };
    var Exp11__5_145: bv8 := load le $mem $R0:bv64 8 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "2720_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a:bv64) { .label = "2728_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2740_0" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "2744_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "2752_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2764_0" };
    var Exp11__5_147: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "2768_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2772_0" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2780_4" };
    goto(%write_active_side_history_basil_return_1);
  ];
  block %write_active_side_history_basil_return_1 [
    return ();
  ]
];


proc @Pendulum_prism_task_each_pals_period_5080 () -> ()
  { .name = "Pendulum_prism_task_each_pals_period"; .address = 0x13d8; .returnBlock = "Pendulum_prism_task_each_pals_period_basil_return_1" }
[
  block %Pendulum_prism_task_each_pals_period_entry {.address = 0x13d8; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5080_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "5080_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5080_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "5080_3" };
    $R29: bv64 := $R31:bv64 { .label = "5084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5088_0" };
    $R30: bv64 := 0x13e8:bv64 { .label = "5092_0" };
    call @read_active_side_history_2788 ();
    goto(%Pendulum_prism_task_each_pals_period_57);
  ];
  block %Pendulum_prism_task_each_pals_period_3 {.address = 0x1514; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "5400_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5400_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "5400_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "5400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5400_4" };
    goto(%Pendulum_prism_task_each_pals_period_basil_return_1);
  ];
  block %Pendulum_prism_task_each_pals_period_5 {.address = 0x150c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp11__5_2: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "5388_1" };
    $R30: bv64 := 0x1514:bv64 { .label = "5392_0" };
    call @write_active_side_history_2700 ();
    goto(%Pendulum_prism_task_each_pals_period_3);
  ];
  block %Pendulum_prism_task_each_pals_period_7 {.address = 0x1508; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1f:bv64) 0x0:bv8 8 { .label = "5384_0" };
    goto(%Pendulum_prism_task_each_pals_period_7);
  ];
  block %Pendulum_prism_task_each_pals_period_11 {.address = 0x1500; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1f:bv64) 0x0:bv8 8 { .label = "5376_0" };
    goto(%Pendulum_prism_task_each_pals_period_11);
  ];
  block %Pendulum_prism_task_each_pals_period_15 {.address = 0x14f4; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5368_0" };
    goto(%Pendulum_prism_task_each_pals_period_15);
  ];
  block %Pendulum_prism_task_each_pals_period_19 {.address = 0x14e8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%Pendulum_prism_task_each_pals_period_13, %Pendulum_prism_task_each_pals_period_17);
  ];
  block %Pendulum_prism_task_each_pals_period_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_8: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "5352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "5352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5356_3" };
    goto(%Pendulum_prism_task_each_pals_period_19);
  ];
  block %Pendulum_prism_task_each_pals_period_23 {.address = 0x14d0; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5332_0" };
    var Exp11__5_3: bv8 := load le $mem $R0:bv64 8 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "5336_1" };
    var Exp11__5_4: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "5340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "5340_1" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5344_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "5344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "5344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "5344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "5344_5" };
    goto(%Pendulum_prism_task_each_pals_period_9, %Pendulum_prism_task_each_pals_period_21);
  ];
  block %Pendulum_prism_task_each_pals_period_25 {.address = 0x14c4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%Pendulum_prism_task_each_pals_period_23);
  ];
  block %Pendulum_prism_task_each_pals_period_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Pendulum_prism_task_each_pals_period_25);
  ];
  block %Pendulum_prism_task_each_pals_period_29 {.address = 0x14cc; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%Pendulum_prism_task_each_pals_period_23);
  ];
  block %Pendulum_prism_task_each_pals_period_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Pendulum_prism_task_each_pals_period_29);
  ];
  block %Pendulum_prism_task_each_pals_period_33 {.address = 0x14b8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5304_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5308_0" };
    goto(%Pendulum_prism_task_each_pals_period_33);
  ];
  block %Pendulum_prism_task_each_pals_period_37 {.address = 0x14a0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%Pendulum_prism_task_each_pals_period_31, %Pendulum_prism_task_each_pals_period_35);
  ];
  block %Pendulum_prism_task_each_pals_period_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5284_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "5288_1" };
    var Exp11__5_19: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "5292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "5292_1" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5296_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "5296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "5296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "5296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "5296_5" };
    goto(%Pendulum_prism_task_each_pals_period_37);
  ];
  block %Pendulum_prism_task_each_pals_period_41 {.address = 0x1494; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%Pendulum_prism_task_each_pals_period_27, %Pendulum_prism_task_each_pals_period_39);
  ];
  block %Pendulum_prism_task_each_pals_period_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_7: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "5268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5272_3" };
    goto(%Pendulum_prism_task_each_pals_period_41);
  ];
  block %Pendulum_prism_task_each_pals_period_45 {.address = 0x1488; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "5256_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5260_0" };
    goto(%Pendulum_prism_task_each_pals_period_45);
  ];
  block %Pendulum_prism_task_each_pals_period_49 {.address = 0x147c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%Pendulum_prism_task_each_pals_period_43, %Pendulum_prism_task_each_pals_period_47);
  ];
  block %Pendulum_prism_task_each_pals_period_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_24: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "5244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "5244_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "5248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "5248_4" };
    goto(%Pendulum_prism_task_each_pals_period_49);
  ];
  block %Pendulum_prism_task_each_pals_period_53 {.address = 0x1470; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%Pendulum_prism_task_each_pals_period_5);
  ];
  block %Pendulum_prism_task_each_pals_period_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5232_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5236_0" };
    goto(%Pendulum_prism_task_each_pals_period_53);
  ];
  block %Pendulum_prism_task_each_pals_period_57 {.address = 0x13e8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5096_0" };
    var Exp11__5_9: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "5100_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5112_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "5116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "5116_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5128_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "5132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "5132_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5144_0" };
    var Exp11__5_12: bv8 := load le $mem $R0:bv64 8 { .label = "5148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "5148_1" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5160_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "5164_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "5164_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5172_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5184_0" };
    var Exp11__5_14: bv8 := load le $mem $R0:bv64 8 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "5188_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5200_0" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "5204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "5204_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5212_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5216_0" };
    var Exp11__5_16: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "5220_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "5224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "5224_4" };
    goto(%Pendulum_prism_task_each_pals_period_51, %Pendulum_prism_task_each_pals_period_55);
  ];
  block %Pendulum_prism_task_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_7740 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1e3c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1e3c; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7740_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "7740_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "7740_3" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7748_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "7752_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7752_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "7752_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "7752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7752_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @init_3108 () -> ()
  { .name = "init"; .address = 0xc24; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xc24; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x82:bv64) { .label = "3120_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "3124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3132_3" };
    goto(%init_15, %init_19);
  ];
  block %init_3 {.address = 0xc70; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "3184_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3184_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "3184_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "3184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3184_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0xc6c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3180_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0xc64; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0xc4c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%init_7, %init_11);
  ];
  block %init_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "3152_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3164_3" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0xc44; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
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


proc @read_side1_failed_history_2380 () -> ()
  { .name = "read_side1_failed_history"; .address = 0x94c; .returnBlock = "read_side1_failed_history_basil_return_1" }
[
  block %read_side1_failed_history_entry {.address = 0x94c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_355:bv64 $R29:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_2" };
    $R31: bv64 := Cse0__5_355:bv64 { .label = "2380_3" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2388_0" };
    var Exp11__5_356: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "2392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%read_side1_failed_history_25, %read_side1_failed_history_29);
  ];
  block %read_side1_failed_history_3 {.address = 0x9b8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2488_4" };
    goto(%read_side1_failed_history_basil_return_1);
  ];
  block %read_side1_failed_history_5 {.address = 0x9b4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    goto(%read_side1_failed_history_3);
  ];
  block %read_side1_failed_history_7 {.address = 0x9ac; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%read_side1_failed_history_5);
  ];
  block %read_side1_failed_history_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @assert_7540 ();
    goto(%read_side1_failed_history_7);
  ];
  block %read_side1_failed_history_11 {.address = 0x99c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%read_side1_failed_history_3);
  ];
  block %read_side1_failed_history_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "2464_0" };
    var Exp11__5_361: bv8 := load le $mem $R0:bv64 8 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_361:bv8)) { .label = "2468_1" };
    goto(%read_side1_failed_history_11);
  ];
  block %read_side1_failed_history_15 {.address = 0x990; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%read_side1_failed_history_9, %read_side1_failed_history_13);
  ];
  block %read_side1_failed_history_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_362: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "2448_1" };
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "2452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "2452_4" };
    goto(%read_side1_failed_history_15);
  ];
  block %read_side1_failed_history_19 {.address = 0x980; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
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
  block %read_side1_failed_history_23 {.address = 0x974; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%read_side1_failed_history_17, %read_side1_failed_history_21);
  ];
  block %read_side1_failed_history_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_353: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "2420_1" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "2424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "2424_4" };
    goto(%read_side1_failed_history_23);
  ];
  block %read_side1_failed_history_27 {.address = 0x964; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%read_side1_failed_history_3);
  ];
  block %read_side1_failed_history_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x82:bv64) { .label = "2408_0" };
    var Exp11__5_357: bv8 := load le $mem $R0:bv64 8 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "2412_1" };
    goto(%read_side1_failed_history_27);
  ];
  block %read_side1_failed_history_basil_return_1 [
    return ();
  ]
];


proc @read_manual_selection_history_2992 () -> ()
  { .name = "read_manual_selection_history"; .address = 0xbb0; .returnBlock = "read_manual_selection_history_basil_return_1" }
[
  block %read_manual_selection_history_entry {.address = 0xbb0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3000_0" };
    var Exp11__5_28: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3008_3" };
    goto(%read_manual_selection_history_25, %read_manual_selection_history_29);
  ];
  block %read_manual_selection_history_3 {.address = 0xc1c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3100_4" };
    goto(%read_manual_selection_history_basil_return_1);
  ];
  block %read_manual_selection_history_5 {.address = 0xc18; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    goto(%read_manual_selection_history_3);
  ];
  block %read_manual_selection_history_7 {.address = 0xc10; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%read_manual_selection_history_5);
  ];
  block %read_manual_selection_history_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @assert_7540 ();
    goto(%read_manual_selection_history_7);
  ];
  block %read_manual_selection_history_11 {.address = 0xc00; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%read_manual_selection_history_3);
  ];
  block %read_manual_selection_history_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d:bv64) { .label = "3076_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3080_1" };
    goto(%read_manual_selection_history_11);
  ];
  block %read_manual_selection_history_15 {.address = 0xbf4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%read_manual_selection_history_9, %read_manual_selection_history_13);
  ];
  block %read_manual_selection_history_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_30: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3060_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "3064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "3064_4" };
    goto(%read_manual_selection_history_15);
  ];
  block %read_manual_selection_history_19 {.address = 0xbe4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%read_manual_selection_history_3);
  ];
  block %read_manual_selection_history_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3048_0" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "3052_1" };
    goto(%read_manual_selection_history_19);
  ];
  block %read_manual_selection_history_23 {.address = 0xbd8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%read_manual_selection_history_17, %read_manual_selection_history_21);
  ];
  block %read_manual_selection_history_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_35: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "3032_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "3036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "3036_4" };
    goto(%read_manual_selection_history_23);
  ];
  block %read_manual_selection_history_27 {.address = 0xbc8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%read_manual_selection_history_3);
  ];
  block %read_manual_selection_history_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b:bv64) { .label = "3020_0" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "3024_1" };
    goto(%read_manual_selection_history_27);
  ];
  block %read_manual_selection_history_basil_return_1 [
    return ();
  ]
];


proc @read_side2_failed_history_2584 () -> ()
  { .name = "read_side2_failed_history"; .address = 0xa18; .returnBlock = "read_side2_failed_history_basil_return_1" }
[
  block %read_side2_failed_history_entry {.address = 0xa18; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_342:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_342:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2592_0" };
    var Exp11__5_343: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "2596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2600_3" };
    goto(%read_side2_failed_history_25, %read_side2_failed_history_29);
  ];
  block %read_side2_failed_history_3 {.address = 0xa84; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2692_4" };
    goto(%read_side2_failed_history_basil_return_1);
  ];
  block %read_side2_failed_history_5 {.address = 0xa80; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    goto(%read_side2_failed_history_3);
  ];
  block %read_side2_failed_history_7 {.address = 0xa78; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%read_side2_failed_history_5);
  ];
  block %read_side2_failed_history_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @assert_7540 ();
    goto(%read_side2_failed_history_7);
  ];
  block %read_side2_failed_history_11 {.address = 0xa68; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%read_side2_failed_history_3);
  ];
  block %read_side2_failed_history_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87:bv64) { .label = "2668_0" };
    var Exp11__5_345: bv8 := load le $mem $R0:bv64 8 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "2672_1" };
    goto(%read_side2_failed_history_11);
  ];
  block %read_side2_failed_history_15 {.address = 0xa5c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%read_side2_failed_history_9, %read_side2_failed_history_13);
  ];
  block %read_side2_failed_history_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_349: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "2652_1" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "2656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "2656_4" };
    goto(%read_side2_failed_history_15);
  ];
  block %read_side2_failed_history_19 {.address = 0xa4c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
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
  block %read_side2_failed_history_23 {.address = 0xa40; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%read_side2_failed_history_17, %read_side2_failed_history_21);
  ];
  block %read_side2_failed_history_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_351: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "2624_1" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "2628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "2628_4" };
    goto(%read_side2_failed_history_23);
  ];
  block %read_side2_failed_history_27 {.address = 0xa30; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%read_side2_failed_history_3);
  ];
  block %read_side2_failed_history_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "2612_0" };
    var Exp11__5_344: bv8 := load le $mem $R0:bv64 8 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "2616_1" };
    goto(%read_side2_failed_history_27);
  ];
  block %read_side2_failed_history_basil_return_1 [
    return ();
  ]
];


proc @check_5408 () -> ()
  { .name = "check"; .address = 0x1520; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1520; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_411:bv64 $R29:bv64 64 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5408_2" };
    $R31: bv64 := Cse0__5_411:bv64 { .label = "5408_3" };
    $R29: bv64 := $R31:bv64 { .label = "5412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e:bv64) { .label = "5420_0" };
    var Exp11__5_412: bv8 := load le $mem $R0:bv64 8 { .label = "5424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_412:bv8)) { .label = "5424_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5440_3" };
    goto(%check_233, %check_237);
  ];
  block %check_3 {.address = 0x18b8; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Exp16__5_381: bv64 := load le $stack $R31:bv64 64 { .label = "6328_0$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6328_1$0" };
    $R29: bv64 := Exp16__5_381:bv64 { .label = "6328_2" };
    $R30: bv64 := Exp18__5_382:bv64 { .label = "6328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6328_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x18b4; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6324_0" };
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
  block %check_15 {.address = 0x18ac; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%check_3);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6316_0" };
    goto(%check_15);
  ];
  block %check_19 {.address = 0x1898; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6296_0" };
    var Exp11__5_391: bv8 := load le $stack bvadd($R31:bv64, 0x18:bv64) 8 { .label = "6300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "6300_1" };
    var Exp11__5_392: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "6304_1" };
    var Cse2__5_393: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6308_0" };
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "6308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "6308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_394:bv32, 0x1:bv32), 0x0:bv32) { .label = "6308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_394:bv32, 0x1:bv32)) { .label = "6308_5" };
    goto(%check_13, %check_17);
  ];
  block %check_21 {.address = 0x188c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @read_active_side_history_2788 ();
    goto(%check_19);
  ];
  block %check_23 {.address = 0x1884; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%check_21);
  ];
  block %check_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6276_0" };
    $R30: bv64 := 0x188c:bv64 { .label = "6280_0" };
    call @read_active_side_history_2788 ();
    goto(%check_23);
  ];
  block %check_27 {.address = 0x1870; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    store le $stack bvadd($R31:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6256_0" };
    var Exp11__5_370: bv8 := load le $stack bvadd($R31:bv64, 0x1a:bv64) 8 { .label = "6260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_370:bv8)) { .label = "6260_1" };
    var Exp11__5_371: bv8 := load le $stack bvadd($R31:bv64, 0x19:bv64) 8 { .label = "6264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "6264_1" };
    var Cse2__5_372: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6268_0" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "6268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "6268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_373:bv32, 0x1:bv32), 0x0:bv32) { .label = "6268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_373:bv32, 0x1:bv32)) { .label = "6268_5" };
    goto(%check_11, %check_25);
  ];
  block %check_29 {.address = 0x1864; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    store le $stack bvadd($R31:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6244_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6248_0" };
    $R30: bv64 := 0x1870:bv64 { .label = "6252_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_27);
  ];
  block %check_31 {.address = 0x185c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%check_29);
  ];
  block %check_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6236_0" };
    $R30: bv64 := 0x1864:bv64 { .label = "6240_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_31);
  ];
  block %check_35 {.address = 0x1848; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    store le $stack bvadd($R31:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6216_0" };
    var Exp11__5_406: bv8 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 8 { .label = "6220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_406:bv8)) { .label = "6220_1" };
    var Exp11__5_407: bv8 := load le $stack bvadd($R31:bv64, 0x1b:bv64) 8 { .label = "6224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_407:bv8)) { .label = "6224_1" };
    var Cse2__5_408: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6228_0" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_409:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_408:bv32)), 0x1:bv64))) { .label = "6228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_409:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_408:bv32)), 0x1:bv64))) { .label = "6228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_409:bv32, 0x1:bv32), 0x0:bv32) { .label = "6228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_409:bv32, 0x1:bv32)) { .label = "6228_5" };
    goto(%check_9, %check_33);
  ];
  block %check_37 {.address = 0x183c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6204_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6208_0" };
    $R30: bv64 := 0x1848:bv64 { .label = "6212_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_35);
  ];
  block %check_39 {.address = 0x1834; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%check_37);
  ];
  block %check_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6196_0" };
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_39);
  ];
  block %check_43 {.address = 0x1824; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6180_0" };
    var Exp11__5_369: bv8 := load le $stack bvadd($R31:bv64, 0x1d:bv64) 8 { .label = "6184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_369:bv8)) { .label = "6184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6188_3" };
    goto(%check_7, %check_41);
  ];
  block %check_45 {.address = 0x1818; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6168_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6172_0" };
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    call @read_manual_selection_history_2992 ();
    goto(%check_43);
  ];
  block %check_47 {.address = 0x1810; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6160_0" };
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
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
  block %check_57 {.address = 0x1808; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%check_3);
  ];
  block %check_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6152_0" };
    goto(%check_57);
  ];
  block %check_61 {.address = 0x17f4; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%check_55, %check_59);
  ];
  block %check_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6136_0" };
    var Exp11__5_375: bv8 := load le $mem $R0:bv64 8 { .label = "6140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_375:bv8)) { .label = "6140_1" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_376:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_376:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_376:bv32, 0x0:bv32) { .label = "6144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_376:bv32) { .label = "6144_4" };
    goto(%check_61);
  ];
  block %check_65 {.address = 0x17d8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6104_0" };
    var Exp11__5_402: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "6108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "6108_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6124_3" };
    goto(%check_53, %check_63);
  ];
  block %check_67 {.address = 0x17d0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%check_65);
  ];
  block %check_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6096_0" };
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_67);
  ];
  block %check_71 {.address = 0x17c8; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%check_3);
  ];
  block %check_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6088_0" };
    goto(%check_71);
  ];
  block %check_75 {.address = 0x17b8; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6072_0" };
    var Exp11__5_400: bv8 := load le $stack bvadd($R31:bv64, 0x20:bv64) 8 { .label = "6076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_400:bv8)) { .label = "6076_1" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_401:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_401:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_401:bv32, 0x0:bv32) { .label = "6080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_401:bv32) { .label = "6080_4" };
    goto(%check_69, %check_73);
  ];
  block %check_77 {.address = 0x17b0; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%check_75);
  ];
  block %check_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6064_0" };
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    call @read_active_side_history_2788 ();
    goto(%check_77);
  ];
  block %check_81 {.address = 0x179c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    store le $stack bvadd($R31:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6044_0" };
    var Exp11__5_397: bv8 := load le $stack bvadd($R31:bv64, 0x21:bv64) 8 { .label = "6048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_397:bv8)) { .label = "6048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6056_3" };
    goto(%check_51, %check_79);
  ];
  block %check_83 {.address = 0x1794; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%check_81);
  ];
  block %check_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6036_0" };
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_83);
  ];
  block %check_87 {.address = 0x1778; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6008_0" };
    var Exp11__5_404: bv8 := load le $stack bvadd($R31:bv64, 0x22:bv64) 8 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "6012_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6028_3" };
    goto(%check_49, %check_85);
  ];
  block %check_89 {.address = 0x1770; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6000_0" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
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
  block %check_99 {.address = 0x1768; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%check_3);
  ];
  block %check_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5992_0" };
    goto(%check_99);
  ];
  block %check_103 {.address = 0x1754; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%check_97, %check_101);
  ];
  block %check_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "5976_0" };
    var Exp11__5_387: bv8 := load le $mem $R0:bv64 8 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "5980_1" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "5984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "5984_4" };
    goto(%check_103);
  ];
  block %check_107 {.address = 0x1738; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5944_0" };
    var Exp11__5_377: bv8 := load le $stack bvadd($R31:bv64, 0x23:bv64) 8 { .label = "5948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_377:bv8)) { .label = "5948_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5964_3" };
    goto(%check_95, %check_105);
  ];
  block %check_109 {.address = 0x1730; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%check_107);
  ];
  block %check_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5936_0" };
    $R30: bv64 := 0x1738:bv64 { .label = "5940_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_109);
  ];
  block %check_113 {.address = 0x1728; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%check_3);
  ];
  block %check_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5928_0" };
    goto(%check_113);
  ];
  block %check_117 {.address = 0x1718; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5912_0" };
    var Exp11__5_385: bv8 := load le $stack bvadd($R31:bv64, 0x24:bv64) 8 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "5916_1" };
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_386:bv32, 0x0:bv32) { .label = "5920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_386:bv32) { .label = "5920_4" };
    goto(%check_111, %check_115);
  ];
  block %check_119 {.address = 0x1710; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%check_117);
  ];
  block %check_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5904_0" };
    $R30: bv64 := 0x1718:bv64 { .label = "5908_0" };
    call @read_active_side_history_2788 ();
    goto(%check_119);
  ];
  block %check_123 {.address = 0x16f4; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    store le $stack bvadd($R31:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5876_0" };
    var Exp11__5_374: bv8 := load le $stack bvadd($R31:bv64, 0x25:bv64) 8 { .label = "5880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_374:bv8)) { .label = "5880_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5896_3" };
    goto(%check_93, %check_121);
  ];
  block %check_125 {.address = 0x16ec; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%check_123);
  ];
  block %check_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5868_0" };
    $R30: bv64 := 0x16f4:bv64 { .label = "5872_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_125);
  ];
  block %check_129 {.address = 0x16d8; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5848_0" };
    var Exp11__5_390: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "5852_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5860_3" };
    goto(%check_91, %check_127);
  ];
  block %check_131 {.address = 0x16d0; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5840_0" };
    $R30: bv64 := 0x16d8:bv64 { .label = "5844_0" };
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
  block %check_147 {.address = 0x16c8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%check_3);
  ];
  block %check_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5832_0" };
    goto(%check_147);
  ];
  block %check_151 {.address = 0x16b4; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%check_145, %check_149);
  ];
  block %check_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "5816_0" };
    var Exp11__5_384: bv8 := load le $mem $R0:bv64 8 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_384:bv8)) { .label = "5820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5824_3" };
    goto(%check_151);
  ];
  block %check_155 {.address = 0x16a0; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5796_0" };
    var Exp11__5_366: bv8 := load le $mem $R0:bv64 8 { .label = "5800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_366:bv8)) { .label = "5800_1" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "5804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "5804_4" };
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
  block %check_161 {.address = 0x1698; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%check_3);
  ];
  block %check_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5784_0" };
    goto(%check_161);
  ];
  block %check_165 {.address = 0x1684; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%check_159, %check_163);
  ];
  block %check_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x81:bv64) { .label = "5768_0" };
    var Exp11__5_395: bv8 := load le $mem $R0:bv64 8 { .label = "5772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_395:bv8)) { .label = "5772_1" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_396:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_396:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_396:bv32, 0x0:bv32) { .label = "5776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_396:bv32) { .label = "5776_4" };
    goto(%check_165);
  ];
  block %check_169 {.address = 0x1670; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5748_0" };
    var Exp11__5_398: bv8 := load le $mem $R0:bv64 8 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "5752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5756_3" };
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
  block %check_175 {.address = 0x1668; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%check_3);
  ];
  block %check_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5736_0" };
    goto(%check_175);
  ];
  block %check_179 {.address = 0x1654; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%check_173, %check_177);
  ];
  block %check_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5720_0" };
    var Exp11__5_410: bv8 := load le $mem $R0:bv64 8 { .label = "5724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_410:bv8)) { .label = "5724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5728_3" };
    goto(%check_179);
  ];
  block %check_183 {.address = 0x1640; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%check_171, %check_181);
  ];
  block %check_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5700_0" };
    var Exp11__5_379: bv8 := load le $mem $R0:bv64 8 { .label = "5704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "5704_1" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_380:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_380:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_380:bv32, 0x0:bv32) { .label = "5708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_380:bv32) { .label = "5708_4" };
    goto(%check_183);
  ];
  block %check_187 {.address = 0x1624; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5668_0" };
    var Exp11__5_403: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "5672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "5672_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5688_3" };
    goto(%check_141, %check_185);
  ];
  block %check_189 {.address = 0x161c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%check_187);
  ];
  block %check_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5660_0" };
    $R30: bv64 := 0x1624:bv64 { .label = "5664_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_189);
  ];
  block %check_193 {.address = 0x1600; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5632_0" };
    var Exp11__5_405: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "5636_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5652_3" };
    goto(%check_139, %check_191);
  ];
  block %check_195 {.address = 0x15f8; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%check_193);
  ];
  block %check_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5624_0" };
    $R30: bv64 := 0x1600:bv64 { .label = "5628_0" };
    call @read_side2_failed_history_2584 ();
    goto(%check_195);
  ];
  block %check_199 {.address = 0x15dc; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5596_0" };
    var Exp11__5_399: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "5600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "5600_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5616_3" };
    goto(%check_137, %check_197);
  ];
  block %check_201 {.address = 0x15d4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%check_199);
  ];
  block %check_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5588_0" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_201);
  ];
  block %check_205 {.address = 0x15b8; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5560_0" };
    var Exp11__5_378: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "5564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "5564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5580_3" };
    goto(%check_135, %check_203);
  ];
  block %check_207 {.address = 0x15b0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%check_205);
  ];
  block %check_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5552_0" };
    $R30: bv64 := 0x15b8:bv64 { .label = "5556_0" };
    call @read_side1_failed_history_2380 ();
    goto(%check_207);
  ];
  block %check_211 {.address = 0x15a0; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5536_0" };
    var Exp11__5_368: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "5540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "5540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5544_3" };
    goto(%check_133, %check_209);
  ];
  block %check_213 {.address = 0x1598; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5528_0" };
    $R30: bv64 := 0x15a0:bv64 { .label = "5532_0" };
    call @read_manual_selection_history_2992 ();
    goto(%check_211);
  ];
  block %check_215 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5520_0" };
    $R30: bv64 := 0x1598:bv64 { .label = "5524_0" };
    call @assume_abort_if_not_2252 ();
    goto(%check_213);
  ];
  block %check_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5516_0" };
    goto(%check_215);
  ];
  block %check_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5516_0" };
    goto(%check_215);
  ];
  block %check_221 {.address = 0x1584; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "5508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5512_3" };
    goto(%check_217, %check_219);
  ];
  block %check_223 {.address = 0x1580; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%check_221);
  ];
  block %check_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5504_0" };
    goto(%check_223);
  ];
  block %check_227 {.address = 0x1574; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%check_221);
  ];
  block %check_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5492_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5496_0" };
    goto(%check_227);
  ];
  block %check_231 {.address = 0x1554; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%check_225, %check_229);
  ];
  block %check_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f:bv64) { .label = "5464_0" };
    var Exp11__5_389: bv8 := load le $mem $R0:bv64 8 { .label = "5468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "5468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5484_3" };
    goto(%check_231);
  ];
  block %check_235 {.address = 0x1548; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%check_221);
  ];
  block %check_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5448_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5452_0" };
    goto(%check_235);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @write_manual_selection_history_2904 () -> ()
  { .name = "write_manual_selection_history"; .address = 0xb58; .returnBlock = "write_manual_selection_history_basil_return_1" }
[
  block %write_manual_selection_history_entry {.address = 0xb58; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2904_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "2904_3" };
    $R29: bv64 := $R31:bv64 { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2920_0" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "2924_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d:bv64) { .label = "2932_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b:bv64) { .label = "2944_0" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "2948_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2956_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b:bv64) { .label = "2968_0" };
    var Exp11__5_173: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "2972_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2976_0" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "2984_3" };
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
  block %Console_task_each_pals_period_entry {.address = 0xcb0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3248_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "3248_3" };
    $R29: bv64 := $R31:bv64 { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @__VERIFIER_nondet_char_7740 ();
    goto(%Console_task_each_pals_period_37);
  ];
  block %Console_task_each_pals_period_3 {.address = 0xd74; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3448_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) 0x0:bv8 8 { .label = "3456_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "3464_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3464_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "3464_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "3464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3464_4" };
    goto(%Console_task_each_pals_period_basil_return_1);
  ];
  block %Console_task_each_pals_period_5 {.address = 0xd68; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3436_0" };
    var Exp11__5_202: bv8 := load le $mem $R0:bv64 8 { .label = "3440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "3440_1" };
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
  block %Console_task_each_pals_period_11 {.address = 0xd60; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%Console_task_each_pals_period_3);
  ];
  block %Console_task_each_pals_period_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_220: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "3424_1" };
    goto(%Console_task_each_pals_period_11);
  ];
  block %Console_task_each_pals_period_15 {.address = 0xd40; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%Console_task_each_pals_period_9, %Console_task_each_pals_period_13);
  ];
  block %Console_task_each_pals_period_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3396_0" };
    var Exp11__5_216: bv8 := load le $mem $R0:bv64 8 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3400_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3408_0" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "3412_1" };
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3416_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "3416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "3416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "3416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "3416_5" };
    goto(%Console_task_each_pals_period_15);
  ];
  block %Console_task_each_pals_period_19 {.address = 0xd1c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "3360_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3372_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3376_1" };
    var Exp11__5_205: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "3380_1" };
    var Cse2__5_206: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3384_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv32, 0x1:bv32), 0x0:bv32) { .label = "3384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_207:bv32, 0x1:bv32)) { .label = "3384_5" };
    goto(%Console_task_each_pals_period_7, %Console_task_each_pals_period_17);
  ];
  block %Console_task_each_pals_period_21 {.address = 0xd10; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "3348_0" };
    var Exp11__5_199: bv8 := load le $mem $R0:bv64 8 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3352_1" };
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
  block %Console_task_each_pals_period_27 {.address = 0xd08; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%Console_task_each_pals_period_19);
  ];
  block %Console_task_each_pals_period_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_203: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "3336_1" };
    goto(%Console_task_each_pals_period_27);
  ];
  block %Console_task_each_pals_period_31 {.address = 0xce8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%Console_task_each_pals_period_25, %Console_task_each_pals_period_29);
  ];
  block %Console_task_each_pals_period_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x45:bv64) { .label = "3308_0" };
    var Exp11__5_212: bv8 := load le $mem $R0:bv64 8 { .label = "3312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3312_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3320_0" };
    var Exp11__5_213: bv8 := load le $mem $R0:bv64 8 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "3324_1" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3328_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "3328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "3328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "3328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "3328_5" };
    goto(%Console_task_each_pals_period_31);
  ];
  block %Console_task_each_pals_period_35 {.address = 0xcd0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
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
  block %Console_task_each_pals_period_37 {.address = 0xcbc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3260_0" };
    var Exp11__5_197: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "3264_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3268_0" };
    var Exp11__5_198: bv8 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 8 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "3272_1" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @write_manual_selection_history_2904 ();
    goto(%Console_task_each_pals_period_35);
  ];
  block %Console_task_each_pals_period_basil_return_1 [
    return ();
  ]
];




prog entry @main_6336 {
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
      { .name = "__FRAME_END__"; .address = 0x23b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x23bc; .size = 0x100 };
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
      { .name = "Pendulum_prism_task_each_pals_period"; .address = 0x13d8; .size = 0xa40 };
      {
        .name = "Side1_activestandby_task_each_pals_period";
        .address = 0xd90;
        .size = 0x18c0
      };
      {
        .name = "Side2_activestandby_task_each_pals_period";
        .address = 0x10a8;
        .size = 0x1980
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
      { .name = "check"; .address = 0x1520; .size = 0x1d00 };
      { .name = "flip_the_side"; .address = 0xc78; .size = 0x1c0 };
      { .name = "init"; .address = 0xc24; .size = 0x2a0 };
      { .name = "main"; .address = 0x18c0; .size = 0x25a0 };
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
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x18c0 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgBCQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gAm0o3IwAAAAA=="
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
      "H4sIAAAAAAAA/5VYTWhcVRQ+b97YxvxAmgYNJjozOpWgkQ44UKYu+lKRrIQQs3BlkmbRRcSkJDTgLJJSNIssmjEDEQImJWC1";
      "RZvFbGbRNqngQkVCmxYECy+lloIuYpqF085kPOfd+2bO+7kvk8Xw7nznu987555z7zvvDcT1e6/C9J3X8PeXDle3dKPw8A3I";
      "PNYhYwJswz89BR1tYfw9KJcXnuDPwp/0FAyAnFkuv7ymD9yPRPV7fj/QYA5Ay2h4jeH1FMDfawD9W6gRM3sKQ6ixrWtXIRS5";
      "Tzpufgzg19eLU3e7Gy/Mxord8+vIf4hzT2/3FM5Yc0OVuaX0ze9L6PfTBigcxfmDO0bK0OCE5e+jnsI08i39NqPwI8bxB/6i";
      "MN03uAOppw1GoZS+/Z07lj8xvlL6lqULAKv6WipzBufQWIOTFgbmycy3qGXf34xA3owY+QjAuW6MdRFtpGXrV3hTkLL8aQxl";
      "NDDEuJnGEq9jeKMT35oyUvRfpWuine5/Ge9vzwHUagFotWxhZmsUtgbbVsdszcIWRhtg3P+GIUtXZSxtzOcO5nMrw9uc+IFj";
      "aQ2IpS0glg5nLDf3iyXOfO5kPkcZHnfiB44lGhBLPCCWTmcssxjLWiQglgTzOcl87mJ4wokfOJaugFgSAbEknbF87MmL3H+s";
      "jnHftdC9B0kDufU0l9WG2x6S2qX0utS84YwDfcWzqL98HPI6culcMHFsHjfy0AEtpfRPjviH0Ed7rpnGa9pIreA+t3wwwfJh";
      "CzE870YGNbtutepaSw7Z6b7EDVdiYDxrDKlA3WSNupyXFLrltH9+uRbF5/g/ifPGIYW8rIZrY9n+Y37imHg/78n1kP/tnBi6";
      "9HuC+TPB5vczvJ/hmwzfdK5LBQdRw1/ZMY9pnhgq3DGmMadVYvPw5hivWfLGfXjNgkdrbk6KHFzAHFi1hLXypu2TK48xO482";
      "LucuUz3ivDacRzkKyaufxrJCg9//EO098g3HOhs75k25amsioLamWG2pcqnSlTm2ns0KXcvGebIW+Byua+GbNepy3ibThX3O";
      "PaZr7Xv+X+6LE3JfWLYi0y6K2nl3T/ZQRe++sPAs8y3L5ucYnmP4LsN3nWtUwcNiX3xtx9+reWKocHuZxmp1X3h4q4yXqO4L";
      "Dy/h3RdDsrbfsf1x1W3Mzqe7zuW8iGtP+GkYCo11tiea3Drj1ecW+XqecmXvl0mxXwLrL1tj/alyrNLN1airqhGV7m6Nuqoa";
      "CwfvF3rmrpVwDeUz0r1+vK4c9bMRUHcb7P7bAXW3LXmTIqf8LDxGcY1XcUPiEZlnq3d318+4t36O1lCHVi2PC01+L1pbquWQ";
      "vFIvMVByvyvcqJ471edoH/Uk9rkxbfuD/UqTna/i/lzrvrLHIZt5eOkV4v5eFO9FX1DerqNf14XvsRfF3MdoN68hfs2rD3Wi";
      "33pAnCvIueLlmIeEzmHSX0HOipez9oLQ2SOdJeQseTnLYZkfED0f5RI0F8Z6wHl7bZhNs/nhqobNn3Hzwz58pp+WfeM35PMi";
      "+rzIzvawiPkXsi2gbcEbT1QXOrvEmUfOvOiTbf1h2cPmyX4J7Zd81j8gno+kf+dp/izOn/WZL/1cJs4McmaqMdj+/Ua2i2i7";
      "6NR/T/r3SVGcmVTPSv/A69/bOJ/2Rq4ozgsaP6LxpNzDVINhsX8+IBz3PPl6msajYO1Pc1Tsua2Q4H1GthHBG6HxWeSNIO+s";
      "4F3WRLwLZBvGngXHWRoPIG8YeQPyvGTvEVHrPcL5PlBuhzwegtXnvuyHk5q3F+jjmOxXP+SYfFYf41idwKIck98E2jkmvx+8";
      "xLFWgR3hmHwHb+SYfF9/i2NRH1/iPr50+vjS5eNLwscX+T76Ja27/Hbyw3PZI/HzvFnR27Qq8IQCTyrwXgXer8DHFPiEAp9T";
      "4FkFvqrAcwp8Q4FvKvBtBS6f72XMxSjW+/uYl8/xdwrP63q7d23VDpaXpHawvPC+v5a8TGgHywvvv2rJC++raskLf7+oJS+8";
      "v9onL8/puYnnjdnufG7XA2Rp7+AZfqTyDTIO55p2yv2q71x+ZzT1CNSD3H5WXvj0mbsfuVXp66rfUgKxOzViteoFYv8DAOCA";
      "UdAWAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4PjjEMSgkwNEnON4xuSSzLDW4JDEvJalSz1SvNC1fz8k/1M/F1UXX";
      "0EAPpFovGaTPgAEVAAAdf07mYAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ec8;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLQ7CQBCG4SmtRKwkAYGoRCCbcAFExUoEokeo4Ag9wEoOgVjJARDISgQCWX6zCEhJCMNb9Uwm3xsN41k/";
      "EhmLyLZRTbkHZ9UM55hjhQUesMIjrjG5qHqcYN3tMGCLpidir6pT3KHF0U21RIcOG/S4vNOjx9D90cQi+wc9np70aF70uHjT";
      "Y/uhx82PHhsM+EWTsFd6TNFihiXm6LBAjyus8Q9itkvQDAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1fd8;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Sv0vDQBQH8MsPdZGSoUPAUjt0KOiQwcGhQ9UOHaqIZhBcMzqKFOcMDg6Ci4MJDhn8Azo4dshUHAQdurR0";
      "KGoVREVEXM7vJSd5Sy7woHmf+971hbNY+mjHO8zslLWF+UVm4d1GnT5xviJwba4sesuoAXqOzIheA/WFXl32KigXVXrmvJVk";
      "C5XADI31c31rNLwv/Oc6qDbWmDJXFOeh6ujV0pwV6KFWws9Irq2R/VqjYbKX8FicCd8j7hKfiL3hh8T3iZsaY2NFvgq3p/n5";
      "Jvxgmp/34JEi78N/FPkI7rzk52O4D3fJd9ul88Nv4KupO8FsONOm8+uM3cHHZP8jOj/87JVz28hcj9MFyfzwkzfcC+r9zD34";
      "xQfug0Z8O3Mf3vvk/MrI/p/+mHkEb3xz3jWzvLGkJQuS+eEPv/IOSt+k88Pf4UXyfTbo/Dh3ovAqfKDwJvxW4R68p3Af3lV4";
      "BL9WeAy/zHHx/AFODDpU5AMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x23bc;
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
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzgggcoHAK0jtPIwAAAA" ]
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
