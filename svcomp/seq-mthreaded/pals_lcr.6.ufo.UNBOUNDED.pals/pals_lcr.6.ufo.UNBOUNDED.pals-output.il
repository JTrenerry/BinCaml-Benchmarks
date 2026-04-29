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

prog entry @main_6152;

proc @main_6152 () -> ()
  { .name = "main"; .address = 0x1808 }
[
  block %main_entry {.address = 0x1808; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6152_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "6152_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6152_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "6152_3" };
    $R29: bv64 := $R31:bv64 { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6160_0" };
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
    call @__VERIFIER_nondet_uchar_7500 ();
    goto(%main_79);
  ];
  block %main_3 {.address = 0x1c90; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%main_25);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7304_0" };
    $R30: bv64 := 0x1c90:bv64 { .label = "7308_0" };
    call @assert_7320 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7300_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7300_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1c78; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7288_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "7292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7296_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x1b54; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7000_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "7004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "7004_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7012_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7024_0" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "7028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "7028_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7036_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "7048_0" };
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "7052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "7052_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "7060_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7072_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "7076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "7076_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "7084_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "7096_0" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "7100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "7100_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7108_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7120_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "7124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "7124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "7132_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "7144_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "7148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "7148_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7156_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7168_0" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "7172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "7172_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "7180_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "7192_0" };
    var Exp11__5_58: bv8 := load le $mem $R0:bv64 8 { .label = "7196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "7196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7204_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7216_0" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "7220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "7220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "7228_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "7240_0" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "7244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "7244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "7252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "7264_0" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "7268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "7268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "7276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7280_0" };
    $R30: bv64 := 0x1c78:bv64 { .label = "7284_0" };
    call @check_5728 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1b50; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R30: bv64 := 0x1b54:bv64 { .label = "6992_0" };
    call @node6_4080 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1b4c; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R30: bv64 := 0x1b50:bv64 { .label = "6988_0" };
    call @node5_3736 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1b48; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    call @node4_3392 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1b44; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R30: bv64 := 0x1b48:bv64 { .label = "6980_0" };
    call @node3_3048 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1b40; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R30: bv64 := 0x1b44:bv64 { .label = "6976_0" };
    call @node2_2704 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1b3c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R30: bv64 := 0x1b40:bv64 { .label = "6972_0" };
    call @node1_2292 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1a18; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6684_0" };
    var Exp11__5_62: bv8 := load le $mem $R0:bv64 8 { .label = "6688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "6688_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6696_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6708_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "6712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "6712_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "6720_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6732_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "6736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "6736_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6744_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6756_0" };
    var Exp11__5_65: bv8 := load le $mem $R0:bv64 8 { .label = "6760_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "6760_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "6768_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6780_0" };
    var Exp11__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "6784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "6784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6792_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6804_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "6808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "6808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "6816_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6828_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "6832_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "6832_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6840_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6852_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "6856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "6856_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "6864_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6876_0" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "6880_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "6880_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6888_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6900_0" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "6904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "6904_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "6912_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6924_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "6928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "6928_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6936_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "6948_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "6952_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "6952_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "6960_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "6968_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1a0c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6668_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "6672_1" };
    $R30: bv64 := 0x1a18:bv64 { .label = "6676_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x19f8; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "6656_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6660_0" };
    $R30: bv64 := 0x1a0c:bv64 { .label = "6664_0" };
    call @init_4424 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x19e4; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6636_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6640_0" };
    $R30: bv64 := 0x19f8:bv64 { .label = "6644_0" };
    call @__VERIFIER_nondet_bool_7380 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x19d0; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6608_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87:bv64) { .label = "6616_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6620_0" };
    $R30: bv64 := 0x19e4:bv64 { .label = "6624_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x19bc; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "6596_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6600_0" };
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x19a8; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6568_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "6576_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6580_0" };
    $R30: bv64 := 0x19bc:bv64 { .label = "6584_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1994; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "6556_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6560_0" };
    $R30: bv64 := 0x19a8:bv64 { .label = "6564_0" };
    call @__VERIFIER_nondet_bool_7380 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1980; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b:bv64) { .label = "6536_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6540_0" };
    $R30: bv64 := 0x1994:bv64 { .label = "6544_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x196c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "6516_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6520_0" };
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1958; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "6496_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6500_0" };
    $R30: bv64 := 0x196c:bv64 { .label = "6504_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1944; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6476_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6480_0" };
    $R30: bv64 := 0x1958:bv64 { .label = "6484_0" };
    call @__VERIFIER_nondet_bool_7380 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1930; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "6456_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x191c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "6436_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6440_0" };
    $R30: bv64 := 0x1930:bv64 { .label = "6444_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1908; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "6416_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6420_0" };
    $R30: bv64 := 0x191c:bv64 { .label = "6424_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x18f4; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6400_0" };
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    call @__VERIFIER_nondet_bool_7380 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x18e0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "6376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6380_0" };
    $R30: bv64 := 0x18f4:bv64 { .label = "6384_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x18cc; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "6356_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6360_0" };
    $R30: bv64 := 0x18e0:bv64 { .label = "6364_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x18b8; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "6336_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6340_0" };
    $R30: bv64 := 0x18cc:bv64 { .label = "6344_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x18a4; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6316_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @__VERIFIER_nondet_bool_7380 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x1890; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "6296_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6300_0" };
    $R30: bv64 := 0x18a4:bv64 { .label = "6304_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x187c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "6276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1868; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "6256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6260_0" };
    $R30: bv64 := 0x187c:bv64 { .label = "6264_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x1854; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6236_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6240_0" };
    $R30: bv64 := 0x1868:bv64 { .label = "6244_0" };
    call @__VERIFIER_nondet_bool_7380 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1840; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "6216_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6220_0" };
    $R30: bv64 := 0x1854:bv64 { .label = "6224_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x182c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "6196_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1818; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6176_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6180_0" };
    $R30: bv64 := 0x182c:bv64 { .label = "6184_0" };
    call @__VERIFIER_nondet_char_7520 ();
    goto(%main_77);
  ]
];


proc @node1_2292 () -> ()
  { .name = "node1"; .address = 0x8f4; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8f4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2304_0" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2320_0" };
    var Exp11__5_24: bv8 := load le $mem $R0:bv64 8 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%node1_23, %node1_57);
  ];
  block %node1_3 {.address = 0xa88; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2696_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xa68; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2668_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2680_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2684_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2688_0" };
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xa5c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2656_0" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "2660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2660_1" };
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_7);
  ];
  block %node1_13 {.address = 0xa4c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%node1_5);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2640_0" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "2644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "2644_1" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xa2c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node1_11, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2608_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2612_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2620_0" };
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2624_1" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2628_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xa0c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node1_9, %node1_19);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2576_0" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2580_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2588_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2592_1" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2596_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2596_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0x9fc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2560_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2564_0" };
    goto(%node1_3);
  ];
  block %node1_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_25);
  ];
  block %node1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_25);
  ];
  block %node1_31 {.address = 0x9ec; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%node1_25);
  ];
  block %node1_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2544_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2552_0" };
    goto(%node1_31);
  ];
  block %node1_35 {.address = 0x9d4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%node1_29, %node1_33);
  ];
  block %node1_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2520_0" };
    var Exp11__5_12: bv8 := load le $mem $R0:bv64 8 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2524_1" };
    var Exp11__5_13: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2528_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0x9c0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%node1_25);
  ];
  block %node1_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2500_0" };
    var Exp11__5_44: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "2504_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2508_0" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0x9a8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%node1_37, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2476_0" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "2480_1" };
    var Exp11__5_41: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2484_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2488_5" };
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0x948; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2380_0" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2388_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "2412_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2428_0" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2452_0" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "2456_1" };
    var Exp11__5_29: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "2460_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%node1_27, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0x938; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node1_47);
  ];
  block %node1_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2364_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2372_0" };
    goto(%node1_51);
  ];
  block %node1_55 {.address = 0x924; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%node1_49, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2344_0" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "2348_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2352_4" };
    goto(%node1_55);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @node3_3048 () -> ()
  { .name = "node3"; .address = 0xbe8; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xbe8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3060_0" };
    var Exp11__5_361: bv8 := load le $mem $R0:bv64 8 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_361:bv8)) { .label = "3064_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3076_0" };
    var Exp11__5_362: bv8 := load le $mem $R0:bv64 8 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "3080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3088_3" };
    goto(%node3_23, %node3_49);
  ];
  block %node3_3 {.address = 0xd38; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "3384_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3384_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "3384_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "3384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3384_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xd18; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3368_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3372_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3376_0" };
    goto(%node3_3);
  ];
  block %node3_7 {.address = 0xd0c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3344_0" };
    var Exp11__5_345: bv8 := load le $mem $R0:bv64 8 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "3348_1" };
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_7);
  ];
  block %node3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_7);
  ];
  block %node3_13 {.address = 0xcfc; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node3_5);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3328_0" };
    var Exp11__5_333: bv8 := load le $mem $R0:bv64 8 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_333:bv8)) { .label = "3332_1" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xcdc; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node3_11, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3296_0" };
    var Exp11__5_352: bv8 := load le $mem $R0:bv64 8 { .label = "3300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "3300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3308_0" };
    var Exp11__5_353: bv8 := load le $mem $R0:bv64 8 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "3312_1" };
    var Cse2__5_354: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_355:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_355:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xcbc; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node3_9, %node3_19);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3264_0" };
    var Exp11__5_339: bv8 := load le $mem $R0:bv64 8 { .label = "3268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "3268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3276_0" };
    var Exp11__5_340: bv8 := load le $mem $R0:bv64 8 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "3280_1" };
    var Cse2__5_341: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3284_0" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_342:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_341:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_342:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_341:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_342:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_342:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xcac; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3248_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3252_0" };
    goto(%node3_3);
  ];
  block %node3_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_25);
  ];
  block %node3_31 {.address = 0xc9c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node3_25);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3232_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3236_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3240_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc84; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3208_0" };
    var Exp11__5_334: bv8 := load le $mem $R0:bv64 8 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "3212_1" };
    var Exp11__5_335: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3216_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_335:bv8)) { .label = "3216_1" };
    var Cse2__5_336: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_337:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_336:bv32)), 0x1:bv64))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_337:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_336:bv32)), 0x1:bv64))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv32, 0x1:bv32), 0x0:bv32) { .label = "3220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_337:bv32, 0x1:bv32)) { .label = "3220_5" };
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc70; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%node3_25);
  ];
  block %node3_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3188_0" };
    var Exp11__5_338: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "3192_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3196_0" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xc58; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node3_37, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3164_0" };
    var Exp11__5_356: bv8 := load le $mem $R0:bv64 8 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "3168_1" };
    var Exp11__5_357: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "3172_1" };
    var Cse2__5_358: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_359:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_359:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0xc18; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node3_27, %node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3100_0" };
    var Exp11__5_346: bv8 := load le $mem $R0:bv64 8 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "3104_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3116_0" };
    var Exp11__5_347: bv8 := load le $mem $R0:bv64 8 { .label = "3120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "3120_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3128_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3140_0" };
    var Exp11__5_348: bv8 := load le $mem $R0:bv64 8 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "3144_1" };
    var Exp11__5_349: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "3148_1" };
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%node3_47);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node4_3392 () -> ()
  { .name = "node4"; .address = 0xd40; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd40; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3404_0" };
    var Exp11__5_218: bv8 := load le $mem $R0:bv64 8 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3408_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3420_0" };
    var Exp11__5_219: bv8 := load le $mem $R0:bv64 8 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3424_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%node4_23, %node4_49);
  ];
  block %node4_3 {.address = 0xe90; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3728_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0xe70; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3700_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3712_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3716_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3720_0" };
    goto(%node4_3);
  ];
  block %node4_7 {.address = 0xe64; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3688_0" };
    var Exp11__5_227: bv8 := load le $mem $R0:bv64 8 { .label = "3692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "3692_1" };
    goto(%node4_5);
  ];
  block %node4_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_7);
  ];
  block %node4_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_7);
  ];
  block %node4_13 {.address = 0xe54; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node4_5);
  ];
  block %node4_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3672_0" };
    var Exp11__5_226: bv8 := load le $mem $R0:bv64 8 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3676_1" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xe34; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node4_11, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3640_0" };
    var Exp11__5_213: bv8 := load le $mem $R0:bv64 8 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "3644_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3652_0" };
    var Exp11__5_214: bv8 := load le $mem $R0:bv64 8 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "3656_1" };
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3660_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xe14; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node4_9, %node4_19);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3608_0" };
    var Exp11__5_205: bv8 := load le $mem $R0:bv64 8 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "3612_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3620_0" };
    var Exp11__5_206: bv8 := load le $mem $R0:bv64 8 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3624_1" };
    var Cse2__5_207: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3628_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_208:bv32, 0x1:bv32)) { .label = "3628_5" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xe04; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3592_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3596_0" };
    goto(%node4_3);
  ];
  block %node4_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_25);
  ];
  block %node4_31 {.address = 0xdf4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%node4_25);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "3576_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3580_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3584_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xddc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3552_0" };
    var Exp11__5_209: bv8 := load le $mem $R0:bv64 8 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3556_1" };
    var Exp11__5_210: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3560_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3560_1" };
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32)) { .label = "3564_5" };
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xdc8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node4_25);
  ];
  block %node4_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3532_0" };
    var Exp11__5_204: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3536_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3540_0" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xdb0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%node4_37, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3508_0" };
    var Exp11__5_222: bv8 := load le $mem $R0:bv64 8 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "3512_1" };
    var Exp11__5_223: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "3516_1" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3520_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "3520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "3520_5" };
    goto(%node4_43);
  ];
  block %node4_47 {.address = 0xd70; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node4_27, %node4_45);
  ];
  block %node4_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3444_0" };
    var Exp11__5_198: bv8 := load le $mem $R0:bv64 8 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "3448_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3460_0" };
    var Exp11__5_199: bv8 := load le $mem $R0:bv64 8 { .label = "3464_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3464_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3472_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3484_0" };
    var Exp11__5_200: bv8 := load le $mem $R0:bv64 8 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "3488_1" };
    var Exp11__5_201: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3492_1" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3496_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "3496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "3496_5" };
    goto(%node4_47);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @node6_4080 () -> ()
  { .name = "node6"; .address = 0xff0; .returnBlock = "node6_basil_return_1" }
