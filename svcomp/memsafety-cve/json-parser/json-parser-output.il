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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4104;

proc @main_4104 () -> ()
  { .name = "main"; .address = 0x1008; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1008; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4104_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "4104_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4104_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "4104_3" };
    $R29: bv64 := $R31:bv64 { .label = "4108_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "4112_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4116_0" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @getRandomString_3072 ();
    goto(%main_31);
  ];
  block %main_3 {.address = 0x1088; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4232_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "4236_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4236_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "4236_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "4236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4236_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1080; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "4224_1" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    goto(%FUN_9b0_entry_17);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1048; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_23);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "4168_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4176_0" };
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_15 {.address = 0x1074; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    goto(%FUN_9a0_entry_27);
  ];
  block %main_19 {.address = 0x1064; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "4196_1" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "4200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4204_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1054; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "4180_1" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "4184_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "4188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "4188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "4188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "4188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "4188_4" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x1044; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1034; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4148_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "4152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4156_3" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x101c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4124_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "4128_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4132_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "4136_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @__parse_json_members_3788 ();
    goto(%main_29);
  ];
  block %_inlineret_3 {.originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%main_3);
  ];
  block %FUN_9b0_entry_17 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_18);
  ];
  block %FUN_9b0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_15);
  ];
  block %FUN_9a0_entry_27 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_28);
  ];
  block %FUN_9a0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_int_4264 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10a8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10a8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4264_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "4264_3" };
    $R29: bv64 := $R31:bv64 { .label = "4268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4272_0" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "4276_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4276_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "4276_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "4276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4276_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2852 () -> ()
  { .name = "getNumberInRange"; .address = 0xb24; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xb24; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_4264 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xb44; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xb40; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_4264 ();
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
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2920_1" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xb58; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2904_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2908_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xb48; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2888_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2892_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xb38; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xb68; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4384 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1120; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1120; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "4384_3" };
    $R29: bv64 := $R31:bv64 { .label = "4388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4392_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "4396_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4396_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "4396_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "4396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3072 () -> ()
  { .name = "getRandomString"; .address = 0xc00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc00; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_getRandomString_3072: bv64 := $R30:bv64;
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3080_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3092_1" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3096_1" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @getNumberInRange_2852 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xc70; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3184_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3188_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3200_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xc60; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_183:bv32) { .label = "3168_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3172_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "3172_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xc94; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_169:bv32) { .label = "3220_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3224_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "3224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3228_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3232_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "3236_1" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3240_0$0" };
    $R19: bv64 := Exp14__5_172:bv64 { .label = "3240_1" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3244_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xc84; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3204_1" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3208_1" };
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xc58; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3160_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xc50; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_43);
  ];
  block %getRandomString_21 {.address = 0xc44; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_9a0_entry_31);
  ];
  block %getRandomString_25 {.address = 0xc34; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3124_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "3128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3132_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xc20; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3112_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    goto(%FUN_970_entry_37);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_21);
  ];
  block %FUN_9a0_entry_31 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_32);
  ];
  block %FUN_9a0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_970_entry_37 {.address = 0x970} [
    var R30_begin_FUN_970_2416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_38);
  ];
  block %FUN_970_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_930_entry_43 {.address = 0x930} [
    var R30_begin_FUN_930_2352_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_44);
  ];
  block %FUN_930_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__json_string_length_3632 () -> ()
  { .name = "__json_string_length"; .address = 0xe30; .returnBlock = "__json_string_length_basil_return_1" }
