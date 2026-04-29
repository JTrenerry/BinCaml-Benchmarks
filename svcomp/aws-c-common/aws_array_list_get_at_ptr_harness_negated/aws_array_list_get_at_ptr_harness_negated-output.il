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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19708;

proc @main_19708 () -> ()
  { .name = "main"; .address = 0x4cfc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4cfc; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Cse0__5_1198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19708_0" };
    store le $stack Cse0__5_1198:bv64 $R29:bv64 64 { .label = "19708_1" };
    store le $stack bvadd(Cse0__5_1198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19708_2" };
    $R31: bv64 := Cse0__5_1198:bv64 { .label = "19708_3" };
    $R29: bv64 := $R31:bv64 { .label = "19712_0" };
    $R30: bv64 := 0x4d08:bv64 { .label = "19716_0" };
    call @aws_array_list_get_at_ptr_harness_19376 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4d08; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19720_0" };
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "19724_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19724_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "19724_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "19724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19724_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "7872_1" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16140 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3f0c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3f0c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16140_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "16140_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16140_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "16140_3" };
    $R29: bv64 := $R31:bv64 { .label = "16144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16148_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16152_0" };
    $R0: bv64 := $R0:bv64 { .label = "16156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16160_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "16164_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16168_0" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "16176_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16176_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "16176_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "16176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16176_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_1251: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1251:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1251:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16140 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1249: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1249:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_1250:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Cse0__5_993: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_993:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_993:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_993:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_994:bv64 { .label = "8172_1" };
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Exp16__5_999: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_999:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_1000:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_996:bv64 { .label = "8212_1" };
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8336 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2090; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_615:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_615:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_615:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_616:bv64 { .label = "8356_1" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_617:bv64 { .label = "8360_1" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp16__5_613: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_613:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_614:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8372_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10328 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2858; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_170: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_159: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_177: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_176: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_173: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "10528_1" };
    var Exp14__5_175: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10508_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "10484_1" };
    var Exp14__5_172: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "10468_1" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "10452_1" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "10436_1" };
    var Exp14__5_158: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "10440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10444_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10408_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "10412_1" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "10416_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "10420_1" };
    var Cse2__5_155: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "10364_1" };
    var Exp14__5_163: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_163:bv64 { .label = "10368_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "10372_1" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10352_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19772 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d3c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4d3c; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Cse0__5_904: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19772_0" };
    store le $stack Cse0__5_904:bv64 $R29:bv64 64 { .label = "19772_1" };
    store le $stack bvadd(Cse0__5_904:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19772_2" };
    $R31: bv64 := Cse0__5_904:bv64 { .label = "19772_3" };
    $R29: bv64 := $R31:bv64 { .label = "19776_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19780_0" };
    var Exp16__5_905: bv64 := load le $stack $R31:bv64 64 { .label = "19784_0$0" };
    var Exp18__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19784_1$0" };
    $R29: bv64 := Exp16__5_905:bv64 { .label = "19784_2" };
    $R30: bv64 := Exp18__5_906:bv64 { .label = "19784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19784_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_19772 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19732 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4d14; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4d14; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19732_0" };
    store le $stack Cse0__5_933:bv64 $R29:bv64 64 { .label = "19732_1" };
    store le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19732_2" };
    $R31: bv64 := Cse0__5_933:bv64 { .label = "19732_3" };
    $R29: bv64 := $R31:bv64 { .label = "19736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19740_0" };
    var Exp16__5_934: bv64 := load le $stack $R31:bv64 64 { .label = "19744_0$0" };
    var Exp18__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19744_1$0" };
    $R29: bv64 := Exp16__5_934:bv64 { .label = "19744_2" };
    $R30: bv64 := Exp18__5_935:bv64 { .label = "19744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19744_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_19732 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_527: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_527:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_528:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_1036:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_1036:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_1037: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1037:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_21 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_22);
  ];
  block %FUN_1ba0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_592:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_593: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_594: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_594:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_594:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp16__5_589: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_589:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_590:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_27);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_27 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_28);
  ];
  block %FUN_1b50_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8836_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Cse0__5_982: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_982:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_982:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_982:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_983: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_983:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_984:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12528 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x30f0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x30f0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Cse0__5_853: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12528_0" };
    store le $stack Cse0__5_853:bv64 $R29:bv64 64 { .label = "12528_1" };
    store le $stack bvadd(Cse0__5_853:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12528_2" };
    $R31: bv64 := Cse0__5_853:bv64 { .label = "12528_3" };
    $R29: bv64 := $R31:bv64 { .label = "12532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12536_0" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "12540_1" };
    var Exp14__5_855: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "12544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12548_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3190; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp16__5_846: bv64 := load le $stack $R31:bv64 64 { .label = "12692_0$0" };
    var Exp18__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12692_1$0" };
    $R29: bv64 := Exp16__5_846:bv64 { .label = "12692_2" };
    $R30: bv64 := Exp18__5_847:bv64 { .label = "12692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12692_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3184; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12676_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "12676_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12680_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3180; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12672_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3178; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12664_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3174; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3178:bv64 { .label = "12660_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3164; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12652_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3154; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12628_0" };
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12632_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "12632_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12636_0" };
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3148; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "12616_1" };
    var Exp14__5_851: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "12620_1" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @bounded_malloc_8672 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3138; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12600_0" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "12604_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12608_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3134; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12588_0" };
    $R30: bv64 := 0x3134:bv64 { .label = "12592_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12584_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12584_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x311c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "12572_1" };
    var Exp14__5_849: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "12576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12580_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x310c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "12556_1" };
    var Exp14__5_845: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12560_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "12560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12564_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14244 () -> ()
  { .name = "save_byte_from_array"; .address = 0x37a4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x37a4; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14244_0" };
    store le $stack Cse0__5_936:bv64 $R29:bv64 64 { .label = "14244_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14244_2" };
    $R31: bv64 := Cse0__5_936:bv64 { .label = "14244_3" };
    $R29: bv64 := $R31:bv64 { .label = "14248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14260_0" };
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14264_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "14264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14268_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3824; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp16__5_951: bv64 := load le $stack $R31:bv64 64 { .label = "14376_0$0" };
    var Exp18__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14376_1$0" };
    $R29: bv64 := Exp16__5_951:bv64 { .label = "14376_2" };
    $R30: bv64 := Exp18__5_952:bv64 { .label = "14376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14376_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3808; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14344_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "14344_1" };
    var Exp14__5_940: bv64 := load le $mem $R0:bv64 64 { .label = "14348_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "14348_1" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14352_0$0" };
    $R1: bv64 := Exp14__5_941:bv64 { .label = "14352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14356_0" };
    var Exp11__5_942: bv8 := load le $mem $R0:bv64 8 { .label = "14360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_942:bv8)) { .label = "14360_1" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14364_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "14364_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14368_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14336_0" };
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14332_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14332_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x37e0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14304_0" };
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14308_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "14308_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14312_0" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14316_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "14316_1" };
    var Exp14__5_947: bv64 := load le $mem $R0:bv64 64 { .label = "14320_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "14320_1" };
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14324_0$0" };
    $R1: bv64 := Exp14__5_948:bv64 { .label = "14324_1" };
    var Cse2__5_949: bv64 := bvnot($R0:bv64) { .label = "14328_0" };
    var Cse0__5_950: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_950:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_949:bv64)), 0x1:bv128))) { .label = "14328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_950:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_949:bv64)), 0x1:bv128))) { .label = "14328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_950:bv64, 0x1:bv64), 0x0:bv64) { .label = "14328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_950:bv64, 0x1:bv64)) { .label = "14328_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x37dc; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x37e0:bv64 { .label = "14300_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x37d0; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14288_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "14288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14292_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x37c4; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14276_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "14276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14280_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_1156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_1156:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_1156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_1156:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_19 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_20);
  ];
  block %FUN_1bd0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_959:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_959:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_960: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_960:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_961: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_961:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_962:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_25 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_26);
  ];
  block %FUN_1ba0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10640 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2990; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2990; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10648_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "10652_1" };
    var Exp14__5_894: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2a1c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "10780_1" };
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "10784_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10784_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "10784_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "10784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10784_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10756_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10772_0" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10752_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10752_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x29f8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10748_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x29e4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "10724_1" };
    var Exp14__5_896: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "10728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10732_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x29dc; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x29d4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "10708_1" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x29c8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10700_0" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x29bc; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10684_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x29c4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10692_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x29ac; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "10668_1" };
    var Exp14__5_891: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "10672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10676_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_10792 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x2a28; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x2a28; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10792_0" };
    store le $stack Cse0__5_1086:bv64 $R29:bv64 64 { .label = "10792_1" };
    store le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10792_2" };
    $R31: bv64 := Cse0__5_1086:bv64 { .label = "10792_3" };
    $R29: bv64 := $R31:bv64 { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10808_0" };
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "10812_1" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_45);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x2b04; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp16__5_1083: bv64 := load le $stack $R31:bv64 64 { .label = "11012_0$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11012_1$0" };
    $R29: bv64 := Exp16__5_1083:bv64 { .label = "11012_2" };
    $R30: bv64 := Exp18__5_1084:bv64 { .label = "11012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11012_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2afc; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := 0x9:bv64 { .label = "11004_0" };
    $R30: bv64 := 0x2b04:bv64 { .label = "11008_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10980_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10996_0" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10976_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10976_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x2ad8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10972_3" };
    goto(%aws_array_list_get_at_ptr_9, %aws_array_list_get_at_ptr_11);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2ad0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "10960_1" };
    $R30: bv64 := 0x2ad8:bv64 { .label = "10964_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 {.address = 0x2ac8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10952_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10928_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10924_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10924_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_27 {.address = 0x2aa4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10920_3" };
    goto(%aws_array_list_get_at_ptr_23, %aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 {.address = 0x2a78; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%aws_array_list_get_at_ptr_27);
  ];
  block %aws_array_list_get_at_ptr_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "10872_1" };
    var Exp14__5_1072: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10876_0$0" };
    $R1: bv64 := Exp14__5_1072:bv64 { .label = "10876_1" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "10880_1" };
    var Exp14__5_1074: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10884_0$0" };
    $R2: bv64 := Exp14__5_1074:bv64 { .label = "10884_1" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "10888_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10892_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10896_0" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "10900_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10904_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "10908_1" };
    $R30: bv64 := 0x2aa4:bv64 { .label = "10912_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2a68; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10856_0" };
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "10860_1" };
    var Cse2__5_1079: bv64 := bvnot($R1:bv64) { .label = "10864_0" };
    var Cse0__5_1080: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1080:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1079:bv64)), 0x1:bv128))) { .label = "10864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1080:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1079:bv64)), 0x1:bv128))) { .label = "10864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1080:bv64, 0x1:bv64), 0x0:bv64) { .label = "10864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1080:bv64, 0x1:bv64)) { .label = "10864_5" };
    goto(%aws_array_list_get_at_ptr_17, %aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_35 {.address = 0x2a60; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "10848_1" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10840_0" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_35);
  ];
  block %aws_array_list_get_at_ptr_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10836_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10836_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_43 {.address = 0x2a4c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "10828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10832_3" };
    goto(%aws_array_list_get_at_ptr_39, %aws_array_list_get_at_ptr_41);
  ];
  block %aws_array_list_get_at_ptr_45 {.address = 0x2a44; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10820_0" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_43);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14148 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3744; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3744; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14148_0" };
    store le $stack Cse0__5_792:bv64 $R29:bv64 64 { .label = "14148_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14148_2" };
    $R31: bv64 := Cse0__5_792:bv64 { .label = "14148_3" };
    $R29: bv64 := $R31:bv64 { .label = "14152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14160_0" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14164_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "14164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14168_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3798; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp16__5_781: bv64 := load le $stack $R31:bv64 64 { .label = "14236_0$0" };
    var Exp18__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14236_1$0" };
    $R29: bv64 := Exp16__5_781:bv64 { .label = "14236_2" };
    $R30: bv64 := Exp18__5_782:bv64 { .label = "14236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14236_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14224_0" };
    $R30: bv64 := 0x3798:bv64 { .label = "14228_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14220_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14220_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x376c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14188_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "14188_1" };
    var Exp14__5_785: bv64 := load le $mem $R0:bv64 64 { .label = "14192_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "14192_1" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14196_0$0" };
    $R1: bv64 := Exp14__5_786:bv64 { .label = "14196_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14200_0" };
    var Exp11__5_787: bv8 := load le $mem $R0:bv64 8 { .label = "14204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_787:bv8)) { .label = "14204_1" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14208_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "14208_1" };
    var Exp11__5_789: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_789:bv8)) { .label = "14212_1" };
    var Cse2__5_790: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14216_0" };
    var Cse0__5_791: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_791:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_790:bv32)), 0x1:bv64))) { .label = "14216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_791:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_790:bv32)), 0x1:bv64))) { .label = "14216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_791:bv32, 0x1:bv32), 0x0:bv32) { .label = "14216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_791:bv32, 0x1:bv32)) { .label = "14216_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3760; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14176_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "14176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14180_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14384 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3830; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3830; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14384_0" };
    store le $stack Cse0__5_584:bv64 $R29:bv64 64 { .label = "14384_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14384_2" };
    $R31: bv64 := Cse0__5_584:bv64 { .label = "14384_3" };
    $R29: bv64 := $R31:bv64 { .label = "14388_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14400_0" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14404_0$0" };
    $R1: bv64 := Exp14__5_585:bv64 { .label = "14404_1" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "14408_1" };
    var Cse2__5_587: bv64 := bvnot($R0:bv64) { .label = "14412_0" };
    var Cse0__5_588: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_587:bv64)), 0x1:bv128))) { .label = "14412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_587:bv64)), 0x1:bv128))) { .label = "14412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_588:bv64, 0x1:bv64), 0x0:bv64) { .label = "14412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_588:bv64, 0x1:bv64)) { .label = "14412_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x392c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp16__5_573: bv64 := load le $stack $R31:bv64 64 { .label = "14636_0$0" };
    var Exp18__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14636_1$0" };
    $R29: bv64 := Exp16__5_573:bv64 { .label = "14636_2" };
    $R30: bv64 := Exp18__5_574:bv64 { .label = "14636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14636_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3928; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x3924; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3914; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "14612_1" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "14616_1" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14620_0$0" };
    $R1: bv64 := Exp14__5_577:bv64 { .label = "14620_1" };
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @assert_byte_from_buffer_matches_14148 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3904; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "14596_1" };
    var Exp14__5_558: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14588_0" };
    $R30: bv64 := 0x3904:bv64 { .label = "14592_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14584_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14584_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x38e4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "14564_1" };
    var Exp14__5_567: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_567:bv64 { .label = "14568_1" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "14572_1" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "14576_1" };
    var Cse2__5_570: bv64 := bvnot($R0:bv64) { .label = "14580_0" };
    var Cse0__5_571: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "14580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "14580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_571:bv64, 0x1:bv64), 0x0:bv64) { .label = "14580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_571:bv64, 0x1:bv64)) { .label = "14580_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14556_0" };
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14552_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14552_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x38c4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "14532_1" };
    var Exp14__5_552: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14536_0$0" };
    $R1: bv64 := Exp14__5_552:bv64 { .label = "14536_1" };
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "14540_1" };
    var Exp14__5_554: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14544_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "14544_1" };
    var Cse2__5_555: bv64 := bvnot($R0:bv64) { .label = "14548_0" };
    var Cse0__5_556: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "14548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_556:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_555:bv64)), 0x1:bv128))) { .label = "14548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_556:bv64, 0x1:bv64), 0x0:bv64) { .label = "14548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_556:bv64, 0x1:bv64)) { .label = "14548_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14524_0" };
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14520_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14520_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x38a4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14500_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "14500_1" };
    var Exp14__5_561: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14504_0$0" };
    $R1: bv64 := Exp14__5_561:bv64 { .label = "14504_1" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "14508_1" };
    var Exp14__5_563: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "14512_1" };
    var Cse2__5_564: bv64 := bvnot($R0:bv64) { .label = "14516_0" };
    var Cse0__5_565: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "14516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "14516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_565:bv64, 0x1:bv64), 0x0:bv64) { .label = "14516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_565:bv64, 0x1:bv64)) { .label = "14516_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14492_0" };
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14488_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14488_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3884; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "14468_1" };
    var Exp14__5_579: bv64 := load le $mem $R0:bv64 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_579:bv64 { .label = "14472_1" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14476_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "14476_1" };
    var Exp14__5_581: bv64 := load le $mem $R0:bv64 64 { .label = "14480_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "14480_1" };
    var Cse2__5_582: bv64 := bvnot($R0:bv64) { .label = "14484_0" };
    var Cse0__5_583: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_583:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_582:bv64)), 0x1:bv128))) { .label = "14484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_583:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_582:bv64)), 0x1:bv128))) { .label = "14484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_583:bv64, 0x1:bv64), 0x0:bv64) { .label = "14484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_583:bv64, 0x1:bv64)) { .label = "14484_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3878; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14460_0" };
    $R30: bv64 := 0x3884:bv64 { .label = "14464_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x386c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14444_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3874; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14452_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3860; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "14432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14436_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3854; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14420_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "14420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14424_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12400 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3070; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3070; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12400_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "12400_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12400_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "12400_3" };
    $R29: bv64 := $R31:bv64 { .label = "12404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12416_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12420_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "12420_1" };
    var Exp14__5_283: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12424_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "12424_1" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12428_0$0" };
    $R1: bv64 := Exp14__5_284:bv64 { .label = "12428_1" };
    var Cse2__5_285: bv64 := bvnot($R0:bv64) { .label = "12432_0" };
    var Cse0__5_286: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_286:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_285:bv64)), 0x1:bv128))) { .label = "12432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_286:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_285:bv64)), 0x1:bv128))) { .label = "12432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv64, 0x1:bv64), 0x0:bv64) { .label = "12432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_286:bv64, 0x1:bv64)) { .label = "12432_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x30e0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12516_0" };
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "12520_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12520_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "12520_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "12520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12520_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x30dc; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12508_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x30d4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12500_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x30c4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_295: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "12484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12492_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12464_0" };
    var Exp11__5_292: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "12468_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12476_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12460_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12460_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12440_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "12444_1" };
    var Exp14__5_288: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12448_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "12448_1" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12452_0$0" };
    $R1: bv64 := Exp14__5_289:bv64 { .label = "12452_1" };
    var Cse2__5_290: bv64 := bvnot($R0:bv64) { .label = "12456_0" };
    var Cse0__5_291: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "12456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "12456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv64, 0x1:bv64), 0x0:bv64) { .label = "12456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_291:bv64, 0x1:bv64)) { .label = "12456_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12436_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12436_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_harness_19376 () -> ()
  { .name = "aws_array_list_get_at_ptr_harness"; .address = 0x4bb0; .returnBlock = "aws_array_list_get_at_ptr_harness_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_harness_entry {.address = 0x4bb0; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "19376_0" };
    store le $stack Cse0__5_917:bv64 $R29:bv64 64 { .label = "19376_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19376_2" };
    $R31: bv64 := Cse0__5_917:bv64 { .label = "19376_3" };
    $R29: bv64 := $R31:bv64 { .label = "19380_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19384_0" };
    $R30: bv64 := 0x4bc0:bv64 { .label = "19388_0" };
    call @__VERIFIER_nondet_ulong_19772 ();
    goto(%aws_array_list_get_at_ptr_harness_71);
  ];
  block %aws_array_list_get_at_ptr_harness_3 {.address = 0x4cf0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp16__5_918: bv64 := load le $stack $R31:bv64 64 { .label = "19700_0$0" };
    var Exp18__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19700_1$0" };
    $R29: bv64 := Exp16__5_918:bv64 { .label = "19700_2" };
    $R30: bv64 := Exp18__5_919:bv64 { .label = "19700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19700_4" };
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_harness_5 {.address = 0x4ce0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19680_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19688_0" };
    $R30: bv64 := 0x4cf0:bv64 { .label = "19692_0" };
    call @assert_array_list_equivalence_14384 ();
    goto(%aws_array_list_get_at_ptr_harness_3);
  ];
  block %aws_array_list_get_at_ptr_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19656_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19672_0" };
    $R30: bv64 := 0x4ce0:bv64 { .label = "19676_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19652_0" };
    goto(%aws_array_list_get_at_ptr_harness_7);
  ];
  block %aws_array_list_get_at_ptr_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19652_0" };
    goto(%aws_array_list_get_at_ptr_harness_7);
  ];
  block %aws_array_list_get_at_ptr_harness_13 {.address = 0x4cbc; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19648_3" };
    goto(%aws_array_list_get_at_ptr_harness_9, %aws_array_list_get_at_ptr_harness_11);
  ];
  block %aws_array_list_get_at_ptr_harness_15 {.address = 0x4cb4; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19636_0" };
    $R30: bv64 := 0x4cbc:bv64 { .label = "19640_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_harness_13);
  ];
  block %aws_array_list_get_at_ptr_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_ptr_harness_15);
  ];
  block %aws_array_list_get_at_ptr_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19628_0" };
    $R30: bv64 := 0x4cb4:bv64 { .label = "19632_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_harness_15);
  ];
  block %aws_array_list_get_at_ptr_harness_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19624_0" };
    goto(%aws_array_list_get_at_ptr_harness_19);
  ];
  block %aws_array_list_get_at_ptr_harness_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19624_0" };
    goto(%aws_array_list_get_at_ptr_harness_19);
  ];
  block %aws_array_list_get_at_ptr_harness_25 {.address = 0x4c9c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19612_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "19612_1" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19616_0$0" };
    $R1: bv64 := Exp14__5_921:bv64 { .label = "19616_1" };
    var Cse2__5_922: bv64 := bvnot($R0:bv64) { .label = "19620_0" };
    var Cse0__5_923: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_923:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_922:bv64)), 0x1:bv128))) { .label = "19620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_923:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_922:bv64)), 0x1:bv128))) { .label = "19620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_923:bv64, 0x1:bv64), 0x0:bv64) { .label = "19620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_923:bv64, 0x1:bv64)) { .label = "19620_5" };
    goto(%aws_array_list_get_at_ptr_harness_21, %aws_array_list_get_at_ptr_harness_23);
  ];
  block %aws_array_list_get_at_ptr_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19604_0" };
    $R30: bv64 := 0x4c9c:bv64 { .label = "19608_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_harness_25);
  ];
  block %aws_array_list_get_at_ptr_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19600_0" };
    goto(%aws_array_list_get_at_ptr_harness_27);
  ];
  block %aws_array_list_get_at_ptr_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19600_0" };
    goto(%aws_array_list_get_at_ptr_harness_27);
  ];
  block %aws_array_list_get_at_ptr_harness_33 {.address = 0x4c88; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%aws_array_list_get_at_ptr_harness_29, %aws_array_list_get_at_ptr_harness_31);
  ];
  block %aws_array_list_get_at_ptr_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19592_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "19592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19596_3" };
    goto(%aws_array_list_get_at_ptr_harness_33);
  ];
  block %aws_array_list_get_at_ptr_harness_37 {.address = 0x4c80; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19584_3" };
    goto(%aws_array_list_get_at_ptr_harness_17, %aws_array_list_get_at_ptr_harness_35);
  ];
  block %aws_array_list_get_at_ptr_harness_39 {.address = 0x4c70; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19568_0" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19572_0$0" };
    $R2: bv64 := Exp14__5_924:bv64 { .label = "19572_1" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19576_0$0" };
    $R1: bv64 := Exp14__5_925:bv64 { .label = "19576_1" };
    $R30: bv64 := 0x4c80:bv64 { .label = "19580_0" };
    call @aws_array_list_get_at_ptr_10792 ();
    goto(%aws_array_list_get_at_ptr_harness_37);
  ];
  block %aws_array_list_get_at_ptr_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19560_0" };
    $R30: bv64 := 0x4c70:bv64 { .label = "19564_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_harness_39);
  ];
  block %aws_array_list_get_at_ptr_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19556_0" };
    goto(%aws_array_list_get_at_ptr_harness_41);
  ];
  block %aws_array_list_get_at_ptr_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19556_0" };
    goto(%aws_array_list_get_at_ptr_harness_41);
  ];
  block %aws_array_list_get_at_ptr_harness_47 {.address = 0x4c5c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19548_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "19548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19552_3" };
    goto(%aws_array_list_get_at_ptr_harness_43, %aws_array_list_get_at_ptr_harness_45);
  ];
  block %aws_array_list_get_at_ptr_harness_49 {.address = 0x4c54; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19540_0" };
    $R30: bv64 := 0x4c5c:bv64 { .label = "19544_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_harness_47);
  ];
  block %aws_array_list_get_at_ptr_harness_51 {.address = 0x4c4c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19532_0" };
    $R30: bv64 := 0x4c54:bv64 { .label = "19536_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_harness_49);
  ];
  block %aws_array_list_get_at_ptr_harness_53 {.address = 0x4c18; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "19480_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19484_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19488_0" };
    var Exp14__5_927: bv128 := load le $stack $R1:bv64 128 { .label = "19492_0$0" };
    $V30: bv128 := Exp14__5_927:bv128 { .label = "19492_1" };
    var Exp14__5_928: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19496_0$0" };
    $V31: bv128 := Exp14__5_928:bv128 { .label = "19496_1" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19500_0$0" };
    $R1: bv64 := Exp14__5_929:bv64 { .label = "19500_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19504_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19508_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19512_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19516_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "19516_1" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19520_0$0" };
    $R1: bv64 := Exp14__5_931:bv64 { .label = "19520_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19524_0" };
    $R30: bv64 := 0x4c4c:bv64 { .label = "19528_0" };
    call @save_byte_from_array_14244 ();
    goto(%aws_array_list_get_at_ptr_harness_51);
  ];
  block %aws_array_list_get_at_ptr_harness_55 {.address = 0x4c10; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19472_0" };
    $R30: bv64 := 0x4c18:bv64 { .label = "19476_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_get_at_ptr_harness_53);
  ];
  block %aws_array_list_get_at_ptr_harness_57 {.address = 0x4c08; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := 0x8:bv64 { .label = "19464_0" };
    $R30: bv64 := 0x4c10:bv64 { .label = "19468_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_array_list_get_at_ptr_harness_55);
  ];
  block %aws_array_list_get_at_ptr_harness_59 {.address = 0x4c00; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19456_0" };
    $R30: bv64 := 0x4c08:bv64 { .label = "19460_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_harness_57);
  ];
  block %aws_array_list_get_at_ptr_harness_61 {.address = 0x4bf8; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19448_0" };
    $R30: bv64 := 0x4c00:bv64 { .label = "19452_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_harness_59);
  ];
  block %aws_array_list_get_at_ptr_harness_63 {.address = 0x4bf0; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19440_0" };
    $R30: bv64 := 0x4bf8:bv64 { .label = "19444_0" };
    call @ensure_array_list_has_allocated_data_member_12528 ();
    goto(%aws_array_list_get_at_ptr_harness_61);
  ];
  block %aws_array_list_get_at_ptr_harness_65 {.address = 0x4be8; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19432_0" };
    $R30: bv64 := 0x4bf0:bv64 { .label = "19436_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_harness_63);
  ];
  block %aws_array_list_get_at_ptr_harness_67 {.address = 0x4bd0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19408_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "19412_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19416_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19420_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19424_0" };
    $R30: bv64 := 0x4be8:bv64 { .label = "19428_0" };
    call @aws_array_list_is_bounded_12400 ();
    goto(%aws_array_list_get_at_ptr_harness_65);
  ];
  block %aws_array_list_get_at_ptr_harness_69 {.address = 0x4bc8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19400_0" };
    $R30: bv64 := 0x4bd0:bv64 { .label = "19404_0" };
    call @__VERIFIER_nondet_ulong_19772 ();
    goto(%aws_array_list_get_at_ptr_harness_67);
  ];
  block %aws_array_list_get_at_ptr_harness_71 {.address = 0x4bc0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19392_0" };
    $R30: bv64 := 0x4bc8:bv64 { .label = "19396_0" };
    call @__VERIFIER_nondet_ulong_19772 ();
    goto(%aws_array_list_get_at_ptr_harness_69);
  ];
  block %aws_array_list_get_at_ptr_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19708 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4dd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7ca0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7ca4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6af0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4d14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4d28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4d50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4d64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4d8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4d78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d3c; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x40a0; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x369c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3718; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3830; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3934; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3744; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ac4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x40d0; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4398; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x46b0; .size = 0x1160 };
      { .name = "aws_array_list_get_at_ptr_harness"; .address = 0x4bb0; .size = 0xa60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3070; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x41d4; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x49e0; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c98; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c68; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ff4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4b2c;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3394; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3f38; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x325c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3f0c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4afc; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3bcc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x30f0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2ccc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2e08;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2ee8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3024;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3530; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x331c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x319c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x32dc;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d28; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x34b8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x347c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3464; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x344c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x33c0; .size = 0x460 };
      { .name = "main"; .address = 0x4cfc; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x3f58; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4074; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3c28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3d54; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3eb0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37a4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3c6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3d9c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3e60;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3edc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4cfc ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4e18 ];
      [ 0x200a0; 0x4e30 ];
      [ 0x200a8; 0x4e40 ];
      [ 0x200b0; 0x4e50 ];
      [ 0x200c0; 0x4e80 ];
      [ 0x200c8; 0x4e90 ];
      [ 0x200d0; 0x4e40 ];
      [ 0x200d8; 0x4ea0 ];
      [ 0x200e8; 0x4ed0 ];
      [ 0x200f0; 0x4ee8 ];
      [ 0x200f8; 0x4e40 ];
      [ 0x20100; 0x4ef8 ];
      [ 0x20110; 0x4f28 ];
      [ 0x20118; 0x4f40 ];
      [ 0x20120; 0x4e40 ];
      [ 0x20128; 0x4f70 ];
      [ 0x20138; 0x4fc8 ];
      [ 0x20140; 0x4fe8 ];
      [ 0x20148; 0x4e40 ];
      [ 0x20150; 0x5010 ];
      [ 0x20160; 0x5068 ];
      [ 0x20168; 0x5088 ];
      [ 0x20170; 0x4e40 ];
      [ 0x20178; 0x50a0 ];
      [ 0x20188; 0x50e8 ];
      [ 0x20190; 0x5108 ];
      [ 0x20198; 0x4e40 ];
      [ 0x201a0; 0x5120 ];
      [ 0x201b0; 0x5168 ];
      [ 0x201b8; 0x5188 ];
      [ 0x201c0; 0x4e40 ];
      [ 0x201c8; 0x51a0 ];
      [ 0x201d8; 0x51e0 ];
      [ 0x201e0; 0x5200 ];
      [ 0x201e8; 0x4e40 ];
      [ 0x201f0; 0x5218 ];
      [ 0x20200; 0x5260 ];
      [ 0x20208; 0x5278 ];
      [ 0x20210; 0x4e40 ];
      [ 0x20218; 0x5298 ];
      [ 0x20228; 0x52e0 ];
      [ 0x20230; 0x5308 ];
      [ 0x20238; 0x4e40 ];
      [ 0x20240; 0x5328 ];
      [ 0x20250; 0x5378 ];
      [ 0x20258; 0x53a0 ];
      [ 0x20260; 0x4e40 ];
      [ 0x20268; 0x53c8 ];
      [ 0x20278; 0x5420 ];
      [ 0x20280; 0x5440 ];
      [ 0x20288; 0x4e40 ];
      [ 0x20290; 0x5470 ];
      [ 0x202a0; 0x54d0 ];
      [ 0x202a8; 0x54f0 ];
      [ 0x202b0; 0x4e40 ];
      [ 0x202b8; 0x5508 ];
      [ 0x202c8; 0x5550 ];
      [ 0x202d0; 0x5578 ];
      [ 0x202d8; 0x4e40 ];
      [ 0x202e0; 0x5590 ];
      [ 0x202f0; 0x55d8 ];
      [ 0x202f8; 0x5600 ];
      [ 0x20300; 0x4e40 ];
      [ 0x20308; 0x5620 ];
      [ 0x20318; 0x5670 ];
      [ 0x20320; 0x5690 ];
      [ 0x20328; 0x4e40 ];
      [ 0x20330; 0x56a8 ];
      [ 0x20340; 0x56e8 ];
      [ 0x20348; 0x5700 ];
      [ 0x20350; 0x4e40 ];
      [ 0x20358; 0x5720 ];
      [ 0x20368; 0x5768 ];
      [ 0x20370; 0x5790 ];
      [ 0x20378; 0x4e40 ];
      [ 0x20380; 0x57c8 ];
      [ 0x20390; 0x5830 ];
      [ 0x20398; 0x5848 ];
      [ 0x203a0; 0x4e40 ];
      [ 0x203a8; 0x5860 ];
      [ 0x203b8; 0x58a0 ];
      [ 0x203c0; 0x58c8 ];
      [ 0x203c8; 0x4e40 ];
      [ 0x203d0; 0x58f8 ];
      [ 0x203e0; 0x5958 ];
      [ 0x203e8; 0x5980 ];
      [ 0x203f0; 0x4e40 ];
      [ 0x203f8; 0x59a8 ];
      [ 0x20408; 0x5a00 ];
      [ 0x20410; 0x5a28 ];
      [ 0x20418; 0x4e40 ];
      [ 0x20420; 0x5a50 ];
      [ 0x20430; 0x5aa8 ];
      [ 0x20438; 0x5ac0 ];
      [ 0x20440; 0x4e40 ];
      [ 0x20448; 0x5ad8 ];
      [ 0x20458; 0x5b18 ];
      [ 0x20460; 0x5b30 ];
      [ 0x20468; 0x4e40 ];
      [ 0x20470; 0x5b40 ];
      [ 0x20480; 0x5b70 ];
      [ 0x20488; 0x5b90 ];
      [ 0x20490; 0x4e40 ];
      [ 0x20498; 0x5bb8 ];
      [ 0x204a8; 0x5c08 ];
      [ 0x204b0; 0x5c28 ];
      [ 0x204b8; 0x4e40 ];
      [ 0x204c0; 0x5c68 ];
      [ 0x204d0; 0x5cd8 ];
      [ 0x204d8; 0x5d00 ];
      [ 0x204e0; 0x4e40 ];
      [ 0x204e8; 0x5d30 ];
      [ 0x204f8; 0x5d90 ];
      [ 0x20500; 0x5db0 ];
      [ 0x20508; 0x4e40 ];
      [ 0x20510; 0x5df8 ];
      [ 0x20520; 0x5e68 ];
      [ 0x20528; 0x5e88 ];
      [ 0x20530; 0x4e40 ];
      [ 0x20538; 0x5eb8 ];
      [ 0x20548; 0x5f18 ];
      [ 0x20550; 0x5f40 ];
      [ 0x20558; 0x4e40 ];
      [ 0x20560; 0x5f68 ];
      [ 0x20570; 0x5fc0 ];
      [ 0x20578; 0x5fe8 ];
      [ 0x20580; 0x4e40 ];
      [ 0x20588; 0x6008 ];
      [ 0x20598; 0x6058 ];
      [ 0x205a0; 0x6078 ];
      [ 0x205a8; 0x4e40 ];
      [ 0x205b0; 0x60a8 ];
      [ 0x205c0; 0x6100 ];
      [ 0x205c8; 0x6120 ];
      [ 0x205d0; 0x4e40 ];
      [ 0x205d8; 0x6150 ];
      [ 0x205e8; 0x61a8 ];
      [ 0x205f0; 0x61c8 ];
      [ 0x205f8; 0x4e40 ];
      [ 0x20600; 0x6208 ];
      [ 0x20610; 0x6270 ];
      [ 0x20618; 0x6298 ];
      [ 0x20620; 0x4e40 ];
      [ 0x20628; 0x62f0 ];
      [ 0x20638; 0x6378 ];
      [ 0x20640; 0x6390 ];
      [ 0x20648; 0x4e40 ];
      [ 0x20650; 0x63c0 ];
      [ 0x20660; 0x6418 ];
      [ 0x20668; 0x6430 ];
      [ 0x20670; 0x4e40 ];
      [ 0x20678; 0x6458 ];
      [ 0x20688; 0x64a8 ];
      [ 0x20690; 0x64c8 ];
      [ 0x20698; 0x4e40 ];
      [ 0x206a0; 0x6508 ];
      [ 0x206b0; 0x6570 ];
      [ 0x206b8; 0x6590 ];
      [ 0x206c0; 0x4e40 ];
      [ 0x206c8; 0x65d0 ];
      [ 0x206d8; 0x6638 ];
      [ 0x206e0; 0x6658 ];
      [ 0x206e8; 0x4e40 ];
      [ 0x206f0; 0x6698 ];
      [ 0x20700; 0x6700 ];
      [ 0x20708; 0x6720 ];
      [ 0x20710; 0x4e40 ];
      [ 0x20718; 0x6748 ];
      [ 0x20728; 0x67a0 ];
      [ 0x20730; 0x67b8 ];
      [ 0x20738; 0x4e40 ];
      [ 0x20740; 0x67f8 ];
      [ 0x20750; 0x6860 ];
      [ 0x20758; 0x6880 ];
      [ 0x20760; 0x4e40 ];
      [ 0x20768; 0x6898 ];
      [ 0x20778; 0x68d8 ];
      [ 0x20780; 0x68f8 ];
      [ 0x20788; 0x4e40 ];
      [ 0x20790; 0x6928 ];
      [ 0x207a0; 0x6980 ];
      [ 0x207a8; 0x69a0 ];
      [ 0x207b0; 0x4e40 ];
      [ 0x207b8; 0x69b8 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4e40 ];
      [ 0x207e0; 0x69f8 ];
      [ 0x207f0; 0x6a48 ];
      [ 0x207f8; 0x6a58 ];
      [ 0x20800; 0x207d0 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYL5DjdBjG8eze7l5nEFRGwExwkZGVlRUMBDi4HNxB+B9QkZGRlZGVkZGVkZERiMjIyMjICBg47vfcTPud";
      "vmve2c8+++zv96Yr2vqfO+//r2cP74YXfOxmA//rIzfHf6/970/dTL37K3//fQbffuJmDo/kBfyFvITPgZsnuP+ZmzX75Q18";
      "Lz/DY3kHL+U9vJIPRv8Ir+UzfJAvvK98Nfq9u2tf5Vt4+LmbPnwvD+jqCeG58jt4L9/DZ/nB6I/h29jNFJ7JM/hRnhv9BbxW";
      "/shzyiv45gs3T0Z/DQ+UP/P88pbnl3dGf8/zKz/CJ/kE977U/Yz+Be4r793j/1q+gRfy7f3tfh9+Uj6ET/IIvvnKzZ3Rv4eH";
      "ysc8pzyB1/LU6M/gvfIFPHjhZske+dHor+C58jV8kDfwRX42+lvu82vdAx7LB+5NPhr9E7xSfoGP8hXufaP57Hb/Bh4o78Nz";
      "eQCv5KHRH8Eb5ffwWX6Aey/diI3+hOdXPoNn8pznlxdGfwnvla/gUeLmCX6Q10Z/A0+Vb+G1vON55L3RP8BX5Sd48srNGV7K";
      "F6N/5fNVfvOA5/itG1t4KPcfbvcH8Fj5CN7Id/BOvjf6D/BR+QTuf+dmCo/kmdGf05Uv4bn8CK/kldF/grfKN/DNazfP3L+8";
      "Nfo7eKb8wL3JRz73N25MRv/MfSq/cg9y7/Haz/LN4+3+LXxVPoBn32sf8KM8Mvp38Fb5A9z/wc2YPfLE6E95TuVzeCcv4LO8";
      "NPqP8E3q5gmeyGt4IW+M/jO8Ub6Dez+60cMD+WD0j/BY+Zl/V77Ae/lq9HtP2M9Pbm7hudyHn+TB0+3+EL4ov4MXP+v34JX8";
      "YPTH8E75FO7/4mYGj+S50V/AE+WP8EZewXv5yeivuf9f3Txz//KW+5F3Rn8PH5Qf4bvf3Jx4X/ls9C98PSjvPcfr/3fdDx7I";
      "t89v9/vwg/IhvJZH8Fa+M/r38FX5GJ5m2ge8lKdGfwY/KV/AR3nJ88iPRn8FD//QPnhOecO9yc9Gf8t9Kt/BK32+MBo9E++l";
      "noXP90/9HJ7I376BvPJBuVafL9299fcvuXfnvPDHC+8v/OnChwv/4MKnC//wwv8DI8tXjAgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x31b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWwcxXX27kwMZ7CTi3pAgDvjgGmAxmpaOcYYbz6QW1xKMVahhGKHFEFLBUqpUNskeEMUvgItFyKlJdA4";
      "oVWbRNAWqqaWQ+OQgEIj1MT5aikVe5eEID5KkB3fre3z9r2ZN7eze3vnjdr+OO3ezHtv3rzvebNdM8OHL2bG4CXwOxFmW9Nh";
      "3crUsdT7YZYyGdvPPm6zwjAXgd8u217/Lvz4+Adtls7YHw/Zdnwg3HUkkQwf9vsB7CmmJ1NpeNbCs5WxjwYY64T/+2vfbbMW";
      "A41TYW0rCyWOIB0vfC1j+y4d7zk4r2rlmtrxec/uAvgM4M4/1WbdxXFDBdz8sr9syQPfQ1FmDQF+9/zuJl1jjZxfs80yAJ7T";
      "b9CttbCPf8AvyYyO7vnJpqGobuWXvf5b715gv/H8sp2cLgPccHdjKnSh0YHvWm8jH2P63NRmoCXXN3tYk9mjN8FcB7uITYPn";
      "tARjS0FenU8BHNKVa02G0w04JuA8XIQneMI9sBXJQwU61cxKw/5914A5s9rZpxcnDXMmyAF1ZMY3Xoh8BIE9hvpUcdcL3BBj";
      "0xkzFBqvuWiEwKaQnzTgMaZtWwB0LsWxOPCJegUZCB52++KfBbBy3frlbENy+cCGTHjK1mNgx8fD4a0VML+Rsc9Q7pcjXaAp";
      "aJ/lQ1vIc2WUrRPju1zjBowHGVuN+NeyGPyKaKzygX/AZ+zhEjx8xwVL+kiwPjOh9x2YAjh+sob9pmPMyqDMYiCruG69jDaj";
      "2Bj4RacBfvARjE8BnaUBxgTYWpAp6kdjDPRjdBTpwYf2YyVoH/LSZmxNUNoZtBGi/1fuZ8Fgj0wCy20HYG9gKNfdvnaOttXB";
      "5/39AOc3THh9s3itY+gzUbHe11zruW3afJGlMhiHERb424F+D3KU/ngS1kIZslP2Wu5rj4nxNI4Tzj0T6r4VfquL8Q4CLOJ0";
      "cBx3bOFxs1dLFdkc8TrHo+tNGAeIB9QT+f+gn+xmenBXYpwDvEOT4KVJjnIf3wU8hI0DDuoCaH02T2OdVR763US/AfZ5FcxF";
      "AT5chv8LJ8rzsR1w06AnhE0wzSdeevQKcKdovYdQ5sSrOUXgLaUxpMtjVFzMQ37sxBwV4eMYu6VedxTZGM4fpTW+jfRigsYA";
      "7R3fu4ke7a1DxsGbEX432R75xcVke90kY5SZnFuB/CRgzYSbz3eQTgL53EN8bnPJIfMs+MJ6Zh3fwKwTG5n1/ovMOvkboHOl";
      "0ZKebbRk5hgtxxqNluPNRsuJVqPl/QVGy8k2o8VcUJEy6wAOn/XwXBVJmVfCs8KYZi6CGFgNzy54rmKpdFhLXccGWlojAy1Q";
      "17QkIkaLfROz7HZmNeAeFul9Zh3PVUu34d6uhdx+asVapH82zNcm2dQ00EQ4hHnaA+PF12CuFubSMHcu4F8K+BnAzwBcF8C8";
      "5IGJAEymXreSy/VnITetYQxkOgf2Mgfs+iKxTvommMcYCXyb7TAeARkC/+l2J8/utuxOuw3mbxI6MM4GPcP75agbHG8T4ytJ";
      "Nw+Cbhain8C4uQDk0cqsZpRHM+wn5rOfmLKfZthPs89+YrSfuGc/zcDr/4NuI+yr0ZET/98MMX+ByCX4xHkuO9ij2Uqyg72m";
      "Wx3ZLcnZnbw+bUNbPewf26vdPvp4XsRKFnGPP5J3/JnHGXj/XN6bE4r9FXOC9HNJ64G88HNWKcYxJvH/rLz/LpZ4Ht4WKbxh";
      "XER9IC0euwB+t12IEzwP16B9SBjA2zTh9nNpSybQrSDYdELN43uK4p+U42IRRzquBzw7JsbDlSLesiqgswrjj7aV8wb1Wz7v";
      "5D5zJ9THWC9ERPzhOawRxvvFuNz3Jop1rEb8T2r0n+Z7PfNeeZrbgd52XodP4+/Em5Sp+SqM7RTznDek3+/878b/25V5XO9V";
      "Zb6E/vzqAb52ZTC+JZ33xoWN9lIe+Cf9Rzo8r8D7L2iO80d2op478PnOuDffFNc0OP8o0do17uQbSXMH0djnyZWZkLBprUbU";
      "aaEqYQM61Ju8LowJe8K5+wPw+jtYB2VwHtoj4CwOgLMZcJKa0fGFvH+ttAltAXhqLFP7bQYYWS+Agtf5nrmoPk9MB17CsG96";
      "3yvfa2A85LxXyvEqsi16/4qEgT1xW8D3SlFfR8kGzoGnDs9KeHbD8yx4Yu2NcbSXbOUH42qd91rhvMz1Ws/6hrA+r9f79oMM";
      "uyfe2yvOxe6aY+gWbQvGhPQMsIPZgAP+PzwD8Gbrfa8D3g8nNu5FWQzdMm+LEw+KYyvaZDrq+LJf/SR5Q73GwE6+BfrqCTnn";
      "Uzd/zhpPjRfXlzfkhR2iHDQ6e2pVDi9fzjt2qkW8Z2h3PdeowjJxDrjMg//YuKjlVnPfALy4ckam+ntoDHBixeOfjAm/Dem4";
      "JsW9uMhrIj6Gtt5hE0y3AhNzw9xCMHwuqpy7auT+pOz6/c901W79HEJ+qwvr7MNa7EbcH9ZFddx2BHy9gO+X+6ujteNCNjJX";
      "IS1OR8kxUrd9Y+5cyDTKhZUi5/A8XiIOvjAm8+8bvvqL+NjH6+Ml7APPG6CH3ATV5vgfZD48oeiVctL8COtE3am0uR9HRexO";
      "x9zyeXBM5Gec47U3yfx50FuMzjRcTnF3b+VuiQdzWCNJu/upLfIyHyNaTxR6RyXOuNVOvvf3RQf+T5697ZJ5CfDv9pNfkR/5";
      "n1t4/ldszbQhz0pdq/l+DMZtT34dC5Jfi+OQWhdoIdoH2dpKzZ1vpU1Ogf3PHXf7PtcT0ZqpzoGPfW+s2M6u8JMTE3LylRXp";
      "idtK3D+OpEeFnyciVG9Viif6lQ1xuhrlETIGbxsVNou+lpZ5VtZwEfHOfXEG1c0zMM6L2MN7fXmby0XDuER1H+/hJYSvCP73";
      "lNd1Euo86tMsx/gkdT3AUiHNGMTxh3D8f61rWNegeIhrrZCxkbFnansbUlIHfnafGy3WI7w/ozVMTal6RD/QQPYfnwl8Vel1";
      "vf4JuXzdZH0Gdr67DrsdeDk+SrEL56cr8YTi0M2jIp7gOMqB6wftDHvzuZ6DjGlr4Lx1kJ/DGtw+4RdX/HrVyZCxNszUHqbD";
      "+45Rxbar3bzNGhV5IFyib8b3tJClrif/eHq0uAfZPubxubhTY6JdpKsdW8ZYn6ZcC/hNvnUwrPszKVN5hsP+kcL/vSXsc8QS";
      "+7lgjHyR50J2IE25G3TdpPb8PrREbT1Z70fqRAOcQi1ONIDuDWr9m7EoXuBZIiLyKs+xEXFG5GcOqEW/OSrOf+jfcl8Z2e8/";
      "2vNKuX3usESvEuME7kuDfWVi4j+d55sA/z5pp69ZMk/5xI+NrCmjnCV7Qw7POrxf5cOntJ/nPHzguumN7rV/WbS22wczUbQP";
      "cSZ4p9QdjrdvQHmf92ZkDcAKNQ+XBx9LunlZZk3eT5Y6SoYdOQyElD4fvB+xPDWqjCMxdy3RQbbA5+IKb4iXZE3u2sGnj67U";
      "PwNnOfyg30k+F5ewEZ18QWOCBvLAeSNZzJXzVNtijlXnG+R8Jc1XuuevkPNVNF/lnk9anr6J7LfUCD09Qf3oM5JBxZnJwM6V";
      "l0E2V36Pn+bK7/EkzcseUmGPVH9/I+AezzTGvEXrcjmEHDkk5fm/xH77Pfz2evidGaCedfEZLc/nxpwTC40Kx2eTFcKfOJ/R";
      "Yj5TOffZymubT8j5Spr36G2lnK+ieY/efizna2i+xj2/NFciTnjqBpmjeK6JOjGgXAy6PRdcxgj/9Zxyp0FjX4Wx3+fUfsMO";
      "d78h5rYpxLk2p/SRaKwxR2dIgL0T51tZn+pv/O6oVfRGSvnYBTnKAYBzY47HxVmIY4ZZO983rVXN6Qta8+i82QBjQxhHAffq";
      "nLv/ECZ40Yco3etQ9xP2kdVE1l7flRN1Szl5STlMzYm6WZUD733ak9fHR7KOLOysWDNtk/6Jn7ezSN+hpZMsPsk6svgw65bF";
      "AOGciSw4jkcW/VnnLnOn7ZWJu6ZX8V4CvFkueysNuzkrfKsv6wOfYH36/ubD4CcpXgsm9D7In31+Na0KB88+p7YtrtFcutKc";
      "WpH3a2JKbRVTxuPl+xxLskrsUnJNKd3f6oWPl4dvB3gb6qoqvCei2g37OJm4U8fVQgzRsE5O0JnRU4ctmLA7RQ29p2RuUe/t";
      "/zDJvT3em6jwv3bB+9fG71rCjuK4/2PinrMWzwFA499Zcc8wQDZ+wJq8fzwty3vO0+pALscSeqGHwfmi+4u3PXT7A9AdHxF0";
      "z6Ve9ssBcD4VOCXvXl4gGn8fceo8XutHRX4rdwfzvLoHgHkyAD/7aA83Ul9EvbN5C3KqHXfqVyPi9I9Qn1/Muc9Uu2jd7wdY";
      "9yVad7bsx1C/rbAfuhvgPVNGe66R+gptZVQH8zNwjdP/1Kin0h6Ah6dGlLsIwLkuAE4P4HSHjY5o1sfulbhZVCdQLLtL6lX2";
      "qmidO2j8YuLhthERay+g/500X07/F5H++TkDYM4JsJ92WsfOTQ6rk84ep16nait1FU480+n8FK5R9KbqFnj9cMJdb2nUA/tX";
      "AD4uIZ4HA8DGSMeLZH9W1qnnKGc84K0n67blWpJhX4A1Rk8Lfl4OAPvpaSHDxjJ2/+KE02dOyF56lPwg6vaD63JKL6iGbE+R";
      "qbyvkH6xOgCPb9J+fhIAtl/spyMM+0mCX1w/4hPfFb+4m2j24hqr3N9PLZ9wx6/bA6y/geR5v0/82hx14hXKMU10Fwagu/q0";
      "uHOcCvu5VekZY3+N91xRZwnRS+2CtZJJ4znsv0o47MPyGoHWrA+w5r2wpg4yHIbnNXJNJmgdHfGPtVMD0O0gGV2m2Fyh5yHP";
      "LMR3hmwwNFE69m7KumMvf5/h2NjH2cl5uvq0Nw++WvoMSzRip4vvrc87TfF0vO2guQSywj3M4t+XQd0QqjEGkce/5eHMXCN6";
      "1fyOOy/qCj5G9fGb8psMFuI8iLMuvOO55x6qlYB2Gt7NJdRfHxf9dXa+vtbsAjisVbqEXF4BevxdfsdJa/IxWnNL4buTt8v3";
      "4NV7FeqT7R927tsKdzE09xbNPUl6eGOYzmTVTj2L848E0NPuYe6T0226m+B7iDnfpJzI0rdo1c6YCWNYZ8m7CF5rUdx/lL6N";
      "WxJg7V8NYyyZvMc3bZjqZJ+a32TsGbYwifV+0ffa2JccwG/Cj7dxP8NvkUNRYxBrTYbfU+qzUrFh/g19gUY5fn80LPUpzxV/";
      "5jzY9cyCmn0dfgN3Jz5nM+sOfM4BmeI3UXVaaj6sqbFTg3Uy/+O6MN5qiWec5NUB40wzBn9+mp+trb0I1ww08Fu6Oudbulrw";
      "V/k9HffRRtDHlaCHBSx1dFTQDBHNlmF+Lnb51VxaP4Pfa8HcfVRb8Lu2Rvf57BqEna3jN2SuO8kvEY0PRibX9ecBFnnDmgZx";
      "DoxKWe516XObLeOG+3vrMxgbDDj236xRGPsPpW9yibQxAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4db4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4dd0;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb27i/R2+xWka59mJqHfaONnGZjg5dL0pkXisayzQSQV4jueH79nCOuxtx6MkulUo2RvnPRuXxH";
      "f1v9fYWPYGF0DpgQXKj38C0PQiHCa5DEuQxOTAahDC5SBOdQZCzPH2K17l+r8tG/uAF1HNsJXH+9pq5b/e4WUYSrq1fE/RB9";
      "iHia8qz//m9yh6KRHkC7wrZ38G4XkvAjSVnKxfVhHA9Wa6S/+AbPtz5Z9herkuNn3zL+lhHlkQncapdGehs6ljzZjhc8+psN";
      "dVarx+J4ZILEOcm4JEkoToywjBenM5GcnHlyIILlRSIf7v11458Oqkbei3rjx8/U2WztL4FBPbr2qKG+b+Lv7EDy+HdGXsOk";
      "YIS/MnFM+Bt5C3NyYJJFkh0exv3dR9XIUsi7c3H9/R6spUZg76mje6ZtwfnkxeXCBewg/MJEKGOeTZ7TAAqe2jBMR75pfda3";
      "plH5OnDNXyl8NzOwIT6Ql9LzaNXD1HkNoGhkDGRQ/hN9DlzPqb7XW8/sO8mliLPTw2S89FBa2T2AAY11l/7ycy26UTnM2S8/";
      "tztn7W5QOmb3MIblm5ZBnxu5cXYAhY9cEKxLJKyLw5x8hdKKHoPpyPeeHKobDYBLPc+0Pro9/8szVE6IaiYlGDFc57r6jKC2";
      "mo0ADiC4EErm2qSWFzjUtX1nTVGvHIIpjlgmMeV5IcAyZWgJ/LBUvwF0VHIO/Q7JsgNIt53pupBwbqNfjBCQcGmc55ByXZBF";
      "+TyI3iq4FH5IXy/4j21a+uMW89wr92BZ/Y3HWfiSTOf5AIpGxkCG5WPve2oOoizHK4uTvIjOtQ2mMdMfxtA0Mox0t9OA/7b2";
      "+tNtW1gZsCfh0bemXkMqdUNrRp87VI1MI7YIO9+D2oWONS3Tq/NsV0hIZPRsnMUyhhT6XfWQMT1uUTQytr+/wzN31Pa9Sl4T";
      "QkTGKbaOYq5f36DUYsdh7uSv9e0W+gYqDnSD1m0A4pORKEwSaB/AbEKS9oCxtaJ1EtYBPWFikZ59aRjCf05OH3mjm1uMpb4D";
      "jmGcTPGJ7u5799W7u/LWtmUEn3XHxBxUp90Ih2fNs0Os9r6GIsaMbAOgjznlr1EpGnmXiDFEjBhgLH4d8AOgb2EsF8fhCPqg";
      "tkPAY0h9Dj0AV/Qo9Tv07HHtBeAdJFVv8FB8h67WqtQsj7ub3SB5ZHtH3tZ0vYDu9t5XtI+mF3lVJGOan7W7NNLd064wKKxY";
      "2/uvgWdDVd9Biqp6nANPKJWBxIz45YpjgORQ5VPI1zk/D6BiSZ4F7Wv+vKbUcIOd/lwyZB34wf8KwOkSawL/wpJxvfEChhL2";
      "PWJY8OVPOUnD7x0GPO2nnjSN/Ki4vj2uBwPCOtjZBoViCBzIfXJM6xOsk5LB8eBYlZ+Bt36rJUDTyiWIjUjKD2yWB05JAXMW";
      "S2kR945pO6b3NfivT30abHwVHx2k8ICmszRXL+RYJAm5QJtNIKZDdBw4sGAjhozZMSD1Rv0/K3RUQpVZHREXfiFhpqSQo+Ap";
      "vjCVQgp7Op6G0G8MWIQ+oe+jYmEGrdY9Kh54YOQcZgeoW5cwz8ELIEiwFAbid/q7RtfIQuAW6Ul3n7zHbWB6dKc6/cb2LaOO";
      "WxPtxYZ+5EWmKNk5zIE01tx1TL9hVCDmM3j3E5uhe7QdeA0IlmpSxFIUV9MS2Aq0JEPgF7RZ5Gyah/bRodi9C/keSXc++jsY";
      "kyr/Zi2COBUpziHIjdrjwCTIonr+mNOzRoeYfBdyi+TolmHvgo/U6vIfXbE53IWMTYC1ENpZkb4AwTuxDCsoTExVeyMOkwI6";
      "Enhqjj/eScPa/AOiOgxQ325sB/mKae19LJ5QKz/W8aq8cylkfZJ9z6gDFOpUUYvOqjiLuBAweSRXnBLTULa3UBM8eVCb6pT+";
      "D3p0b7LM3X5LMSjgLPXmzBWIougHjbyABtVtYJxeEobRMjkX3aDimb0PdiAvsLnRbj5ggWcKjoGpBewU8/z6Bu0mCSbhOvpQ";
      "67Pp2BZaBmFZ82j3mmNFUpGJoVcIwDqzDCJSXbyoMp+9xoJnKtNqojmnb0+aRn5Q0DCyO29H/tfZ4U7asUzQMLJv1ZaMwhfZ";
      "IgFL7FDSJixZIqpzA+85VN8pUPqpui0COySQm5QcOCvTpLpeBi+xztyQj9/r91FB34WQPT/fXI2tfKw6DcQ5fGWd6zHFc5jA";
      "qlPW6IZLh9HMPdyNFI38qJiO/htTDdRl+u9176nkJVX2H2PFceR5ph/dobQ3rTcQ3cr+HGxguCiHjPreC+8/YGSI06LpXTAZ";
      "HQ858hhgCBA+5XQxwz/66OXNynLkTqR8ddU9TTPajuXRpH/6KIPpgbjFy2/Qm9Q9aheLJPx0wpSR51Cqk89+QsaUcPwNOl52";
      "xZ4HzL5IQkGQ85+4uK5kmH/7kEdndigSJm7x8RtpvpHmlwuL4iOMCJXI2s9BqUmQxC8iFNcAL1n+8U+SFrmibmXvgr8AmpEi";
      "L/P72jQ4iAUg80BIu2Y1faR+/gAd60i1KB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6af8;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVDTURzA8ecxFRV13hG4c4FAIBD+gcCdCwSCwbBAICwQFhYI845AIBAIxAUCYYFAICyggs67qVNRUVH/";
      "6vS4Ez3OW1gwLBJ29/wsfd797n1feO9duD10Z3MohPshhOEHMdaty2xxi2222eXkwxhHMiFMcZzznOEGF9jiClNW+Y97zDyK";
      "MWXCHpeZvRjCPhNm92MscJIV5lllgXtcYso19rjJ7KUQ6kzYGvQ8G/TMH+i5xT0eMmWPPY491l8OYYYJiyxwgxV2WWXuiZ7T";
      "TLnMHuvMDps39FxkgS1WWH6q52hTzwrTwb5nem49119xHy/0HG3pOc0KF1ll5qV+MGebFZ5zm2NXvQvzTF7FWGT2dYyr7LHG";
      "/mGMTU69ifGUK+zznLlrIey81bP0Ts8OVzlxpGeNTR7xlPPv9VxibiSEdebZYpEzH/Rsssadj3qOH+t5j33Wmbtu/yc985/1";
      "HP+i5zFrbKd6Jl/1XGafxW/+3w3nc5bl7zGW2OA6O9zhaDvGQ86yw0Vmboaw+iPGCe5yjics8fSnntsnejZ+6dn5rWf3jz7r";
      "Xc70nOYcGywN5n/1zHGXCY84xy4XOHzL/XGSa7zLTZa5yw3+Byd5WXuUAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6e90;
    .size = 0xe14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wTVxwH8LuLkxhI0xsyhNaCDAyhyuDBQwYPJuXPUQwYlFYM1zZIkXCl/skQgYUskYHBSBmQkiFDbHXI";
      "YKS0jkQgtDgEyJ9G6h+MyJAhoAwZPDBkYMhg6fi+d+e7b6q8s/Sk5D73fu/93vu9Z5ua+9FvX9UiuWP65x3HNRP/d6MN/uY4";
      "CYGn2o+JZ31ov+JZ3OsjnqXQqniW9J71iH5oO3hmyb6dPcVIqWVgwrj07u2bzma/HFrX744T8fp1oY2jRfCs1+1nFo2SHsOf";
      "M967CYp34d1bGUv4ClovvJ887bmIuyPmCTf/F7eB1o/nMep3huLGdE1LwLvJT5Mn4X3wPvLz5Lbuxj9Nfpk8D7fhKdfjxbZS";
      "6yXyaXgebpN/TV6FPwnmJ/Pi+W3B5+Bd5F+SN+AzIR4zNG0qWB/pvD5J+GRIfxteCPG84eanmv80fDSkfxWehffQ+p7l/D1X";
      "rV/DcPNXeaxF07aD/ZXO+5uEvw9xG74X1LN0i/OHaxX1/Kc9P0F+jvOHRyrq8bfgJnyI/BvOH56pqM9VDIdzuKLenyTcrvj1";
      "K/tz/drwfOXgcynzh0/CC+RDnD+8UVGfryo8OqfObwtuwcuup4rRUnuW84fX4LOG9JpR/KJ00ngg35D5tyKHh359yPG5PpLw";
      "Kfguxb/N+cOz88hfD+ZneAsg84ePPXKcKZr/MOcP34PvkN/i/OHVxyH177lq/RrwdfgM+Q3PRcxYm6alF7z73ht/YCJiNe9x";
      "8U4K71xb8O5/bw0GJtomW1FIbzY65TjDeGckiCPH+YrGuQsfW/DrsDnO+eY4IkYZ79xfUO/FOvwf+DbFuEleh48/8T1TPFw6";
      "xB5tR65/OE4H79WpYK964f1/HpyDcAtuwdPkV8iz8FH4GK3Td+QF+AZ8lvr/QF6GDz11nOfU/2fOv10UhDp+XfSvqs9qNIo9";
      "gOfIbfJe+GZVXUsWfAc+Tut/nfOHZxbV36UFuLWovmvK8NSiX2cy/kXOH24v+vOXzvOvw+fhd8m/5/wP4TfPM8ep0/rlOH/4";
      "NjxP/i3nD08uqdcnC7eW/LtKOt9VBXhhSb1+ZfgHeITq8w7nD998rr4r6vDpF359Sef6ih5Gji8dJ6oH8zNSVP9wc1n9XWnB";
      "08sH/9bpEfnDR5b3ry/uiZt8xsfxTmJl/+/GDMWYhdvwlf0xfuIYNbzTwDsZinGV5rkL71tV75N5BOd8VX3O43ArpH8GPrjq";
      "38myjvlOHvE8pgc5GGeCdb4Pz6ypv9Pn4Pba/juZ51eD/7jm14mMz3WyK+L/hTXke+6XYHyzA3W2jnPYQr4SeBz+/m/Mz6D5";
      "3ws8A9/71x+/phc/Kx29E/gIfOu/kPzhm6/U6z8Hr7/yz7FcXz7HNXi6hnvYjT+mF83Sp4Z7E4s92YXnXh98zzRjdH2CNXyt";
      "/t2ZgA+F+CB8MMRH4VaIT8KTIT4Pj4f4BvxEiH+AdytcfD4C465wMhQOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7ca4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgybIqYCULlwCsUMXQA3UQEhI6ISAYbAYeKtAzrlkZ/V0Ol1kqgPcwAKO4H0p";
      "jvHzTszx8h39uMIzSJtV5OtW3oG3WHw07vjlNpF3yWsupviefICf9LwN8QWcWViJ38epIfb/oX+K9+Dc/y8Pz69puEc2Efut";
      "+S+nffzVBq/odzjjrcYL8id+sf/UB3HWgeEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPDHB5UPANpXITQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23VKZDTYBiH8Y/l2HB3OcMdYIFwTiVyZRUboAvZg93snUVFRlZWRlZGViIrKyMrK5GRKyOZ4X3CzPsOMf95";
      "5vu1TUzjnFyJW/i7nafSXbbP1oH77+V/wrMrbMSewQ3owriSXcDN6Nq4hj2LC1c5X9Uuo8/hKro2rhPJnsel9DAy90dfwNW0";
      "91m7gF5sv48eGlfSHu437b5o59MXOU7o3LgRfan9Ptr7ql1IX8bldGlcRV/BBX3O+9pl9FXcjD41zluTvYaL6HxNu4K+jpvT";
      "7pt2Ad3hOKML48b0Eq6m3XfzffQNjlO6MK6ib+K6sWwv1i6hb+FKujKuoW/j4nXZwbp5DvoOzm3IhBvaRfRd2JieGjenfZy/";
      "yfNsardC38NldGHchL6P87a4vy3tUvoBbk67H9p16YccF/Qv4xr6ES7dlh1um/ujH7fPu8P5jnYp/QQ3pWvjvEQ2wMV0nmg3";
      "pvn7dG6Xz+1qF9HPYGO6Ms7bk32Oy+jRnnan9DIu35ct9rWb0i9w/oFs90C7mH7Z3h9dGecdyr5q748uDrWb0SHu4xG/c6Td";
      "iH6Nc8cywbF2PfoNrKQnxjX0W1ySyg5S87v0O9ycbowLT2Tf4wZ0eaLdhC54w31w+vp3f7j2fdn7KRuzs0X5fPue/APIi6FI";
      "uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