[
  block %node6_entry {.address = 0xff0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4080_0" };
    store le $stack Cse0__5_385:bv64 $R29:bv64 64 { .label = "4080_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4080_2" };
    $R31: bv64 := Cse0__5_385:bv64 { .label = "4080_3" };
    $R29: bv64 := $R31:bv64 { .label = "4084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4092_0" };
    var Exp11__5_386: bv8 := load le $mem $R0:bv64 8 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "4096_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4100_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "4108_0" };
    var Exp11__5_387: bv8 := load le $mem $R0:bv64 8 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "4112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4120_3" };
    goto(%node6_23, %node6_49);
  ];
  block %node6_3 {.address = 0x1140; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp16__5_394: bv64 := load le $stack $R31:bv64 64 { .label = "4416_0$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4416_1$0" };
    $R29: bv64 := Exp16__5_394:bv64 { .label = "4416_2" };
    $R30: bv64 := Exp18__5_395:bv64 { .label = "4416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4416_4" };
    goto(%node6_basil_return_1);
  ];
  block %node6_5 {.address = 0x1120; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "4388_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "4400_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4404_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4408_0" };
    goto(%node6_3);
  ];
  block %node6_7 {.address = 0x1114; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "4376_0" };
    var Exp11__5_375: bv8 := load le $mem $R0:bv64 8 { .label = "4380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_375:bv8)) { .label = "4380_1" };
    goto(%node6_5);
  ];
  block %node6_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_7);
  ];
  block %node6_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_7);
  ];
  block %node6_13 {.address = 0x1104; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node6_5);
  ];
  block %node6_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4360_0" };
    var Exp11__5_376: bv8 := load le $mem $R0:bv64 8 { .label = "4364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_376:bv8)) { .label = "4364_1" };
    goto(%node6_13);
  ];
  block %node6_17 {.address = 0x10e4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node6_11, %node6_15);
  ];
  block %node6_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x85:bv64) { .label = "4328_0" };
    var Exp11__5_377: bv8 := load le $mem $R0:bv64 8 { .label = "4332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_377:bv8)) { .label = "4332_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4340_0" };
    var Exp11__5_378: bv8 := load le $mem $R0:bv64 8 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "4344_1" };
    var Cse2__5_379: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4348_0" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_380:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_379:bv32)), 0x1:bv64))) { .label = "4348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_380:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_379:bv32)), 0x1:bv64))) { .label = "4348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_380:bv32, 0x1:bv32), 0x0:bv32) { .label = "4348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_380:bv32, 0x1:bv32)) { .label = "4348_5" };
    goto(%node6_17);
  ];
  block %node6_21 {.address = 0x10c4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node6_9, %node6_19);
  ];
  block %node6_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4296_0" };
    var Exp11__5_370: bv8 := load le $mem $R0:bv64 8 { .label = "4300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_370:bv8)) { .label = "4300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4308_0" };
    var Exp11__5_371: bv8 := load le $mem $R0:bv64 8 { .label = "4312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "4312_1" };
    var Cse2__5_372: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4316_0" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "4316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "4316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_373:bv32, 0x1:bv32), 0x0:bv32) { .label = "4316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_373:bv32, 0x1:bv32)) { .label = "4316_5" };
    goto(%node6_21);
  ];
  block %node6_25 {.address = 0x10b4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "4280_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4284_0" };
    goto(%node6_3);
  ];
  block %node6_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_25);
  ];
  block %node6_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_25);
  ];
  block %node6_31 {.address = 0x10a4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node6_25);
  ];
  block %node6_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87:bv64) { .label = "4264_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4268_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4272_0" };
    goto(%node6_31);
  ];
  block %node6_35 {.address = 0x108c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node6_29, %node6_33);
  ];
  block %node6_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "4240_0" };
    var Exp11__5_366: bv8 := load le $mem $R0:bv64 8 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_366:bv8)) { .label = "4244_1" };
    var Exp11__5_367: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_367:bv8)) { .label = "4248_1" };
    var Cse2__5_368: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4252_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "4252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_369:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_368:bv32)), 0x1:bv64))) { .label = "4252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_369:bv32, 0x1:bv32), 0x0:bv32) { .label = "4252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_369:bv32, 0x1:bv32)) { .label = "4252_5" };
    goto(%node6_35);
  ];
  block %node6_39 {.address = 0x1078; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node6_25);
  ];
  block %node6_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4220_0" };
    var Exp11__5_374: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_374:bv8)) { .label = "4224_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4228_0" };
    goto(%node6_39);
  ];
  block %node6_43 {.address = 0x1060; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node6_37, %node6_41);
  ];
  block %node6_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "4196_0" };
    var Exp11__5_381: bv8 := load le $mem $R0:bv64 8 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "4200_1" };
    var Exp11__5_382: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "4204_1" };
    var Cse2__5_383: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4208_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "4208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "4208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv32, 0x1:bv32), 0x0:bv32) { .label = "4208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_384:bv32, 0x1:bv32)) { .label = "4208_5" };
    goto(%node6_43);
  ];
  block %node6_47 {.address = 0x1020; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node6_27, %node6_45);
  ];
  block %node6_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4132_0" };
    var Exp11__5_388: bv8 := load le $mem $R0:bv64 8 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "4136_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4148_0" };
    var Exp11__5_389: bv8 := load le $mem $R0:bv64 8 { .label = "4152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "4152_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4160_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4164_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4172_0" };
    var Exp11__5_390: bv8 := load le $mem $R0:bv64 8 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "4176_1" };
    var Exp11__5_391: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "4180_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "4180_1" };
    var Cse2__5_392: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4184_0" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "4184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_393:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_392:bv32)), 0x1:bv64))) { .label = "4184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv32, 0x1:bv32), 0x0:bv32) { .label = "4184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_393:bv32, 0x1:bv32)) { .label = "4184_5" };
    goto(%node6_47);
  ];
  block %node6_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_7500 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1d4c; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1d4c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7508_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "7512_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7512_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "7512_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "7512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7512_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
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