[
  block %__json_string_length_entry {.address = 0xe30; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3644_0" };
    goto(%__json_string_length_37);
  ];
  block %__json_string_length_3 {.address = 0xec4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3780_4" };
    goto(%__json_string_length_basil_return_1);
  ];
  block %__json_string_length_5 {.address = 0xebc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%__json_string_length_3);
  ];
  block %__json_string_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3776_1" };
    goto(%__json_string_length_5);
  ];
  block %__json_string_length_9 {.address = 0xeac; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3760_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3764_0" };
    goto(%__json_string_length_37);
  ];
  block %__json_string_length_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__json_string_length_9);
  ];
  block %__json_string_length_13 {.address = 0xea0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%__json_string_length_9);
  ];
  block %__json_string_length_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3752_0" };
    goto(%__json_string_length_13);
  ];
  block %__json_string_length_17 {.address = 0xe98; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%__json_string_length_3);
  ];
  block %__json_string_length_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xfffffffe:bv64 { .label = "3736_0" };
    goto(%__json_string_length_17);
  ];
  block %__json_string_length_21 {.address = 0xe88; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%__json_string_length_15, %__json_string_length_19);
  ];
  block %__json_string_length_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "3720_1" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3728_3" };
    goto(%__json_string_length_21);
  ];
  block %__json_string_length_25 {.address = 0xe68; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%__json_string_length_11, %__json_string_length_23);
  ];
  block %__json_string_length_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3688_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3696_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "3700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3704_0" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "3708_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "3712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "3712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "3712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "3712_4" };
    goto(%__json_string_length_25);
  ];
  block %__json_string_length_29 {.address = 0xe60; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%__json_string_length_3);
  ];
  block %__json_string_length_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xfffffffe:bv64 { .label = "3680_0" };
    goto(%__json_string_length_29);
  ];
  block %__json_string_length_33 {.address = 0xe50; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%__json_string_length_27, %__json_string_length_31);
  ];
  block %__json_string_length_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3664_1" };
    var Exp11__5_155: bv8 := load le $mem $R0:bv64 8 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "3668_1" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "3672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "3672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "3672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "3672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "3672_4" };
    goto(%__json_string_length_33);
  ];
  block %__json_string_length_37 {.address = 0xe40; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3648_1" };
    var Exp11__5_160: bv8 := load le $mem $R0:bv64 8 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3652_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "3656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "3656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "3656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "3656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "3656_4" };
    goto(%__json_string_length_7, %__json_string_length_35);
  ];
  block %__json_string_length_basil_return_1 [
    return ();
  ]
];


proc @__parse_json_members_3788 () -> ()
  { .name = "__parse_json_members"; .address = 0xecc; .returnBlock = "__parse_json_members_basil_return_1" }