proc @assert_7320 () -> ()
  { .name = "assert"; .address = 0x1c98; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x1c98; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var R30_begin_assert_7320: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7320_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "7320_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7320_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "7320_3" };
    $R29: bv64 := $R31:bv64 { .label = "7324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7328_0" };
    var Exp11__5_2: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "7332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7348_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x1cc8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "7372_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7372_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "7372_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "7372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7372_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    assert eq($R30:bv64, R30_begin_assert_7320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "7360_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
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


proc @init_4424 () -> ()
  { .name = "init"; .address = 0x1148; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x1148; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4424_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "4424_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4424_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "4424_3" };
    $R29: bv64 := $R31:bv64 { .label = "4428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4436_0" };
    var Exp11__5_254: bv8 := load le $mem $R0:bv64 8 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "4440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4444_3" };
    goto(%init_7, %init_275);
  ];
  block %init_3 {.address = 0x1654; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "5716_1" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "5720_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5720_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "5720_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "5720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5720_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0x1650; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5712_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0x1648; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5704_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x1640; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5696_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0x1638; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5688_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0x1630; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5680_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0x1628; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5672_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0x1620; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5664_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x1618; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5656_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x1610; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5648_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x1608; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5640_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x1600; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5632_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x15f8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5624_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x15f0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5616_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x15e8; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5608_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x15e0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%init_3);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5600_0" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x15d8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%init_3);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5592_0" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x15d0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%init_3);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5584_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x15c8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%init_3);
  ];
  block %init_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5576_0" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0x15c0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%init_3);
  ];
  block %init_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5568_0" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0x15b8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%init_3);
  ];
  block %init_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5560_0" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0x15b0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%init_3);
  ];
  block %init_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5552_0" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x15a8; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%init_3);
  ];
  block %init_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5544_0" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0x15a0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%init_3);
  ];
  block %init_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5536_0" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0x1598; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%init_3);
  ];
  block %init_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5528_0" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0x1590; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%init_3);
  ];
  block %init_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5520_0" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0x1588; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%init_3);
  ];
  block %init_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5512_0" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0x1580; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%init_3);
  ];
  block %init_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5504_0" };
    goto(%init_109);
  ];
  block %init_113 {.address = 0x1578; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%init_3);
  ];
  block %init_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5496_0" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0x1570; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%init_3);
  ];
  block %init_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5488_0" };
    goto(%init_117);
  ];
  block %init_121 {.address = 0x1568; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%init_3);
  ];
  block %init_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5480_0" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0x1560; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%init_3);
  ];
  block %init_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5472_0" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0x1558; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%init_3);
  ];
  block %init_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5464_0" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0x1550; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%init_3);
  ];
  block %init_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5456_0" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0x1548; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%init_3);
  ];
  block %init_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5448_0" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0x153c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%init_3);
  ];
  block %init_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5440_0" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0x151c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%init_139, %init_143);
  ];
  block %init_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "5408_0" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "5412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "5412_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "5420_0" };
    var Exp11__5_304: bv8 := load le $mem $R0:bv64 8 { .label = "5424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "5424_1" };
    var Cse2__5_305: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5428_0" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "5428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "5428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv32, 0x1:bv32), 0x0:bv32) { .label = "5428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_306:bv32, 0x1:bv32)) { .label = "5428_5" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0x14fc; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%init_135, %init_147);
  ];
  block %init_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5376_0" };
    var Exp11__5_279: bv8 := load le $mem $R0:bv64 8 { .label = "5380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "5380_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "5388_0" };
    var Exp11__5_280: bv8 := load le $mem $R0:bv64 8 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "5392_1" };
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5396_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "5396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "5396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32) { .label = "5396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32)) { .label = "5396_5" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0x14dc; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%init_131, %init_151);
  ];
  block %init_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5344_0" };
    var Exp11__5_255: bv8 := load le $mem $R0:bv64 8 { .label = "5348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "5348_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "5356_0" };
    var Exp11__5_256: bv8 := load le $mem $R0:bv64 8 { .label = "5360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "5360_1" };
    var Cse2__5_257: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5364_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "5364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "5364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv32, 0x1:bv32), 0x0:bv32) { .label = "5364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_258:bv32, 0x1:bv32)) { .label = "5364_5" };
    goto(%init_153);
  ];
  block %init_157 {.address = 0x14bc; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%init_127, %init_155);
  ];
  block %init_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5312_0" };
    var Exp11__5_323: bv8 := load le $mem $R0:bv64 8 { .label = "5316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "5316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "5324_0" };
    var Exp11__5_324: bv8 := load le $mem $R0:bv64 8 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_324:bv8)) { .label = "5328_1" };
    var Cse2__5_325: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5332_0" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "5332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "5332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv32, 0x1:bv32), 0x0:bv32) { .label = "5332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_326:bv32, 0x1:bv32)) { .label = "5332_5" };
    goto(%init_157);
  ];
  block %init_161 {.address = 0x149c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%init_123, %init_159);
  ];
  block %init_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5280_0" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "5284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "5284_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "5292_0" };
    var Exp11__5_233: bv8 := load le $mem $R0:bv64 8 { .label = "5296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "5296_1" };
    var Cse2__5_234: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5300_0" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "5300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "5300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv32, 0x1:bv32), 0x0:bv32) { .label = "5300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_235:bv32, 0x1:bv32)) { .label = "5300_5" };
    goto(%init_161);
  ];
  block %init_165 {.address = 0x147c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%init_119, %init_163);
  ];
  block %init_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5248_0" };
    var Exp11__5_268: bv8 := load le $mem $R0:bv64 8 { .label = "5252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "5252_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5260_0" };
    var Exp11__5_269: bv8 := load le $mem $R0:bv64 8 { .label = "5264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "5264_1" };
    var Cse2__5_270: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5268_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "5268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "5268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv32, 0x1:bv32), 0x0:bv32) { .label = "5268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_271:bv32, 0x1:bv32)) { .label = "5268_5" };
    goto(%init_165);
  ];
  block %init_169 {.address = 0x145c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%init_115, %init_167);
  ];
  block %init_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5216_0" };
    var Exp11__5_283: bv8 := load le $mem $R0:bv64 8 { .label = "5220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "5220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "5228_0" };
    var Exp11__5_284: bv8 := load le $mem $R0:bv64 8 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "5232_1" };
    var Cse2__5_285: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5236_0" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "5236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "5236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv32, 0x1:bv32), 0x0:bv32) { .label = "5236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_286:bv32, 0x1:bv32)) { .label = "5236_5" };
    goto(%init_169);
  ];
  block %init_173 {.address = 0x143c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%init_111, %init_171);
  ];
  block %init_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5184_0" };
    var Exp11__5_293: bv8 := load le $mem $R0:bv64 8 { .label = "5188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "5188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "5196_0" };
    var Exp11__5_294: bv8 := load le $mem $R0:bv64 8 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "5200_1" };
    var Cse2__5_295: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5204_0" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "5204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_296:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_295:bv32)), 0x1:bv64))) { .label = "5204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv32, 0x1:bv32), 0x0:bv32) { .label = "5204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_296:bv32, 0x1:bv32)) { .label = "5204_5" };
    goto(%init_173);
  ];
  block %init_177 {.address = 0x141c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%init_107, %init_175);
  ];
  block %init_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5152_0" };
    var Exp11__5_297: bv8 := load le $mem $R0:bv64 8 { .label = "5156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "5156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5164_0" };
    var Exp11__5_298: bv8 := load le $mem $R0:bv64 8 { .label = "5168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "5168_1" };
    var Cse2__5_299: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5172_0" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "5172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "5172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv32, 0x1:bv32), 0x0:bv32) { .label = "5172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_300:bv32, 0x1:bv32)) { .label = "5172_5" };
    goto(%init_177);
  ];
  block %init_181 {.address = 0x13fc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%init_103, %init_179);
  ];
  block %init_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "5120_0" };
    var Exp11__5_259: bv8 := load le $mem $R0:bv64 8 { .label = "5124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "5124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5132_0" };
    var Exp11__5_260: bv8 := load le $mem $R0:bv64 8 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "5136_1" };
    var Cse2__5_261: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5140_0" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "5140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "5140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv32, 0x1:bv32), 0x0:bv32) { .label = "5140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_262:bv32, 0x1:bv32)) { .label = "5140_5" };
    goto(%init_181);
  ];
  block %init_185 {.address = 0x13dc; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%init_99, %init_183);
  ];
  block %init_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "5088_0" };
    var Exp11__5_319: bv8 := load le $mem $R0:bv64 8 { .label = "5092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "5092_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "5100_0" };
    var Exp11__5_320: bv8 := load le $mem $R0:bv64 8 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "5104_1" };
    var Cse2__5_321: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5108_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "5108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "5108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv32, 0x1:bv32), 0x0:bv32) { .label = "5108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_322:bv32, 0x1:bv32)) { .label = "5108_5" };
    goto(%init_185);
  ];
  block %init_189 {.address = 0x13bc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%init_95, %init_187);
  ];
  block %init_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "5056_0" };
    var Exp11__5_315: bv8 := load le $mem $R0:bv64 8 { .label = "5060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "5060_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "5068_0" };
    var Exp11__5_316: bv8 := load le $mem $R0:bv64 8 { .label = "5072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "5072_1" };
    var Cse2__5_317: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5076_0" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "5076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "5076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv32, 0x1:bv32), 0x0:bv32) { .label = "5076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_318:bv32, 0x1:bv32)) { .label = "5076_5" };
    goto(%init_189);
  ];
  block %init_193 {.address = 0x139c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%init_91, %init_191);
  ];
  block %init_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "5024_0" };
    var Exp11__5_242: bv8 := load le $mem $R0:bv64 8 { .label = "5028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "5028_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5036_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "5040_1" };
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5044_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "5044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "5044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "5044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "5044_5" };
    goto(%init_193);
  ];
  block %init_197 {.address = 0x137c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%init_87, %init_195);
  ];
  block %init_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4992_0" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "4996_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "4996_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5004_0" };
    var Exp11__5_264: bv8 := load le $mem $R0:bv64 8 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "5008_1" };
    var Cse2__5_265: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5012_0" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "5012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "5012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv32, 0x1:bv32), 0x0:bv32) { .label = "5012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_266:bv32, 0x1:bv32)) { .label = "5012_5" };
    goto(%init_197);
  ];
  block %init_201 {.address = 0x135c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%init_83, %init_199);
  ];
  block %init_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4960_0" };
    var Exp11__5_273: bv8 := load le $mem $R0:bv64 8 { .label = "4964_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "4964_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4972_0" };
    var Exp11__5_274: bv8 := load le $mem $R0:bv64 8 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_274:bv8)) { .label = "4976_1" };
    var Cse2__5_275: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4980_0" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "4980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "4980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv32, 0x1:bv32), 0x0:bv32) { .label = "4980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_276:bv32, 0x1:bv32)) { .label = "4980_5" };
    goto(%init_201);
  ];
  block %init_205 {.address = 0x133c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%init_79, %init_203);
  ];
  block %init_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "4928_0" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "4932_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4948_3" };
    goto(%init_205);
  ];
  block %init_209 {.address = 0x131c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%init_75, %init_207);
  ];
  block %init_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4896_0" };
    var Exp11__5_327: bv8 := load le $mem $R0:bv64 8 { .label = "4900_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "4900_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x86:bv64) { .label = "4908_0" };
    var Exp11__5_328: bv8 := load le $mem $R0:bv64 8 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "4912_1" };
    var Cse2__5_329: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4916_0" };
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_329:bv32)), 0x1:bv64))) { .label = "4916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_329:bv32)), 0x1:bv64))) { .label = "4916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_330:bv32, 0x1:bv32), 0x0:bv32) { .label = "4916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_330:bv32, 0x1:bv32)) { .label = "4916_5" };
    goto(%init_209);
  ];
  block %init_213 {.address = 0x1308; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%init_71, %init_211);
  ];
  block %init_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x87:bv64) { .label = "4876_0" };
    var Exp11__5_302: bv8 := load le $mem $R0:bv64 8 { .label = "4880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "4880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4884_3" };
    goto(%init_213);
  ];
  block %init_217 {.address = 0x12e8; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%init_67, %init_215);
  ];
  block %init_219 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "4844_0" };
    var Exp11__5_291: bv8 := load le $mem $R0:bv64 8 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "4848_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4864_3" };
    goto(%init_217);
  ];
  block %init_221 {.address = 0x12c8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%init_63, %init_219);
  ];
  block %init_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4812_0" };
    var Exp11__5_311: bv8 := load le $mem $R0:bv64 8 { .label = "4816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "4816_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "4824_0" };
    var Exp11__5_312: bv8 := load le $mem $R0:bv64 8 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "4828_1" };
    var Cse2__5_313: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4832_0" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "4832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "4832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv32, 0x1:bv32), 0x0:bv32) { .label = "4832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_314:bv32, 0x1:bv32)) { .label = "4832_5" };
    goto(%init_221);
  ];
  block %init_225 {.address = 0x12b4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%init_59, %init_223);
  ];
  block %init_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b:bv64) { .label = "4792_0" };
    var Exp11__5_292: bv8 := load le $mem $R0:bv64 8 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "4796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4800_3" };
    goto(%init_225);
  ];
  block %init_229 {.address = 0x1294; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%init_55, %init_227);
  ];
  block %init_231 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "4760_0" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "4764_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4780_3" };
    goto(%init_229);
  ];
  block %init_233 {.address = 0x1274; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%init_51, %init_231);
  ];
  block %init_235 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4728_0" };
    var Exp11__5_287: bv8 := load le $mem $R0:bv64 8 { .label = "4732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "4732_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4740_0" };
    var Exp11__5_288: bv8 := load le $mem $R0:bv64 8 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "4744_1" };
    var Cse2__5_289: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4748_0" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "4748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "4748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_290:bv32, 0x1:bv32), 0x0:bv32) { .label = "4748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_290:bv32, 0x1:bv32)) { .label = "4748_5" };
    goto(%init_233);
  ];
  block %init_237 {.address = 0x1260; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%init_47, %init_235);
  ];
  block %init_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "4708_0" };
    var Exp11__5_237: bv8 := load le $mem $R0:bv64 8 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "4712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4716_3" };
    goto(%init_237);
  ];
  block %init_241 {.address = 0x1240; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%init_43, %init_239);
  ];
  block %init_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4676_0" };
    var Exp11__5_267: bv8 := load le $mem $R0:bv64 8 { .label = "4680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "4680_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4696_3" };
    goto(%init_241);
  ];
  block %init_245 {.address = 0x1220; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%init_39, %init_243);
  ];
  block %init_247 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4644_0" };
    var Exp11__5_238: bv8 := load le $mem $R0:bv64 8 { .label = "4648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "4648_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4656_0" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "4660_1" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4664_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "4664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "4664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "4664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "4664_5" };
    goto(%init_245);
  ];
  block %init_249 {.address = 0x120c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%init_35, %init_247);
  ];
  block %init_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4624_0" };
    var Exp11__5_301: bv8 := load le $mem $R0:bv64 8 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "4628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4632_3" };
    goto(%init_249);
  ];
  block %init_253 {.address = 0x11ec; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%init_31, %init_251);
  ];
  block %init_255 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4592_0" };
    var Exp11__5_277: bv8 := load le $mem $R0:bv64 8 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "4596_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4612_3" };
    goto(%init_253);
  ];
  block %init_257 {.address = 0x11cc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%init_27, %init_255);
  ];
  block %init_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4560_0" };
    var Exp11__5_307: bv8 := load le $mem $R0:bv64 8 { .label = "4564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "4564_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4572_0" };
    var Exp11__5_308: bv8 := load le $mem $R0:bv64 8 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "4576_1" };
    var Cse2__5_309: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4580_0" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "4580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "4580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_310:bv32, 0x1:bv32), 0x0:bv32) { .label = "4580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_310:bv32, 0x1:bv32)) { .label = "4580_5" };
    goto(%init_257);
  ];
  block %init_261 {.address = 0x11b8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%init_23, %init_259);
  ];
  block %init_263 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4540_0" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "4544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4548_3" };
    goto(%init_261);
  ];
  block %init_265 {.address = 0x1198; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%init_19, %init_263);
  ];
  block %init_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4508_0" };
    var Exp11__5_331: bv8 := load le $mem $R0:bv64 8 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "4512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4528_3" };
    goto(%init_265);
  ];
  block %init_269 {.address = 0x1178; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%init_15, %init_267);
  ];
  block %init_271 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4476_0" };
    var Exp11__5_246: bv8 := load le $mem $R0:bv64 8 { .label = "4480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "4480_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4488_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "4492_1" };
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4496_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "4496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "4496_5" };
    goto(%init_269);
  ];
  block %init_273 {.address = 0x1164; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%init_11, %init_271);
  ];
  block %init_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4456_0" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "4460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4464_3" };
    goto(%init_273);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2284_3" };
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


proc @__VERIFIER_nondet_bool_7380 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1cd4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1cd4; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7380_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "7380_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7380_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "7380_3" };
    $R29: bv64 := $R31:bv64 { .label = "7384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7388_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "7392_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7392_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "7392_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "7392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7392_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node2_2704 () -> ()
  { .name = "node2"; .address = 0xa90; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xa90; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2716_0" };
    var Exp11__5_83: bv8 := load le $mem $R0:bv64 8 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2732_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "2736_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2744_3" };
    goto(%node2_23, %node2_49);
  ];
  block %node2_3 {.address = 0xbe0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3040_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xbc0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3012_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3024_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3028_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3032_0" };
    goto(%node2_3);
  ];
  block %node2_7 {.address = 0xbb4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3000_0" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3004_1" };
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_7);
  ];
  block %node2_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_7);
  ];
  block %node2_13 {.address = 0xba4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node2_5);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2984_0" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "2988_1" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb84; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%node2_11, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2952_0" };
    var Exp11__5_106: bv8 := load le $mem $R0:bv64 8 { .label = "2956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2964_0" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "2968_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb64; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node2_9, %node2_19);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2920_0" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "2924_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2932_0" };
    var Exp11__5_94: bv8 := load le $mem $R0:bv64 8 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "2936_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2940_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb54; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2904_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2908_0" };
    goto(%node2_3);
  ];
  block %node2_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_25);
  ];
  block %node2_31 {.address = 0xb44; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%node2_25);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "2888_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2892_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2896_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb2c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2864_0" };
    var Exp11__5_85: bv8 := load le $mem $R0:bv64 8 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "2868_1" };
    var Exp11__5_86: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "2872_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "2876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "2876_5" };
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xb18; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%node2_25);
  ];
  block %node2_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2844_0" };
    var Exp11__5_97: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "2848_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2852_0" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xb00; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%node2_37, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2820_0" };
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "2824_1" };
    var Exp11__5_90: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "2828_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2832_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "2832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "2832_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xac0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%node2_27, %node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2756_0" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "2760_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2772_0" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "2776_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2784_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2796_0" };
    var Exp11__5_100: bv8 := load le $mem $R0:bv64 8 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "2800_1" };
    var Exp11__5_101: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "2804_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2808_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "2808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "2808_5" };
    goto(%node2_47);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @check_5728 () -> ()
  { .name = "check"; .address = 0x1660; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1660; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5728_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "5728_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5728_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "5728_3" };
    $R29: bv64 := $R31:bv64 { .label = "5732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5740_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "5744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "5744_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5756_0" };
    var Exp11__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "5760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "5760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5764_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5768_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5772_0" };
    var Exp11__5_118: bv8 := load le $mem $R1:bv64 8 { .label = "5776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "5776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5780_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5784_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5788_0" };
    var Exp11__5_119: bv8 := load le $mem $R1:bv64 8 { .label = "5792_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "5792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5796_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5800_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7b:bv64) { .label = "5804_0" };
    var Exp11__5_120: bv8 := load le $mem $R1:bv64 8 { .label = "5808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "5808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5812_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5816_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x87:bv64) { .label = "5820_0" };
    var Exp11__5_121: bv8 := load le $mem $R1:bv64 8 { .label = "5824_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "5824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5828_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "5832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "5832_4" };
    goto(%check_7, %check_45);
  ];
  block %check_3 {.address = 0x17fc; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "6140_1" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "6144_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6144_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "6144_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "6144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6144_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x17f8; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6136_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x17e8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6120_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x17dc; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6108_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6112_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0x1774; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "6008_0" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "6012_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "6024_0" };
    var Exp11__5_124: bv8 := load le $mem $R0:bv64 8 { .label = "6028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "6028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6032_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6036_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "6040_0" };
    var Exp11__5_125: bv8 := load le $mem $R1:bv64 8 { .label = "6044_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "6044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6048_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6052_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "6056_0" };
    var Exp11__5_126: bv8 := load le $mem $R1:bv64 8 { .label = "6060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "6060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6064_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6068_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7b:bv64) { .label = "6072_0" };
    var Exp11__5_127: bv8 := load le $mem $R1:bv64 8 { .label = "6076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "6076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6080_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6084_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x87:bv64) { .label = "6088_0" };
    var Exp11__5_128: bv8 := load le $mem $R1:bv64 8 { .label = "6092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "6092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6096_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "6100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "6100_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0x1768; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5992_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5996_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x1754; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5976_0" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "5980_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "5984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "5984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "5984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "5984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "5984_4" };
    goto(%check_19, %check_23);
  ];
  block %check_27 {.address = 0x1750; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_27);
  ];
  block %check_31 {.address = 0x17f0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%check_3);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6128_0" };
    goto(%check_31);
  ];
  block %check_35 {.address = 0x174c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%check_25);
  ];
  block %check_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_35);
  ];
  block %check_39 {.address = 0x16e4; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%check_33, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "5864_0" };
    var Exp11__5_130: bv8 := load le $mem $R0:bv64 8 { .label = "5868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "5868_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "5880_0" };
    var Exp11__5_131: bv8 := load le $mem $R0:bv64 8 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "5884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5888_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "5896_0" };
    var Exp11__5_132: bv8 := load le $mem $R1:bv64 8 { .label = "5900_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "5900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5904_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5908_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "5912_0" };
    var Exp11__5_133: bv8 := load le $mem $R1:bv64 8 { .label = "5916_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "5916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5920_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5924_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7b:bv64) { .label = "5928_0" };
    var Exp11__5_134: bv8 := load le $mem $R1:bv64 8 { .label = "5932_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "5932_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5936_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "5940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x87:bv64) { .label = "5944_0" };
    var Exp11__5_135: bv8 := load le $mem $R1:bv64 8 { .label = "5948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "5948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5956_3" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0x16d0; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%check_29, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5844_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "5848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "5848_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "5852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "5852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "5852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "5852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "5852_4" };
    goto(%check_43);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_7520 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1d60; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1d60; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7520_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "7520_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7520_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "7520_3" };
    $R29: bv64 := $R31:bv64 { .label = "7524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7528_0" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "7532_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7532_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "7532_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "7532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7532_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node5_3736 () -> ()
  { .name = "node5"; .address = 0xe98; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xe98; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3736_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3736_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3736_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3736_3" };
    $R29: bv64 := $R31:bv64 { .label = "3740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3748_0" };
    var Exp11__5_149: bv8 := load le $mem $R0:bv64 8 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "3752_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "3764_0" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "3768_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3776_3" };
    goto(%node5_23, %node5_49);
  ];
  block %node5_3 {.address = 0xfe8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "4072_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4072_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "4072_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "4072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4072_4" };
    goto(%node5_basil_return_1);
  ];
  block %node5_5 {.address = 0xfc8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "4044_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "4056_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4060_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4064_0" };
    goto(%node5_3);
  ];
  block %node5_7 {.address = 0xfbc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "4032_0" };
    var Exp11__5_170: bv8 := load le $mem $R0:bv64 8 { .label = "4036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "4036_1" };
    goto(%node5_5);
  ];
  block %node5_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_7);
  ];
  block %node5_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_7);
  ];
  block %node5_13 {.address = 0xfac; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node5_5);
  ];
  block %node5_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4016_0" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "4020_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "4020_1" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xf8c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node5_11, %node5_15);
  ];
  block %node5_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x79:bv64) { .label = "3984_0" };
    var Exp11__5_155: bv8 := load le $mem $R0:bv64 8 { .label = "3988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "3988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3996_0" };
    var Exp11__5_156: bv8 := load le $mem $R0:bv64 8 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "4000_1" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4004_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "4004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "4004_5" };
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xf6c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node5_9, %node5_19);
  ];
  block %node5_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3952_0" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "3956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3964_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3968_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3972_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3972_5" };
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xf5c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d:bv64) { .label = "3936_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3940_0" };
    goto(%node5_3);
  ];
  block %node5_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_25);
  ];
  block %node5_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_25);
  ];
  block %node5_31 {.address = 0xf4c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%node5_25);
  ];
  block %node5_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b:bv64) { .label = "3920_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3924_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3928_0" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xf34; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node5_29, %node5_33);
  ];
  block %node5_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "3896_0" };
    var Exp11__5_151: bv8 := load le $mem $R0:bv64 8 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "3900_1" };
    var Exp11__5_152: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "3904_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3908_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "3908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "3908_5" };
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xf20; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node5_25);
  ];
  block %node5_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3876_0" };
    var Exp11__5_159: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3880_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3880_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3884_0" };
    goto(%node5_39);
  ];
  block %node5_43 {.address = 0xf08; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node5_37, %node5_41);
  ];
  block %node5_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a:bv64) { .label = "3852_0" };
    var Exp11__5_166: bv8 := load le $mem $R0:bv64 8 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3856_1" };
    var Exp11__5_167: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3860_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3860_1" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3864_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "3864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "3864_5" };
    goto(%node5_43);
  ];
  block %node5_47 {.address = 0xec8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node5_27, %node5_45);
  ];
  block %node5_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3788_0" };
    var Exp11__5_160: bv8 := load le $mem $R0:bv64 8 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3792_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3804_0" };
    var Exp11__5_161: bv8 := load le $mem $R0:bv64 8 { .label = "3808_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "3808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3816_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3828_0" };
    var Exp11__5_162: bv8 := load le $mem $R0:bv64 8 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3832_1" };
    var Exp11__5_163: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3836_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "3840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "3840_5" };
    goto(%node5_47);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];