[
  block %__parse_json_members_entry {.address = 0xecc; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "3788_3" };
    $R29: bv64 := $R31:bv64 { .label = "3792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3800_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3804_1" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "3808_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff85:bv32) { .label = "3812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff85:bv64))) { .label = "3812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff85:bv64))) { .label = "3812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "3812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "3812_4" };
    goto(%__parse_json_members_63, %__parse_json_members_67);
  ];
  block %__parse_json_members_3 {.address = 0x1000; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "4096_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4096_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "4096_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "4096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4096_4" };
    goto(%__parse_json_members_basil_return_1);
  ];
  block %__parse_json_members_5 {.address = 0xfec; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4076_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4076_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4080_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4084_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4088_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4092_0" };
    goto(%__parse_json_members_3);
  ];
  block %__parse_json_members_7 {.address = 0xfe0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%__parse_json_members_5);
  ];
  block %__parse_json_members_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__parse_json_members_7);
  ];
  block %__parse_json_members_11 {.address = 0xfe8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%__parse_json_members_5);
  ];
  block %__parse_json_members_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__parse_json_members_11);
  ];
  block %__parse_json_members_15 {.address = 0xfd8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%__parse_json_members_3);
  ];
  block %__parse_json_members_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xfffffffe:bv64 { .label = "4056_0" };
    goto(%__parse_json_members_15);
  ];
  block %__parse_json_members_19 {.address = 0xfc8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%__parse_json_members_13, %__parse_json_members_17);
  ];
  block %__parse_json_members_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4040_1" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "4044_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff83:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff83:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff83:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "4048_4" };
    goto(%__parse_json_members_19);
  ];
  block %__parse_json_members_23 {.address = 0xfb8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%__parse_json_members_59);
  ];
  block %__parse_json_members_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "4024_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4032_0" };
    goto(%__parse_json_members_23);
  ];
  block %__parse_json_members_27 {.address = 0xf94; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_83:bv32) { .label = "3988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3992_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3996_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "3996_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4004_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4008_1" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "4012_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd4:bv32) { .label = "4016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd4:bv64))) { .label = "4016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd4:bv64))) { .label = "4016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "4016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "4016_4" };
    goto(%__parse_json_members_21, %__parse_json_members_25);
  ];
  block %__parse_json_members_29 {.address = 0xf8c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3980_1" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    goto(%FUN_9b0_entry_19);
  ];
  block %__parse_json_members_31 {.address = 0xf84; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3972_1" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    goto(%FUN_9a0_entry_29);
  ];
  block %__parse_json_members_33 {.address = 0xf70; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%__parse_json_members_31);
  ];
  block %__parse_json_members_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3952_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3956_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "3960_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3964_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3964_1" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    goto(%FUN_910_entry_15);
  ];
  block %__parse_json_members_37 {.address = 0xf68; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3944_0" };
    goto(%__parse_json_members_3);
  ];
  block %__parse_json_members_39 {.address = 0xf5c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%__parse_json_members_37);
  ];
  block %__parse_json_members_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    goto(%FUN_9a0_entry_21);
  ];
  block %__parse_json_members_43 {.address = 0xf4c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3916_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3924_3" };
    goto(%__parse_json_members_35, %__parse_json_members_41);
  ];
  block %__parse_json_members_45 {.address = 0xf3c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%__parse_json_members_43);
  ];
  block %__parse_json_members_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3904_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    goto(%FUN_970_entry_33);
  ];
  block %__parse_json_members_49 {.address = 0xf2c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3892_3" };
    goto(%__parse_json_members_9, %__parse_json_members_47);
  ];
  block %__parse_json_members_51 {.address = 0xf18; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%__parse_json_members_49);
  ];
  block %__parse_json_members_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3872_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3876_1" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @__json_string_length_3632 ();
    goto(%__parse_json_members_51);
  ];
  block %__parse_json_members_55 {.address = 0xf10; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%__parse_json_members_3);
  ];
  block %__parse_json_members_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3856_0" };
    goto(%__parse_json_members_55);
  ];
  block %__parse_json_members_59 {.address = 0xf00; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3840_1" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3844_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "3848_4" };
    goto(%__parse_json_members_53, %__parse_json_members_57);
  ];
  block %__parse_json_members_61 {.address = 0xef4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%__parse_json_members_59);
  ];
  block %__parse_json_members_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3836_0" };
    goto(%__parse_json_members_61);
  ];
  block %__parse_json_members_65 {.address = 0xeec; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__parse_json_members_3);
  ];
  block %__parse_json_members_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3820_0" };
    goto(%__parse_json_members_65);
  ];
  block %_inlineret_3 [
    goto(%__parse_json_members_33);
  ];
  block %FUN_910_entry_15 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := $R16:bv64 { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_16);
  ];
  block %FUN_910_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%__parse_json_members_27);
  ];
  block %FUN_9b0_entry_19 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_20);
  ];
  block %FUN_9b0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__parse_json_members_39);
  ];
  block %FUN_9a0_entry_21 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_22);
  ];
  block %FUN_9a0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%__parse_json_members_29);
  ];
  block %FUN_9a0_entry_29 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_30);
  ];
  block %FUN_9a0_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__parse_json_members_45);
  ];
  block %FUN_970_entry_33 {.address = 0x970} [
    var R30_begin_FUN_970_2416_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_34);
  ];
  block %FUN_970_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %__parse_json_members_basil_return_1 [
    return ();
  ]
];