prog entry @main_6152 {
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
      { .name = "_IO_stdin_used"; .address = 0x1d90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x21a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x21ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x2004a; .size = 0x8 };
      { .name = "id2"; .address = 0x20056; .size = 0x8 };
      { .name = "id3"; .address = 0x20062; .size = 0x8 };
      { .name = "id4"; .address = 0x2006e; .size = 0x8 };
      { .name = "id5"; .address = 0x2007a; .size = 0x8 };
      { .name = "id6"; .address = 0x20086; .size = 0x8 };
      { .name = "mode1"; .address = 0x2004d; .size = 0x8 };
      { .name = "mode2"; .address = 0x20059; .size = 0x8 };
      { .name = "mode3"; .address = 0x20065; .size = 0x8 };
      { .name = "mode4"; .address = 0x20071; .size = 0x8 };
      { .name = "mode5"; .address = 0x2007d; .size = 0x8 };
      { .name = "mode6"; .address = 0x20089; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x20044; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20049; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20048; .size = 0x8 };
      { .name = "p2"; .address = 0x20050; .size = 0x20 };
      { .name = "p2_new"; .address = 0x20055; .size = 0x8 };
      { .name = "p2_old"; .address = 0x20054; .size = 0x8 };
      { .name = "p3"; .address = 0x2005c; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20061; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20060; .size = 0x8 };
      { .name = "p4"; .address = 0x20068; .size = 0x20 };
      { .name = "p4_new"; .address = 0x2006d; .size = 0x8 };
      { .name = "p4_old"; .address = 0x2006c; .size = 0x8 };
      { .name = "p5"; .address = 0x20074; .size = 0x20 };
      { .name = "p5_new"; .address = 0x20079; .size = 0x8 };
      { .name = "p5_old"; .address = 0x20078; .size = 0x8 };
      { .name = "p6"; .address = 0x20080; .size = 0x20 };
      { .name = "p6_new"; .address = 0x20085; .size = 0x8 };
      { .name = "p6_old"; .address = 0x20084; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "send1"; .address = 0x2004c; .size = 0x8 };
      { .name = "send2"; .address = 0x20058; .size = 0x8 };
      { .name = "send3"; .address = 0x20064; .size = 0x8 };
      { .name = "send4"; .address = 0x20070; .size = 0x8 };
      { .name = "send5"; .address = 0x2007c; .size = 0x8 };
      { .name = "send6"; .address = 0x20088; .size = 0x8 };
      { .name = "st1"; .address = 0x2004b; .size = 0x8 };
      { .name = "st2"; .address = 0x20057; .size = 0x8 };
      { .name = "st3"; .address = 0x20063; .size = 0x8 };
      { .name = "st4"; .address = 0x2006f; .size = 0x8 };
      { .name = "st5"; .address = 0x2007b; .size = 0x8 };
      { .name = "st6"; .address = 0x20087; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1dd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1cd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1ce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1d10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1d24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1d4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1d38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1cfc; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1c98; .size = 0x1e0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "check"; .address = 0x1660; .size = 0xd40 };
      { .name = "init"; .address = 0x1148; .size = 0x28c0 };
      { .name = "main"; .address = 0x1808; .size = 0x2480 };
      { .name = "node1"; .address = 0x8f4; .size = 0xce0 };
      { .name = "node2"; .address = 0xa90; .size = 0xac0 };
      { .name = "node3"; .address = 0xbe8; .size = 0xac0 };
      { .name = "node4"; .address = 0xd40; .size = 0xac0 };
      { .name = "node5"; .address = 0xe98; .size = 0xac0 };
      { .name = "node6"; .address = 0xff0; .size = 0xac0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1808 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qjiHBIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDi4SlWwAAAAA=="
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
    .size = 0x15f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WYQWgbRxSG3+wqiRsnqeuoiWs71spWXTeYYorrVKG06xAwvQRjdPDBECX41lLw2VDL4IOgPkjU4EMPtSiU";
      "1ofggw8ymHZdfCntoSRNoNCCFJwiWh9EootSK+rM7hvt02rWkgw5LE/7vzdv3nyzmpnd2xH94RVI3B/g1xMdNvO6WX48BOm/";
      "dUjnAIpwOFXWuS/Ar7+q1fUCv2y9MFU2AbZz1eplS7/9KGToD1UXMEgBsDTjNsztRwD/WgCxPM8Rzk2V7/AcRZ1tghZ6JPJ4";
      "48MAvwweLT2YPLf8Rfho8ss9Hv+Yt71RnCrftdtqtbaVxR++r/C6n3VC+SJvH39qRk0G1+x6D6bKCR5v5+8xy/f4OP7glwGJ";
      "mfhTiD7rNMuVxZ++847lTz6+yuKPdl4A2NLjE+m7vI34zTYmbA2Ma+lveS7Zfy4EO7mQuRMCWJjkY/2K+0QumV/G2bXkRF4z";
      "mluCqH0/zux7nrdbtI+fgZhkIvTQkb6QAVfL8FoYYFuMgQC8xvqhu8ZS+ru0+r5430zEo68WhzXll8won69PLA37G2F1+s+y";
      "jjGWFppo3wkQVMXWah4Vc0pq5uPl44wast0Yc2vCOkT7DYbtI2p/htQi/AGZj8ZHCItxt46W52a+fm7MU9inwfy5Gqw511kf";
      "rnEF11kfrnMervMervEmXGNNuMY9XGl8jIxx/gRc13y4Th/DdboFrkkfrikF16QP11UP1zUP11QTritNuKY8XGn8Chnj2gm4";
      "7vtwTRzDNdEC16wPV0vBNevDddfDdd/D1WrCdbsJV8vDlcZvkzHun4BryYfr1jFct1rgWvDhWlRwLfhwPfRwLXm4FptwPWjC";
      "tejhSuMPyBhL7XG19+iI1sDV1nOsPg65Sp/oQ+perrbeozVwtXVDq+Oqis3I2H6tNh5Zq+Qqc7k11XO1taDanyG1SK4N8UEt";
      "Tfs9jqsdI88KnOHyW5h/1NUyw6jhXmn/xv1a1HTnTfS7Z5EZEOcJnBcjgv45N+fkEGpxknPWzckG0T+vzmkZ6F91c+ZDqKVI";
      "zqSbMzOA/jV1zvgV9O8SHv2oWSRn1s052Yf+fXVO6EX/oZsz/AZqRZKz4ObMX0Z/SZ1z45L7jMmce6/XPxf02RQ5l4Pod/8z";
      "dTnNi+gfUc8Hj2z0E7ZWl8JPOCVeVfjJmM0LCj+pH86jf9an/06Fn/Z/VuGn/b+i8NP+O9CfVOe3Tiv8JH/ilMJP8psB9GfV";
      "7UFX+El7S64bBbWfv8vExLuLeNe4ydeMKrc30JpoP0T7AdrraN9HO4F2HO27aMfQvoN2FO1VtCNoh9FG0A6iNdAOoO1H24u2";
      "B+0ltEG03Wi70F5Aew7tWbQdaE+jDaDV0Ip3L+W6iGtgXoerdP3i9Xba76P2WU/8l5hzv+u5P/Tc23uCcx8KwMKn8pmT628Q";
      "FpJynl9m32L95c+jGL/YExpqIM/KkNxfXjKLZdJnO/Mk9FuMr+h8LZPjEHtdnTbiaB9TbdTRblJtzNH6qTbuaNepNuto71Ft";
      "ztHGqBZ3tA6qzTvaMNWSjham2qqilpSjlYBoa47WTeOyjnaearuKWqzaWcjV9h3tBdUKjlam2qGilqKj/Uq1kqP9Q7Ue53zy";
      "hGr9WmMthqNlqRZxtN8q1fVcH38m+syde//hNyZ6zjPqz3k1PeKjT/voMR894aOv+OhbPvq2j57z0Q989C5NreNZsMpZfcY5";
      "/c6vt4+q65/z6wG/RirILsLaYxdj7bFbYe2x22btsTtg7bGj5+Um7BZfcEbkG13uzNe94uyk8+dSrJ+b9jc/3DfEO8dS4/lK";
      "7L8itvy8uv7Nc+/3Pfm9MDFTWdxrRbvfotZqvmO1/wHG+AqI9BUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1d74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1d90;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9MrzQtXy/Uz8k/1M/F1UUPJKGXzGDAgAoAiDpvd0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1dd8;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OoQ6CYBiF4Q8pxj8YcBoNRiKbt0AwEolGAsFLIBq9BCORSCQYDAZvQWHK1MCc8/iGsye92/Fm/upsZlN2";
      "uEodjm+SeWYRTjDHJTYY4xFTfOMW5620x6qTKnR36YKbhzRg3UvByCx4ShFmLynBYqDH8EOP9U8q8YsndJJ6XKDz+YMhxrjG";
      "FDPMcYcFlvgHGU+iktQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1eb0;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLe8+P/fBCTpyC4HEtMBsV/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUrQaSeR737oLNAskfAeIaoPwcRoQ8UypE";
      "AUj+CRD/ePX/fwSyfAhCngUobvAGt7wKUDzjLW55F6D4gne45VOA4jfe45ZvAYoLfPz/X4IVIc/swghWAPY/UJ7j2///K5D1";
      "Z0D0g8LtCFB8wvf//yewIORB+u6A9P2Bxg1U3Bcp3P4A5VWA8iJI4e2MJC/DBEwHeORtgPI8eORjmECW4JavAcp/+Y1bfg5Q";
      "/gUe+T1A+Tt45O8A5S/gkAcBAJrZxwv8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x21ac;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV6y";
      "cY3Xb/PjFp/ADWzo73r9UcgPlHfniy87PKH/GCptyOMz/KzHyxxfwaXERUw6rwHGSAUzOIY5vNh4vU7id1zhtDf/5fU9YavD";
      "K/Ie5/pyw0/0n3j4p3/XB0HAANAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+CQQOUDAOynJPMwAAAA" ]
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