prog entry @main_4104 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1508; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x150c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1188; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1094; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x110c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10bc; .size = 0xa0 };
      { .name = "__parse_json_members"; .address = 0xecc; .size = 0x9e0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xb74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xcb4; .size = 0x480 };
      { .name = "main"; .address = 0x1008; .size = 0x460 };
      { .name = "strdup"; .address = 0xd44; .size = 0x280 };
      { .name = "strsep"; .address = 0xd94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x1008 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMEzhhfDnQMUFoOIuUPEAqDgAhI+0lcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrOIQChMxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgALpx5fcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x734;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52UTWgTURDHZ7PJwUYINkKEqJtUpaKUHhRKCJiNCEF60bJeBGmqHoRe3KNEdHuRYg52Uew1nqw99eAl4Ecb";
      "9eRBrbQoeNiNHwj2UKmX1abrf3Zf0jQksXh4vH3zZv7vN/Pm7ehBeWkfGYv7Mb7KNGvLqlM9QOY3mUyLaJVWco6MvSDGK9ed";
      "/oDh2b/nHJXo8VvXjc3Lo8tKQl5qN0iiKZqXTAlzEnOG6Mc8kWZDI2nlnDForMrSLAWUZdZp9U8Sve5bv/k+u3OimFzP3l2A";
      "fxWxJ1dzzkUvNtCIrRWePaqBey1MThTx+Uo2pUo05PF+yTkG/D3946pzH3l8xEiQMZKvSKm1sOrUCpWZ1lw+Ib9a4amnaylU";
      "tuNUviDRPWuQyjLR7vPi2x5Uy5ailpHf+Ljrat467q9XNlzNwrpWeDHjcz5pcHIs7yXBcY1rG4ctrjoK0U/kqhHRHOVD5o06";
      "K2Y3Q+UenG1lDPCozjGi4llw0F7qzQcoZWXUMgVplwU/G9+szxxF5oC/n+vLtiz2UR5+TIV50uBL+3rMeKYL4znBONSBcaAb";
      "Y7qJMe3HJBCDM1L/YmbWOt/hLnwDgi/SgS/03zUU/RHBuRHsbbjTXqxgc7G2otiL+kwlMFVht+HLts/ePuu16Y8YOTbHxlSH";
      "CP4KvhVfJyGTxvYo28W+DZ0/rCfTkbEAFdku0WY8RgqxOt6BVrcFgmTa+O6DH9eb+5r3FPLP6pSry/lFhOYk6Qbz1NfXSb+C";
      "PFHv3j2sx/bgZo3w/c7zuyrpWakpDmxjIq6nNU7cM9e1infJ73Pru9pks8PiHNZckfS81wdG76l2LIK/7pNu4+O9BXGfzDgc";
      "Iq2572633HGj70oh8w73A3QPsS5iqrib+t1fFnd/S8yTPA8arGuyD7+BLZxzpD8gUS/B9wa1aOz/kvSSqN8OnMc1CoiZfSSO";
      "Cfs9AaaR1tpNnDBGSrD/Zo6Y3zf18+1LZD7kOvSjDv1+HcIB0oKdamqQruJf2Hy3hl+XKbJC5mnvDNUZ9uvTxPLcY/FtC9ux";
      "LW7Ttl29rra/1Mt8hjQHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1150;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okp0viIDg2deWWJOZopCZl5BaQkDAgAAl7LGS0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1190;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MKxKCYBhG4Q9hASTnn7ESjQZmNBhZAIElEIkEl2AgEIguwWAwuAgDwQUQWIABub2ecOZpx9v5x5eZbakY";
      "pBbf2KP9pBlOGHpmFR6wxgQ7zLEYpStGk3THB7YYzNIXb+g2fBYpxnKVMgwkleiwwT0+8YwfTHHAHJ1vdsEYK8zwD8vqNg28";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1250;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKd8///fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+/P/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1yQBxDxC7AMUCIPoM5rLNYw26d5cPZu4aIC4ByvdA5B3mcsxjd5rMFg8zF6Tm";
      "AhDfAarZgqomE1nNFyDO+fn//wRUNQkwNSC3SDAyMNz4idstFkB5jl///89BNSMZ2YwYoJoGhBqwGalQM0DyNUD5P0B5G0aE";
      "PJMvRAFIfg5QXOIP3L9g+UQk/XuA8i1AeRGIvMBcpnmMzkjyd4DyFXjk/wDlc/DIyzAxMCTgkbcByofgkY8Bynvgka8Bytvg";
      "kZ8DlDfAIQ8CANkRNEa8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x150c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBQsTjYqScAQKLmXlOWztuIGlpaWlR6G0MdEQWRPmbbHUTPPy+GaY3fVE6whzeIYpfE6V";
      "C7xaKnf49ef13OO0SwZv5IdBHth5X/nuzKnPJ+oh+YfGCC/J53itv5cE38K1uMWYNEYHWCsF8ys8hht7vtj93kTuPR5wNtjf";
      "Gr2Pbe3wO/MGZ7288Av5F7fvNHb9AcEBmBQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+AQQOUDAGtrrTwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
