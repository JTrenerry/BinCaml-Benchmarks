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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_778: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_778:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_778:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_778:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_eq_c_str_ignore_case_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_18208 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4720; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4720; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18208_0" };
    store le $stack Cse0__5_1213:bv64 $R29:bv64 64 { .label = "18208_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18208_2" };
    $R31: bv64 := Cse0__5_1213:bv64 { .label = "18208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18212_0" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    var Exp16__5_1214: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_1214:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_1215:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18220_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_c_str_ignore_case_11108 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x2b64; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var R30_begin_aws_array_eq_c_str_ignore_case_11108: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "11108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11108_3" };
    var ITESimp_0_623: bv1 := $ZF:bv1 { .label = "11112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11112_1" };
    $CF: bv1 := ITESimp_0_623:bv1 { .label = "11112_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_623:bv1)) { .label = "11112_3" };
    $NF: bv1 := bvand(ITESimp_0_623:bv1, extract(64, 63, $R1:bv64)) { .label = "11112_4" };
    goto(%aws_array_eq_c_str_ignore_case_7, %aws_array_eq_c_str_ignore_case_51);
  ];
  block %aws_array_eq_c_str_ignore_case_5 {.address = 0x2bc8; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11208_0" };
    store le $stack Cse0__5_633:bv64 $R29:bv64 64 { .label = "11208_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11208_2" };
    $R31: bv64 := Cse0__5_633:bv64 { .label = "11208_3" };
    $R29: bv64 := $R31:bv64 { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_ignore_case_11108:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_245);
  ];
  block %aws_array_eq_c_str_ignore_case_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_5);
  ];
  block %aws_array_eq_c_str_ignore_case_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_5);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11200_0" };
    goto(%aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11200_0" };
    goto(%aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_17 {.address = 0x2bb8; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp16__5_632: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_632:bv8)) { .label = "11192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11196_3" };
    goto(%aws_array_eq_c_str_ignore_case_13, %aws_array_eq_c_str_ignore_case_15);
  ];
  block %aws_array_eq_c_str_ignore_case_19 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_21 {.address = 0x2bb0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11184_0" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_29 {.address = 0x2b9c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_array_eq_c_str_ignore_case_25, %aws_array_eq_c_str_ignore_case_27);
  ];
  block %aws_array_eq_c_str_ignore_case_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11164_0" };
    var Cse2__5_629: bv64 := bvnot($R3:bv64) { .label = "11168_0" };
    var Cse0__5_630: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_630:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 {.address = 0x2b88; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_624: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "11144_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_624:bv8)) { .label = "11144_1" };
    var Exp16__5_625: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) 8 { .label = "11148_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_625:bv8)) { .label = "11148_1" };
    var Exp16__5_626: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "11152_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_626:bv8)) { .label = "11152_1" };
    var Cse2__5_627: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "11156_0" };
    var Cse0__5_628: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "11156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_628:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_627:bv32)), 0x1:bv64))) { .label = "11156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_628:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_627:bv32)), 0x1:bv64))) { .label = "11156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_628:bv32, 0x1:bv32), 0x0:bv32) { .label = "11156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_628:bv32, 0x1:bv32)) { .label = "11156_5" };
    goto(%aws_array_eq_c_str_ignore_case_33);
  ];
  block %aws_array_eq_c_str_ignore_case_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_39 {.address = 0x2ba8; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp16__5_631: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "11176_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_631:bv8)) { .label = "11176_1" };
    goto(%aws_array_eq_c_str_ignore_case_35, %aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 {.address = 0x2b78; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R5: bv64 := 0x4000:bv64 { .label = "11128_0" };
    $R3: bv64 := 0x0:bv64 { .label = "11132_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x8e0:bv64) { .label = "11136_0" };
    goto(%aws_array_eq_c_str_ignore_case_41);
  ];
  block %aws_array_eq_c_str_ignore_case_45 {.address = 0x2b74; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%aws_array_eq_c_str_ignore_case_19, %aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 {.address = 0x2b70; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%aws_array_eq_c_str_ignore_case_9, %aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %_inlineret_3 {.originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %FUN_c50_entry_245 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_246);
  ];
  block %FUN_c50_basil_return_1_246 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1639: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1639:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1639:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1639:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x838:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x848:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_95);
  ];
  block %_inlineret_3 {.originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_95 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_96);
  ];
  block %FUN_ca0_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_18272 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4760; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4760; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18272_0" };
    store le $stack Cse0__5_475:bv64 $R29:bv64 64 { .label = "18272_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18272_2" };
    $R31: bv64 := Cse0__5_475:bv64 { .label = "18272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18276_0" };
    $R29: bv64 := $R31:bv64 { .label = "18280_0" };
    var Exp16__5_476: bv64 := load le $stack $R31:bv64 64 { .label = "18284_0$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18284_1$0" };
    $R29: bv64 := Exp16__5_476:bv64 { .label = "18284_2" };
    $R30: bv64 := Exp18__5_477:bv64 { .label = "18284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18284_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_c_str_ignore_case_harness_17728 () -> ()
  { .name = "aws_byte_buf_eq_c_str_ignore_case_harness"; .address = 0x4540; .returnBlock = "aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_ignore_case_harness_entry {.address = 0x4540; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    var R30_begin_aws_byte_buf_eq_c_str_ignore_case_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_972:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_973:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_974:bv64 $R23:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17744_2" };
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_975:bv64 $R25:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17748_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "17752_0" };
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_179);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_5 {.address = 0x467c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $R30: bv64 := 0x4680:bv64 { .label = "18044_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_ignore_case_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_145);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_13 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_17 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18148_0$0" };
    $R27: bv64 := Exp14__5_956:bv64 { .label = "18148_1" };
    $R2: bv64 := $R20:bv64 { .label = "18152_0" };
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18156_0" };
    var Exp16__5_958: bv64 := load le $stack Cse0__5_957:bv64 64 { .label = "18156_1$0" };
    var Exp18__5_959: bv64 := load le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) 64 { .label = "18156_2$0" };
    $R21: bv64 := Exp16__5_958:bv64 { .label = "18156_3" };
    $R22: bv64 := Exp18__5_959:bv64 { .label = "18156_4" };
    $R1: bv64 := 0x0:bv64 { .label = "18160_0" };
    var Cse0__5_960: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18164_0" };
    var Exp16__5_961: bv64 := load le $stack Cse0__5_960:bv64 64 { .label = "18164_1$0" };
    var Exp18__5_962: bv64 := load le $stack bvadd(Cse0__5_960:bv64, 0x8:bv64) 64 { .label = "18164_2$0" };
    $R19: bv64 := Exp16__5_961:bv64 { .label = "18164_3" };
    $R20: bv64 := Exp18__5_962:bv64 { .label = "18164_4" };
    var Cse0__5_963: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18168_0" };
    var Exp16__5_964: bv64 := load le $stack Cse0__5_963:bv64 64 { .label = "18168_1$0" };
    var Exp18__5_965: bv64 := load le $stack bvadd(Cse0__5_963:bv64, 0x8:bv64) 64 { .label = "18168_2$0" };
    $R23: bv64 := Exp16__5_964:bv64 { .label = "18168_3" };
    $R24: bv64 := Exp18__5_965:bv64 { .label = "18168_4" };
    var Cse0__5_966: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18172_0" };
    var Exp16__5_967: bv64 := load le $stack Cse0__5_966:bv64 64 { .label = "18172_1$0" };
    var Exp18__5_968: bv64 := load le $stack bvadd(Cse0__5_966:bv64, 0x8:bv64) 64 { .label = "18172_2$0" };
    $R25: bv64 := Exp16__5_967:bv64 { .label = "18172_3" };
    $R26: bv64 := Exp18__5_968:bv64 { .label = "18172_4" };
    var Exp16__5_969: bv64 := load le $stack $R31:bv64 64 { .label = "18176_0$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18176_1$0" };
    $R29: bv64 := Exp16__5_969:bv64 { .label = "18176_2" };
    $R30: bv64 := Exp18__5_970:bv64 { .label = "18176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18176_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_ignore_case_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_c_str_ignore_case_11108 () { .label = "18180_1" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_19 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_21 {.address = 0x468c; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    $R30: bv64 := 0x4690:bv64 { .label = "18060_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_c_str_ignore_case_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18060_2" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_23 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_27 {.address = 0x46c8; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18120_0$0" };
    $R27: bv64 := Exp14__5_978:bv64 { .label = "18120_1" };
    var Cse0__5_979: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18124_0" };
    var Exp16__5_980: bv64 := load le $stack Cse0__5_979:bv64 64 { .label = "18124_1$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd(Cse0__5_979:bv64, 0x8:bv64) 64 { .label = "18124_2$0" };
    $R19: bv64 := Exp16__5_980:bv64 { .label = "18124_3" };
    $R20: bv64 := Exp18__5_981:bv64 { .label = "18124_4" };
    var Cse0__5_982: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18128_0" };
    var Exp16__5_983: bv64 := load le $stack Cse0__5_982:bv64 64 { .label = "18128_1$0" };
    var Exp18__5_984: bv64 := load le $stack bvadd(Cse0__5_982:bv64, 0x8:bv64) 64 { .label = "18128_2$0" };
    $R21: bv64 := Exp16__5_983:bv64 { .label = "18128_3" };
    $R22: bv64 := Exp18__5_984:bv64 { .label = "18128_4" };
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18132_0" };
    var Exp16__5_986: bv64 := load le $stack Cse0__5_985:bv64 64 { .label = "18132_1$0" };
    var Exp18__5_987: bv64 := load le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) 64 { .label = "18132_2$0" };
    $R23: bv64 := Exp16__5_986:bv64 { .label = "18132_3" };
    $R24: bv64 := Exp18__5_987:bv64 { .label = "18132_4" };
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18136_0" };
    var Exp16__5_989: bv64 := load le $stack Cse0__5_988:bv64 64 { .label = "18136_1$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) 64 { .label = "18136_2$0" };
    $R25: bv64 := Exp16__5_989:bv64 { .label = "18136_3" };
    $R26: bv64 := Exp18__5_990:bv64 { .label = "18136_4" };
    var Exp16__5_991: bv64 := load le $stack $R31:bv64 64 { .label = "18140_0$0" };
    var Exp18__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18140_1$0" };
    $R29: bv64 := Exp16__5_991:bv64 { .label = "18140_2" };
    $R30: bv64 := Exp18__5_992:bv64 { .label = "18140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18140_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_31 {.address = 0x46bc; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_25, %aws_byte_buf_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_33 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp16__5_920: bv8 := load le $mem bvadd($R20:bv64, $R22:bv64) 8 { .label = "18108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_920:bv8)) { .label = "18108_1" };
    var Cse2__5_921: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "18112_0" };
    var Cse0__5_922: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "18112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_922:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_921:bv32)), 0x1:bv64))) { .label = "18112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_922:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_921:bv32)), 0x1:bv64))) { .label = "18112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_922:bv32, 0x1:bv32), 0x0:bv32) { .label = "18112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_922:bv32, 0x1:bv32)) { .label = "18112_5" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_35 {.address = 0x4658; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_37 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18008_0$0" };
    $R27: bv64 := Exp14__5_938:bv64 { .label = "18008_1" };
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18012_0" };
    var Exp16__5_940: bv64 := load le $stack Cse0__5_939:bv64 64 { .label = "18012_1$0" };
    var Exp18__5_941: bv64 := load le $stack bvadd(Cse0__5_939:bv64, 0x8:bv64) 64 { .label = "18012_2$0" };
    $R19: bv64 := Exp16__5_940:bv64 { .label = "18012_3" };
    $R20: bv64 := Exp18__5_941:bv64 { .label = "18012_4" };
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18016_0" };
    var Exp16__5_943: bv64 := load le $stack Cse0__5_942:bv64 64 { .label = "18016_1$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) 64 { .label = "18016_2$0" };
    $R21: bv64 := Exp16__5_943:bv64 { .label = "18016_3" };
    $R22: bv64 := Exp18__5_944:bv64 { .label = "18016_4" };
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18020_0" };
    var Exp16__5_946: bv64 := load le $stack Cse0__5_945:bv64 64 { .label = "18020_1$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) 64 { .label = "18020_2$0" };
    $R23: bv64 := Exp16__5_946:bv64 { .label = "18020_3" };
    $R24: bv64 := Exp18__5_947:bv64 { .label = "18020_4" };
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18024_0" };
    var Exp16__5_949: bv64 := load le $stack Cse0__5_948:bv64 64 { .label = "18024_1$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) 64 { .label = "18024_2$0" };
    $R25: bv64 := Exp16__5_949:bv64 { .label = "18024_3" };
    $R26: bv64 := Exp18__5_950:bv64 { .label = "18024_4" };
    var Exp16__5_951: bv64 := load le $stack $R31:bv64 64 { .label = "18028_0$0" };
    var Exp18__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18028_1$0" };
    $R29: bv64 := Exp16__5_951:bv64 { .label = "18028_2" };
    $R30: bv64 := Exp18__5_952:bv64 { .label = "18028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18028_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_39 {.address = 0x4654; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_33, %aws_byte_buf_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_39);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_45 {.address = 0x4680; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_41, %aws_byte_buf_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_930: bv8 := load le $mem bvadd($R25:bv64, $R23:bv64) 8 { .label = "18048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_930:bv8)) { .label = "18048_1" };
    var Cse2__5_931: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "18052_0" };
    var Cse0__5_932: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "18052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_932:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_931:bv32)), 0x1:bv64))) { .label = "18052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_932:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_931:bv32)), 0x1:bv64))) { .label = "18052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_932:bv32, 0x1:bv32), 0x0:bv32) { .label = "18052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_932:bv32, 0x1:bv32)) { .label = "18052_5" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_39);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_51 {.address = 0x4648; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_47, %aws_byte_buf_eq_c_str_ignore_case_harness_49);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_53 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17992_1" };
    $ZF: bv1 := bvcomp($R25:bv64, 0x0:bv64) { .label = "17992_2" };
    $NF: bv1 := extract(64, 63, $R25:bv64) { .label = "17992_3" };
    var ITESimp_0_923: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17996_1" };
    $CF: bv1 := ITESimp_0_923:bv1 { .label = "17996_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_923:bv1)) { .label = "17996_3" };
    $NF: bv1 := bvand(ITESimp_0_923:bv1, extract(64, 63, $R19:bv64)) { .label = "17996_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_55 [
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17984_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_23, %aws_byte_buf_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "17980_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "17980_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_61 {.address = 0x4634; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var Cse2__5_924: bv64 := bvnot($R21:bv64) { .label = "17972_0" };
    var Cse0__5_925: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "17972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "17972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "17972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_925:bv64, 0x1:bv64), 0x0:bv64) { .label = "17972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_925:bv64, 0x1:bv64)) { .label = "17972_5" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17976_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_57, %aws_byte_buf_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_63 {.address = 0x4624; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R1: bv64 := $R19:bv64 { .label = "17956_0" };
    $R2: bv64 := $R20:bv64 { .label = "17960_0" };
    $R0: bv64 := $R25:bv64 { .label = "17964_0" };
    $R30: bv64 := 0x4634:bv64 { .label = "17968_0" };
    call @aws_array_eq_c_str_ignore_case_11108 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_65 {.address = 0x46b4; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_919: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "18100_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp16__5_919:bv8)) { .label = "18100_1" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_65);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_69 {.address = 0x46a8; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    $R22: bv64 := $R0:bv64 { .label = "18088_0" };
    var Cse2__5_954: bv64 := bvnot($R21:bv64) { .label = "18092_0" };
    var Cse0__5_955: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "18092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "18092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "18092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_955:bv64, 0x1:bv64), 0x0:bv64) { .label = "18092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_955:bv64, 0x1:bv64)) { .label = "18092_5" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_19, %aws_byte_buf_eq_c_str_ignore_case_harness_67);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_71 {.address = 0x46a4; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_69);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x46a8:bv64 { .label = "18084_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_71);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_75 {.address = 0x469c; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    $R21: bv64 := $R0:bv64 { .label = "18076_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_17, %aws_byte_buf_eq_c_str_ignore_case_harness_73);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_77 {.address = 0x4694; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_75);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_79 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "18068_0" };
    $R30: bv64 := 0x469c:bv64 { .label = "18072_0" };
    goto(%FUN_b90_entry_89);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_81 {.address = 0x4690; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_13, %aws_byte_buf_eq_c_str_ignore_case_harness_79);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_81);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_87 {.address = 0x4674; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_83, %aws_byte_buf_eq_c_str_ignore_case_harness_85);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_89 [
    guard eq($R26:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "18036_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_87);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_95 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_101 {.address = 0x4618; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17944_1" };
    $ZF: bv1 := bvcomp($R25:bv64, 0x0:bv64) { .label = "17944_2" };
    $NF: bv1 := extract(64, 63, $R25:bv64) { .label = "17944_3" };
    var ITESimp_0_953: bv1 := $ZF:bv1 { .label = "17948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17948_1" };
    $CF: bv1 := ITESimp_0_953:bv1 { .label = "17948_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_953:bv1)) { .label = "17948_3" };
    $NF: bv1 := bvand(ITESimp_0_953:bv1, extract(64, 63, $R19:bv64)) { .label = "17948_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_97, %aws_byte_buf_eq_c_str_ignore_case_harness_99);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_103 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_101);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_107 {.address = 0x4614; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_101);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_109 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_976: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "17940_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp16__5_976:bv8)) { .label = "17940_1" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_107);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_111 {.address = 0x4608; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "17928_0" };
    var Cse2__5_927: bv64 := bvnot($R0:bv64) { .label = "17932_0" };
    var Cse0__5_928: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "17932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_928:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_927:bv64)), 0x1:bv128))) { .label = "17932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_928:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_927:bv64)), 0x1:bv128))) { .label = "17932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_928:bv64, 0x1:bv64), 0x0:bv64) { .label = "17932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_928:bv64, 0x1:bv64)) { .label = "17932_5" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_105, %aws_byte_buf_eq_c_str_ignore_case_harness_109);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_113 {.address = 0x4604; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_111);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_115 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_113);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_117 {.address = 0x45fc; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R21: bv64 := $R0:bv64 { .label = "17916_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_103, %aws_byte_buf_eq_c_str_ignore_case_harness_115);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_119 {.address = 0x45f4; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_117);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_121 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "17908_0" };
    $R30: bv64 := 0x45fc:bv64 { .label = "17912_0" };
    goto(%FUN_b90_entry_93);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_123 {.address = 0x45f0; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_95, %aws_byte_buf_eq_c_str_ignore_case_harness_121);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_123);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_129 {.address = 0x45e8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_123);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_131 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_935: bv8 := load le $mem bvadd($R25:bv64, $R0:bv64) 8 { .label = "17896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_935:bv8)) { .label = "17896_1" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17900_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_129);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_133 {.address = 0x45dc; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R23: bv64 := $R0:bv64 { .label = "17884_0" };
    var Cse2__5_936: bv64 := bvnot($R0:bv64) { .label = "17888_0" };
    var Cse0__5_937: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_937:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_936:bv64)), 0x1:bv128))) { .label = "17888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_937:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_936:bv64)), 0x1:bv128))) { .label = "17888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_937:bv64, 0x1:bv64), 0x0:bv64) { .label = "17888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_937:bv64, 0x1:bv64)) { .label = "17888_5" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_127, %aws_byte_buf_eq_c_str_ignore_case_harness_131);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_135 {.address = 0x45d8; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_133);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45dc:bv64 { .label = "17880_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_135);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_139 {.address = 0x45c8; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_125, %aws_byte_buf_eq_c_str_ignore_case_harness_137);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17864_3" };
    $R24: bv64 := 0x0:bv64 { .label = "17868_0" };
    var ITESimp_0_993: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_1" };
    $CF: bv1 := ITESimp_0_993:bv1 { .label = "17872_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_993:bv1)) { .label = "17872_3" };
    $NF: bv1 := bvand(ITESimp_0_993:bv1, extract(32, 31, $R0:bv64)) { .label = "17872_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_139);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_143 [
    $VF: bv1 := 0x0:bv1 { .label = "17852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17852_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17852_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17852_3" };
    var ITESimp_0_977: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_1" };
    $CF: bv1 := ITESimp_0_977:bv1 { .label = "17856_2" };
    $ZF: bv1 := bvand(ITESimp_0_977:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "17856_3" };
    $NF: bv1 := bvand(ITESimp_0_977:bv1, extract(32, 31, $R0:bv64)) { .label = "17856_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_93, %aws_byte_buf_eq_c_str_ignore_case_harness_141);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17848_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_143);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17848_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_143);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_149 {.address = 0x45b4; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_145, %aws_byte_buf_eq_c_str_ignore_case_harness_147);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17844_3" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_149);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_153 {.address = 0x45ac; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_91, %aws_byte_buf_eq_c_str_ignore_case_harness_151);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_155 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Cse2__5_933: bv64 := bvnot($R26:bv64) { .label = "17836_0" };
    var Cse0__5_934: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "17836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "17836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "17836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_934:bv64, 0x1:bv64), 0x0:bv64) { .label = "17836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_934:bv64, 0x1:bv64)) { .label = "17836_5" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_153);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_157 {.address = 0x45a4; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R25: bv64 := $R0:bv64 { .label = "17828_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_89, %aws_byte_buf_eq_c_str_ignore_case_harness_155);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_159 {.address = 0x4598; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R27: bv64 := 0x0:bv64 { .label = "17816_0" };
    $R0: bv64 := $R26:bv64 { .label = "17820_0" };
    $R30: bv64 := 0x45a4:bv64 { .label = "17824_0" };
    goto(%FUN_bf0_entry_293);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_161 {.address = 0x4594; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_159);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_163 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4598:bv64 { .label = "17812_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_161);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_165 {.address = 0x458c; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_11, %aws_byte_buf_eq_c_str_ignore_case_harness_163);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_167 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_929: bv64 := bvadd($R26:bv64, 0xfffffffffffffff6:bv64) { .label = "17804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_929:bv64), bvadd(sign_extend(64, $R26:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_929:bv64), bvadd(zero_extend(64, $R26:bv64), 0xfffffffffffffff6:bv128))) { .label = "17804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_929:bv64, 0x0:bv64) { .label = "17804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_929:bv64) { .label = "17804_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_165);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_169 {.address = 0x4580; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R20: bv64 := $R0:bv64 { .label = "17792_0" };
    var Exp16__5_918: bv8 := load le $mem bvadd($R0:bv64, $R21:bv64) 8 { .label = "17796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_918:bv8)) { .label = "17796_1" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_9, %aws_byte_buf_eq_c_str_ignore_case_harness_167);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_171 {.address = 0x457c; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_169);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_173 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    goto(%FUN_bf0_entry_311);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_175 {.address = 0x4570; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    $R21: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17776_0" };
    var Cse0__5_926: bv64 := bvadd($R21:bv64, 0xfffffffffffffff7:bv64) { .label = "17780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_926:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "17780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_926:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff7:bv128))) { .label = "17780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_926:bv64, 0x0:bv64) { .label = "17780_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_926:bv64) { .label = "17780_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_7, %aws_byte_buf_eq_c_str_ignore_case_harness_173);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_177 {.address = 0x4568; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    $R26: bv64 := $R0:bv64 { .label = "17768_0" };
    $R30: bv64 := 0x4570:bv64 { .label = "17772_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_175);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_179 {.address = 0x4560; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17760_0" };
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_177);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_77);
  ];
  block %FUN_b90_entry_89 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_90);
  ];
  block %FUN_b90_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_119);
  ];
  block %FUN_b90_entry_93 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_94);
  ];
  block %FUN_b90_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %FUN_c50_entry_145 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_146);
  ];
  block %FUN_c50_basil_return_1_146 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_157);
  ];
  block %FUN_bf0_entry_293 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_294);
  ];
  block %FUN_bf0_basil_return_1_294 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_171);
  ];
  block %FUN_bf0_entry_311 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_312);
  ];
  block %FUN_bf0_basil_return_1_312 [
    goto(%_inlineret_7);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4830; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6570; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6574; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48e0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4760; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ea0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1fd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x214c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfe0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2ae0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f30; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31c8; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2544; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2660; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26d0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c8c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      {
        .name = "aws_byte_buf_eq_c_str_ignore_case_harness";
        .address = 0x4540;
        .size = 0xe40
      };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3908; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38c8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2330; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2440; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2760; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33c0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3480; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x262c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4328; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4408; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4370; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4470; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ac4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f00; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2504; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35ac; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2860; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3504; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3700; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3680; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4510;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ce0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d4c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44e8; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1808; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x184c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1868; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1880; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1900; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1948; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21d0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1400;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1184;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1280;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1384;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1580;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1480; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1540;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1760; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1680; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1620; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x2300; .size = 0x180 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2228; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2280; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1130; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2200; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2240; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2260;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xee0 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xf20 ];
      [ 0x200c0; 0xe64 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiT+Amr8BTTwAKr4DTVyBH2oPmngKTD3U";
      "PYxAcTYGBDiAJM6JJH4CSZwLSfwCkrggkvgDJHFxJHEAiBN4nTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
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
    .address = 0xcc0;
    .size = 0x3b54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZawjSVZxiZoxjIvsymSBSQ5wLolOQUUSTYxypIFEo1GxuXEm02xNhDAoJHlEMIUFRRM";
      "2DWhJPOKe4iTLEiwJgtINhAl2qoFG0jYPDwzEgZqUhXrYUujV+/33ds90zOSiEl+dI26773nnHve59yrmbtesWYM0XHOErFH";
      "iMimmbv69vcaTe9UBoy3T+dpWmu8/QkROXIOnvcMEUsYZjpZJTqOA2ZciBPiT1elDYz58Dxm24/045HfP7gqbQrR3WvbFR+F";
      "T2jiQWEaHRp+g/jdIESqV4jGBGAEf39VuhkwThhaTOiV7xBO/vygEANrpluP1pW0RYPTdQ/1YX4Sa+tPXJUOy7V6Zu3MXS9L";
      "XowWi3Qp1ofqG9abmqiR9MavSkcwX8L/opm+Dft4F08APAvVG+tHi830zF2H5vDu99jfR/FvxuG/y3e+x7Ef99turM/QdZ1m";
      "jWJsDDSvg7wioC10z1uP9mqip/meskfFCfsH5E+RDv4YZbG4URobva7OIl03AA7/hoyPuHSab1z+dhvoF8LsEKbo0IQ4GMKe";
      "mvBk6VO4E0tF+gzqCHAmlpppF9cHkAXhkeb1wOGF/3nA4bxWzLva4LyXMvzlPp7QRPdghUiPnyH2QKY1iQozLWmWvDy8/9Ok";
      "GX8rmIclzD9hLuRQ486ZOEOUcc1ngGvKwe+VAflZJaALeIg7gN+WeKAjGAh2iHiwQ18V2VSDtSHItg7P7wHPlckwvkNHq125";
      "8NtKD2/45I8P5Y273/+I7/myXkj+lUJLxSs6V837/RH1XQQ6b8gbeyZek7vGhS929j3K75VCDMcLMWcB/A979s73/8h7fyzv";
      "3cp7P5D33vEXxr/neRdFlGfffrnH73auyqdPK4Fu0A67dOkDOJc8yrfbUfigFuhIpTBHpI/A/NBiMx0UnXubl4i0Bn0kjn7o";
      "7QOzkHsB1nhst2s2X34veWxPxEjDyVKRJh0hXWTsYCv0eww6TTu43YH7JdBxEmv+Eb+denmqAXbZqYuUgd/mAtJUHg3Xi466";
      "6c5+9S6ioTD2ivcQ3k+WUvfLoqHloFHasbKB22e99pm1qQ1CT4UBm3QminXr08CbKK63GoQ2QBu0NNFIHM2grR48gC03kjfC";
      "J95s4jh44toV8cD+HrlplnqbywPuc7HDY+lLwYt68DcM/kawH336WH9E7uNYP2m6EHiShbo1UyL2JLGngCaqdy0307T3JtCx";
      "CONZX3V4/wDsuA3759oG2268fDZrO/BVc/QkX/6DwKPBD3TBNpvz5BvSzYwO0HeVAHYCa/LnnePwOIO3hLT17W8FTfqDdZML";
      "4RY+Mx2iPwZf2/Abwj67dNHj6i51xovHpeU+8ODDGegNZP1cSVZ/A1gjwNv8dadmXPpeyokNJ2/UrVOg41nAaIWuDUIfjs0K";
      "i3oYN1bEHobPLQVvXP0ZI8165MivAW97geiIAE+ZT6Rf0UtTQfC+r17GhXTvEqWDJ2+sz+jh2zNZuRgPKv40CV8qEGiYFCUb";
      "rST8UWtADAceNCfpm+ArF+fHxzn8C4iOZ+iPD4kOi7mCbZ8QgQ1z+DZnPfbPvWx2eDeKdRHIeru+vqNZ79yrFYn0V50x9b1z";
      "b2mJa1eH9ufIErBKoWehVfA54Bf1/WtY27zCTFNW9ZAV+QS7iYaWiKiMq59StEkf6/ilByR/Xs6xHbEyC/MaByb9xzWnCfPb";
      "M/n+KQv/Mu7vc+I/73N8gNgI2bm6DvhfwlryaHVJrn8MLuvc2/YFYT2kl0bjyBta68V6L19uzNsHYawqoU8Tqe8tgKvawSU+";
      "Ji5znv0Rbg4PNzKWKTxnO3iOF388POdl7Cd3X0OAUwp/2An9p0x0uSdd+goNa7St22vbhLjMC6sU332MsW4OIESPvlN71MDa";
      "JmGkLtCY+/TtT0/bFfPlXAbW64Tt8O9q4Do+zbxPwZuaVnbm+pDcvODlOb75ieKPlxsenT693PBd0PHb6QX0z7Hf3cUqR5R5";
      "H/TjAte3O7b782lvTqdwHQZMXdKnz5Mnitg+2EsCeeI3i+fPE388PTdPDBfn5on/WqzyRODPyRPJV1dnVI7k5F4e/roxTo3r";
      "qT7wcJ8OmpATXw08zIcDzp7J4365Zy1267TKK708Debx1MuHtul8f6HFXNpIV5tPNIKnw8z/N640J+ErGkP3HHo0jvhyniPz";
      "HFkbWVnfANisX3JsbQF68ufk6wHnjIOHX5b0/kzSG2/wdcQN3Yq3Gx12ce+V8dUiHV8aWZ5cusRK+vFrFF5ol0autJf2XjlU";
      "sdQ6XrnMsisiV8YLjQPJpb4DQxX+A8crCw70nSG6CUv54MiRMjxJbaK6ISDORA5zy4FF4G2Lr0MfMycYr+rPRmw+cfcP6vHs";
      "0fVoq66lwIfGTP2IePJRczXEuLLFovudxWKPuVjJkH4Ncm2k3/CRb4tE9xD0kHXsMiRk+64QHUHASFSJ9NOIE2vwTpioe5HD";
      "mekWn+h4FTEzeLaat1to0VZRmgpBHskbzYPvVaFGnrGr67CnxI3iIGR1y7/M2I3vn2+mj/eHJwKForHeFGcmMYa87JZvFkDf";
      "gINwXbwJwx8jrvnwJKbtRiXDN1VOe8qW8AjrAeom+Et+kC/5PNmA9ZFxu5F8exYyHnLmtve3TLRgboucZ8h5daN2Y+Mpuyfr";
      "O95cUK84hzqT6A1GX+Av6Cf8V6dkP6CbeRPytW7W87Sd16dUX8D1gS9O5eahcR90GfM01A11PrXexO8OxPYqA+9O3bkf+2WN";
      "+TXKV3N9R1lsL+DBl3TLvELRv8n1HQvYxXJvDr5D0lkW+xHgwCbTf8ZeNMijb8ru+f6Ux0cidpPuQeZfqL028J0xAj6mU4ht";
      "iPmNkMvwWtizb6V5Z7OspxWOwe9qVhK0bwDtSdA99JvWZwe/W2cxV6+PbJxkDRPeGqoN4MG3beas3bgR+votD37CBtxJ1LaN";
      "ip8vWdCX5dJmo5qVuFgcPB/wB6N1+NukvqU+xNwQYMLnbPPS80nA/spUrv/fMAe+8l/xQs06k3QX1ln0Rb/CuAmY8IeXub7l";
      "LMDbSHjO/tnXWQMeBgPmerE1XIt127JwlR6U5MUfrqUvXJu3R0mDw78/L1L8I++Qg8p8y3L2aAbEend/QUmLlkK+3ujSFIHN";
      "+kBTFZ5OxHIN7wZ0bS2eVuS6bZjrhw6uxfMK3jW8+1CrBks4Hz4b+teAfED2ppYxf1T0RuB3GgCzTu61Re41Dvm5+zzi8hkw";
      "Ah56BPFj3VrxV+D3nT7+ZzP4xfCgo7dKZ41tsJlGvm+GvlJmpCco6fnr8f3Q0YOkg2sQuFBrbQsYChdg3Em5ENcaiUtP1elK";
      "Fmt86r0PuA3wYU2RM8538GFNiTMOWnXIILCMdadI5evWraBBB+wAnnraFWhtmkcHt3lsgL6LPUXKKflI56r6ZahzAp03eOc3";
      "TWX7S1csyvY8/nlK5XXz9Xtc+PSJbQ78bL9Drb9mSvanums8MDdOzelPdXvXXJE3XgdfxzHIryMIX+fSEIDPc32h7CE5vtAd";
      "x7scb3JkRdmFiiAjoeTFv4G78YuT2Tz2msmsDw/4RbeGh37xEPSlcqewKn1ajh8Gb99w+z37mMt8X9lzqkjZc+L7dVavk3dR";
      "nqx7kIPEkrB7+vxy4BusUHEFscBKwv7DwPG+rfJwr49vRc3r+nkX/ycmlXw00kSakYfq0C2+Uw915NbtoN3V8wT4gNi1zpUh";
      "c/926D3xNNh2d2YedPyU0xf25nv7/IxpIhbyM99QfV7u5xjrYUNURwoQ45B3dt5pHogbvljrneJA22IzvRm1+T/NqJ4T/EP3";
      "rgLTejGNuIq87w2u1UQ1+erN61rvQQzFeOs9wuL611lrzxbWdGPPkje+ufHvhMqbl3MN1/8J72+lc3nEHFOX/iCyaRd44+UH";
      "9696N4oHHPPGDKGptezHsB8IufWE8QSwDnLuPpimj9BTh8HTQ3jn9xD4SvuGDnXX4z05a8u8/HnMZV6+AXq1YaeW2TfnhrGG";
      "ayOzdk/+eH49E2GPXxfVLeB9C3CGFzN/MGLcbxtwsH/G+E9a2bOjnbdMqpzA26+4H3MRS2sq2UvxxknQOggcyaXSJy3c33Do";
      "uQlze0EPZfe2rWR8vUNj8xLkH8xpQAflEMQem0HzduCmzJS8NetaW9YC1V76qkFzsyNLnuMMOWcQJnv4BvH5YlfibwO5A3KW";
      "6schp90+06IcunyqpzGEh7Ua8uRN7AO10f6lzMQtg9I2jIwuPAkZcF6zbfc0YA7/9o7P138NFir7iBeo/okOXW9Azid9B2To";
      "9Rd9fuR9xahHCpH3+UQN/YXrJz7wKT9xRlraVTfHwrqwwpuQD5Wa6dQE6nnk+ZRV5bSw2Dcm72ZUr3AdbQn1X7U3H1zIZubM";
      "8fqcgqzPoT94G/SIdK5/3gjeDoJW2IXM2/xCj24GzZ3Cn+qHv9sCOXxHFEShfwP1eMJlwtLhIyJbt8j8DbrSSB2KI98mH99b";
      "qlnjE6oWfG8p817/AHQ2HZB+V+kC99cKnsp+KXuB4FkLbI56AXtM0+6fQi1S7xNvSnwzdg/Xe+NM3FC2nNRUbk4+1+FhHvWE";
      "rnQTdXQ3fWQQNL4+ofTEW3v30cYxv9fRZdIV1FhPq/GA57zSe3b5swlvf5yxC3oRqeqYL76yjg+QLvwm8WwAPcwjIP83WO/t";
      "xjrqAmsvjqGGaCxA/vJZPPf2b6n9Tv/NtceEf5sAf4TDgxb6LOdvfoO/6XH5ct/E3PMhr71tho7BD0p7a8bf7GG3F5nWPsif";
      "tL8F3t8+Mfd8jvYBu+xm33I7fTD4RT1IgF9VWI+crHsX/i7z0b+Wxli79MGeUesOb15sTtJWvfHh76GHX51Q/mAI+ifPALEe";
      "+XD3IODWS/lGNpEnzPmS7FWA5kZHjklp73rGng8LNX+3xrop+32NtPvsu573fsWEUx8UmZMJ6Mkh6g4evyOfpyCfRZAPZfJk";
      "/+bapyGTY8K3jbmeKzPmJBsxPjRrX+bKyNzaXOvqm1dvA3nyYUxiTsn9sb4bhGzhx3uYd1ZJXVTrlmMd81/Ge9awchw+Tnfi";
      "/v8y3jv7aMY+6vWMrzxSCPr9oO+VBehea/9lukfGpd6cFq3vj380re94zqyZywnWZjplLABXi3Zt3n3E3P3zkciPjo6Y96RH";
      "eIbT5djMzdXKZvyB3hGubygza9v7W1j3/Vrs9D/KHh98vsynvfQfAk1dBvmh/IMGOoJ4J64qYUS9+Mgb1kT5+NYA167+cK3p";
      "4OIeXVz5NOfjf3w8e5ZBHfeDDtqkH7QUgJbjuupL7ESexfgX4fkAvrVhDDWX1G36SVPloBn95Zpvsb8L3w0/JtfBV3RHaJ9Y";
      "04UcpH2cdUeu3ifhr+NGQSwyPr895Z8vM/4WSJpF7D3g3OL0VALS3vyxL8zIfkf1E/AFCcAlHNLQO2tXtAAH57l64+oEctvu";
      "sAPnS3Y2j79+PGsjf2ndmZ5114zPPQ9hHD8ftMV9ovotxPJdOvUXfC1QfR2e17Ugx4JPHWCsYE9exlFjoVir/BfzNfp06F10";
      "/BTiPODs1hlDfFH2fBjPF80oX7sZtDK37nL6o8ITC0+A5tWS7hc85wTqnI1nasmlBdZQRaF1vLLIOjmNfRTAdzfoiH8+K96u";
      "dcQvAi5/ZHm8tfjCMkOdvSVuNA/Gq8x0mzFRo3l6iewz0O8PAk4X+NEGn+/an5C9XMNKHGZsLY/91JZ6eBl7czyraJ6xG/n9";
      "La7VVG7Cfajzul8pXxvI9hQ/N43554MfvcFoEjJ6fpy5ZHnsVa63C931y73r3z2lbOR97PsDJ14dR2x4gfv2i+p+1C0+DTqI";
      "umgL/k5gP21Ce2aXIe/rYG+FsZ9wrq54LvzIUyEjb+yW38CnLYZaXwU5J+HT6oU2wJwy7Mg/U49ineHIn+t3Yx/tgMdeYxL6";
      "R/+KtVH619e23oy4XVVL/8peDn3DbzHvCbmvX+TopZKvFouQH0tE9cNLRPfjuqr5QsizI4sV3dkz0dck/ft4jn8G9A5zQotE";
      "922O/o6vFunNYsVAJ/xfEvnnO7oePaYbqapFAj7YeCaJ3x0TrUc79RWpR9b8cG/CqIglEINZH7t9zUsLRM/z+F3hh18nfOBK";
      "LFK50T78Mk8aPF+kb8d+OJ9zByHjlj8Ka4++IrrD0ftrp1UNcRvmdxUoPza+2kz/D3hBmPQlQqyIXuiBw9rvmF6WMvzqPOcz";
      "0yo36cKY6VdwBOhaC/7vk3VQWTRprIiRngrAIR1HAYP3HFg/JZF/nHlK7W/ArcfnyZ/323PPzEirO96F8QoR+cEY+PUc6V/C";
      "/GZFbBxPh8O/wCm7h7i5jmsekn+L9LnAPyTPKPEde95VxFxbi8Hu0mFNxU76d8bpheijzBnTipxYKuejBmW/aSvit8jkxS9b";
      "bQHVPxlCDv551FtDyL9Rs1xKmz8+lanTl7u+p71ISH9wbErVa16/9OtTufcTdOwhKVT8Z97drqnamf748EfQ79od6R2ctRvD";
      "rg/HHoJCfyYs1Nnl8/PIgTD+LP37f2dsh3ZD3kZ8Khcdpy2Bp9udeNALu+7Bcwp6MIpvOwrEm73f2FHbpW94h/sfhV5sR74c";
      "12Xs6qHMKM+snb2q4qquatw4eyLY573gB+dSN+ebHztJG1d0RqCv7j0J0sY7JaRZUOag+ze8e4O1tEHCdGFwf0cxtt2pZWBP";
      "0XGeESF/ox9uhX0IxH/EmvVyP3ZhTUQvHRgHTX26io999A88z3Rg59PJc5ST4Okm7If4dp5Uvy5fv31y4ftJpqHq4zFnTyG3";
      "F6BLWrvds8CX2Tco1C353i46HsR7GPRR9uECpUeyr1/krQtUDft3oOv6k/PUH05/4seAdR3216zLXkQPc172GVRdp3SXPqAO";
      "Mj7rVDYfoI9j7tfi1C6HsJd9eNjnflJTPo75IHUI8aObve/BUs0KP7h7bw3oGSyts6A/l2ZqWJ4nuT0iTfb/nLtvTv8L66n/";
      "Yk/nKrEs+z0wh79OflWA2AZaNjv20YL3Ojzn4tu5PqeehV497lfj5wp/lDi3IN/YDT7GZT+7INX1qbpJC/EQue6lIWGu38g+";
      "M355NsLzIANj/L3AUHVAEM8x1gKRusn7YJ+sKwlnUGOf1Z+KV3XeUAL9Y51NvEHZCxfDxEncxMt80ETt8xL25rV5WT9D1wbH";
      "4F9kfaBkgdhu/XRM1V0fFCIPuFuzeJ8C/j2TXyFfPYJYaOkYc/NoN1dxeqWNlD/1WcM87W7NcvFGIPu9oOU14MjUF07fmPMg";
      "j72VmrC8+fmLY+qcUHP8W8LpDco6wVPb/FzC1GVtw7F69g6Qb7PfQ3iyt+jZK/tv28dUr9DT/8jeIXVqtn1C1T9xWecqWC7O";
      "h8aytcMan3iTfRghwHPBeilyRPbun+v8v/nuVrvr6BcJn3bLnLrBp84xQ9rE86SHeQzyv5gLg+9ttv2C7J9hbhpy7Ju1X2Dv";
      "i3qyGTkPaBgwlwmeeXU/6ZyremGshww2e2jvcvrxpAH5Zg/y756bfaoO0tnvET74Ot+A+o0cYT6WxL7WCv3+p/DoeJ6GzmF8";
      "ILxSWDzj3aWLnidhrzfL+smXwU2458p+izqLI5/UGbLbFxCxMPaXkOeq2e9Pz9g9xUqPpZ+8dCz3XJh+Up0NZ307++iuLxQY";
      "Y8+ja5U5eQr+IOK5I0G/2CfrGb6Xxz4cVXVDr+xjr1iXf/+N8Ezw//0xNS/jb6FvK2Q9N3dN0djC97eYR/EO0qjHf7MuYSwl";
      "fX9APhNAXdB8v2mxf3MI9PpQV7apWFnNXjRrG+yhh/PfTKtx3pl5mTrufB/A94iT40Mm61y9Jy7UgxLXIWctzwSGwWeOBVCr";
      "/gRwfjM6v/9HTS75nhN7NEX7Gsjrh6C32YmDjAE81/L2oB8G7N7RheMb792yjzgfj7qA+yEZ41Rvqx747gS+cvarkTtBPnc8";
      "IOUp7ojo2XW90i7K1/GurTfO/RtoeWw0T7c+Bv5dwH9DLv6DNyv8B08H/ybgv3s0t16G7OfFTZquM3JxX+706plTIbYf5HmF";
      "uXPlddrZ4hLzpi8e1c5eeYl5xdX4XXZJ3dlFlzSDrjZHNt5aWPXklXw+CZq+Mkc+L+fkH/PqL/iynT0SjT5M0Vhqq54IedOq";
      "mzN2cWBJqy5m5qdBz9BQAhpqcvRvbu5pLsAn1pXbPXwiPcOz9iMVoMMEn1ir0WbHR+xHUNuv650NHR0bYV0s1pVHymO3wra8";
      "sotL2VWsmy+PS4LGM6T8Xsy5Xzia6R3osQ8nYM9+dZZzHH/3wrbbmdfyTrYwBipFeeow8kniSsAfIS53DFYKjkXXgm77rvoD";
      "8m7jneLAYKU6h2oR5dF2/B4BPMh6OWs0+gVTU+dTjH2/GM09D/ol5iJXrdacepbncmovr8u9/G4kq4dc75d1kogxH3oKvnGz";
      "cwZKfryBufJswmYMcnr/8Ic8Jw6wj4HvEaHHIvrEC/cKPcqa5hjn8y46z++W8gzYF71/hGdiyOkYizAvJPsHRuxHE84ZDPaG";
      "/KLae2aRqZtGc/v/73v66+euNK3ohKpdI0Wyhuj5LJ6nQeu+EeY8fnm++Bq+MeawD8d+GXsXr8APboG/P+XpjzJWDzo5Ac+G";
      "yZOkwxPmsWs8ucn3AJ8xs93hjRy3bZmbkjfwvcgxjNhTHviq/y57eusI46YJdR7HGrUZPGznfQcf78XzzM1Ifd2p16Q/B3z/";
      "1mCt7Dn65NmsrCev9fBwH/w77cnbg2kamf//C+T/FTSJOy6fULVqvMm843O0D3xL/IJ9qVLpd2+FbXv/j+DaEY8fdeFcLA5e";
      "6MK52Dy4inDwLfGcgkMf1pIHZ/2Iex4hpCzPmlDxkLxoMxxeLJufF0Kcdw57rO3kCfzg4/CDfvjBx+EH/fCDj8MP6vCD4a3B";
      "/5L8Wpbllz2e5VfbTGFNaiSXX6Uj2drSjRPsDSZgq+wfmrqoHquU987WxYexJ8CKwLf8YVj5ltIIatZB1dejTxrFurXYezYm";
      "KJ+SHs7d/7vs2zq60ObqQmBhXRBFgSVia3Ba7i+Q3d8vvfuDPjyXt7/fDSv7V31edc7vyrF32JWRsr1e3lEeuipNOvVi5G2Y";
      "G5T5K+1YPCjEmo6jWLN3xO1fvJjrv1sMK73NZ01dJJgf7CEO2MeeSfzejd9y5NevnCeGLygSjY8NO3fMt95a21UoLmu6SAxv";
      "LUTdhHmrZf61KrYHc9KYcydqtVZ9VWprgbpLxVqQd2kF7zD51b3alVjDO3hx3qsDDPYueIf5Vz7RGNgWqp0Cj3b41L2/LcMy";
      "RsQYv6/HXPYSXsHcryOf/PdvhGo3GOpcLSHvW5fGVE55VuzzPIvXy1F7ik28LxIUYl0d9EPOR07Ks7QvI/eeuigbU8ZbGsCT";
      "jRl/LESpxHsraAhsu722UqzeFoLv+Cx4ukPWOmWxf3DoY052sUMf40kY80jf75jTfeM2rF25rQ7fPgofx0g/xzTnfrB3zsr0";
      "wv/jqM5flc4sVP+cxviRv3H8b8X/scb/HyE0oKNUOwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4814;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4830;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+tTA+Ob64pCg+Mz0vvyg1PjmxODU+I7EoL7W4WC8T";
      "rN6AgQGuLzk/Nzc/Lz4nM6kosagyPjMvs0RDUyG3tLhEISlVITkxJyc1BchKAxqlUFqcmZeukJhXqZBWmpdckpmfl5iTWVKp";
      "kJmnADRKN1kXYpgeAwwwMjGzsLKxc3BycfPw8vELCAoJi4iKiUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1ha";
      "WdvY2tk7JCYlp6SmpWdkZmXn5OblFxQWFZeUlpVXVFZFx8TGxSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8x";
      "c9bsOXPnzV+wcNHiJUuXLV+xctXqNWvXrd+wcdPmLVu3bd+xc9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x";
      "89btO3fv3X/w8NHjJ0+fPX/x8tXrN2/fvf/w8dPnL1+/ff/x89fvP3///YcFAwANp/T9uAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49e8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULZAcRRQA4KYIsPwHOKAhESciTiAQiKkCgTix4kRExIiIEytWICIiRpw4ceJkRMSILerEiRMIBGIEIgUH";
      "LBD+igUWOGCBBRYIcECAATY8vlFf9c/r1/26Z246dfOTyxMpPZtSmr4UMXg0pfxyxMotKVVc4wGf4pxnWRxGXGTJXQ55wC2O";
      "2XLZzXsl4sytKTXc5IwVW15iflUcC17hOqcs2XLIfFtK2yw4YsmGFaesuWDDtotn7zXxzMy9lNZYsGDJPiuWrFmx4YhTtlyy";
      "Hjv/7SktucHt152bI15my0PmNyLmrLlyh/abEessOWDNXc75HIurEZOun0umt9TpTvvgBqe8yNW3I0Yc8EVuc8Ka15nfsb+7";
      "UtpkySkvs+ULHL4bccT8XsTJu1M6/37EOe7wGRaTiD02vML8QcSsm8d0jzzMXLBg9aH7Z8shBx9FbHfjrJmnEc/zaY5ZctbF";
      "Md1rPWY2fJxT9tlyyPyxOrHPva6fY5afRCx4+lPnOGl/LLjgJtePInZYcb/r57hrfxZx3Pm5+t7nHXzhXthwi1OOWM7UizUn";
      "bLnk1pcRT9yvzQ2uf6Vu3OdO1899Dr52P5xzwnoeceIB751nmL/x/bDPc0zfOid733k/3Txe4/R7+VbE/xBxnqd/lIeHPOz6";
      "r1nvQev9ZD8seYEt9zj72T1y9Rd178aZHnLfzByzYMuSq8fiWfISj9hw9Kt6d/2/yfewfL/Lx4oX2HLUta+rczf+hzqzZs7e";
      "1Z/ulekv3xkb7jG39seKM7bsPeK9/B3xGHd5lqv/iOva3Gf6N+Iq13jMkj3/qeKGOrLkASuOWXPBhr1T6so1tuwz/+e98X+h";
      "Xoi2/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ee8;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2H+AYQkiaVkhFiVtlYGBgYGBgwM82cYgBh7gUEppQCUWoZWCgEqoYGDIwMCDZ/LQF5IHBA0OG";
      "DAy0oQQlptCE1IBNAoRUGRgYMjAwRHr9znv3vnfvw5g00ovN+b5z7rn3/N3nMpv+z/5zq801cMX+ZclVWxn+Lsfz8XdVrSHQ";
      "V3SFZFV4Qn+oajXTIVk9nm7I6pjMiyeKZwSykKZb6p12zTiVmKN5bzddyvUG8CyA42J6FaSDJwVZma5XNu2YsSt7u6Ucn8Mz";
      "D/yygPsZTj6tEQd4v7xu3N7swdIbpTZfsd/4Bso1beM22xF06gWdGx4yqhQr2qevuBZQJXglT1SV/LYFSqunC2cKlJiLqGnD";
      "MH0JGJJSW3p3j3zthm4EupWC3yQfhLwL8nLdpiGPM7m2T78pn4O8J4d8GfI+yEsE+3ReO5B3Pzn9PD8Cb8+DVzgQb+4fwwMC";
      "Xge8HniFgAcFvBN4XR79QeC1efSnGH6afwvAK/PgO8DL8+0fuDvf/p0223GefKwDfpAH7wSezYMPOvPn+5RTz3fxfPzi/hl+";
      "TcAbGO6l/Tv1GovI9dDCM1TLR5ee/5M6h+d13Okfc9wDcZNVC9mrcun51y1zb3N75EcEnCQ4D632OszKI98HwHMt5t4b9ZlJ";
      "agzA22Xfr/O1jMJjZ5ECvwp87yn2Dhg+KNsLczNNgj3ilxcgPuAPWfehjDnG7bSZzS3eSGj9EPhri7xfyuuTTz3AD4HXyus3";
      "8p5InBFw3H+qaljmxO0t+tHR+T4CpxqcqJXDe5y/WONlwev8BJ6tEP0GvB4r7xszXsSrBG8DvF4rr03mRcC7tqSqnQLPT7xb";
      "Mm8AvM6lEzMibm+S8yQB3iB4AeIp+rleZ32Zet8i8MQSy6Og2fuykM8u5e49NCuOgU8tffqsoJyoKkIenfT55AwATHHuBN/2";
      "9P/PDPJ/Erp1T+V85rVN5zfP8D7Bl1vsXPj50D73wXsI3iPrPr81dhcS91mP57Ib/y3jzB2azqhj+uuZr9riV2NeR8Szkfbp";
      "1js20lqzIkLMG79KpAaCtbi0k41nbOaFdP/Jnz7IyyCfs9ZVW25/6CxmoTP6jJ2jouuE2R4JXwb+4RnL9aCONwn4e+DVz1kO";
      "BcUZr/vqOoc7y3N2r2k0c6gC8oHnrH82yOuSXh3wJHC6t9i+N+dxFHJvivWa70x5L+TDKVZDHab8IeQ7KdYz75vyKchDK/IZ";
      "kvwx5F055GuQ963I9wlt/6LcUgva/j067tX3adirgHxg5eR9owbyIYuc1glDPsztKCfnfW8enGyNMFyMA+X6LOSJFSOHtTjw";
      "+N0X4rwGXuVfRu/R9HkekJ1D4D3Al621cEfuTZeReK5V406o2QkxO4pQg3XU+1dZ/Jm9Dl6DQu/vBm9oVe6JWLeVVz35PgzO";
      "PDhVeuw0jjjLk8DXVuV6h402cfaugVO+pqrDgt/tFn/obI/IH/COrDX44PQarMTlMvw3i0Grvn4js0kzLwR85295bWs/Uiyf";
      "ZHcIejUvTs/NBMO1Pn3XzLV5yKdeGPNUk98UYp0FvgC8yxrrVnNn2qw+j/N4YdxXNDsRZifIPv2WT/KrFnr1L1k87ph+RSCf";
      "fclm+A12pyu17e6x/fQBX3/J/Goz9YYhL18/XS8JPLx+sncsQp5YZ/eUe7qccigLufuV0Wc1+W3mf5MlJ2h9N76NvDJmm8Zv";
      "Zu9BtE4l8Mev5NokeT3kGxY5fW+H/BDyeev5m33+lphjFMcR6PT9o6puu6Yzap++NHNRiZXFLyhjpePnfxQuXS3iBYzinYJu";
      "XVpVs4L/bdJ+/cXU/z+QX+Ad62tEpj0z55SYO16kjBWOa92dm70+4erxZHzF9zL4FvRk/MU3M/4JF6v92gvIv01VXdDzUtsf";
      "z78GIQ+7wKvZyp1fvKfQu/MweKPgJXVe/bR7pigQK4wXjLnGnRMOmtYZ7tlN8Q/Qqa+koH8M/ZSg7x93jrkCE46AZ2tTybCx";
      "7YsXxAqj2Bgm9dYmE/rTG5rcl97Y3MroX0nZN+Fg+63ES0pvhs1gsWe0m1GkPhUBbzkjv0+LdyTKzX5w9sGJC5yopVcEhR4x";
      "C34kq6oHwhn+JM5/4OXbbE2FzXcht98Dr92We4U0/y/C/jbrvTeE+Q959za7N4TkmtTe/4APcz2/vm5Q6F2dwCe35TlNev2Q";
      "J7ke90eYK3Hgi9tyzvB7B88d0l0Ar+K1qi4KvLunnCPt/RD8udfyHPVTDK2vNGIZ8Phfwv33TY56vm+JP3jLb068d0jvnP3g";
      "2HbkdyvmR4fwymkjbgLc6CdwtfkHbnJHziurj8Q7As+7a+SyyRNymc634jPcf8BL5K7JLrEMiR8G/2DXqMGu6ZKZYiXmiZ/z";
      "j7nHi36QDpX8GAR/aE++mz/IMSNnwSt7a7wLa3Fu0fCAnv/AIxxvlPOU1nkPfPStsV/pXsQ/KXYlSNqDt8YM4DVuvBoTpxqc";
      "kv3TObReFJzqfeM3BSl/eU+m2A6Cl9g33j31nqWfb9Qa2yS4O/vyHrjNZmEP6+BVvTN+a9PONBBzBPh7NtXlEfn3zqhb/Z5E";
      "+/8cZQp5ym7Gr4HiR+GbKJws+MX1q/M3h4Nq6s3260yWh/OuVRCS/ia/emC7N5n7nsP71Ag4yX9z/76p/f55Br52Bn54Bl7y";
      "RX686gw8fAbemwenf/8B/3bDEYwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6574;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWNxQ7PfIEbgNHAWNQiJHcwIKyQmQSAyCophQ0C8i42nz6qX7p5NMVju4hEc4gL5vHOLF";
      "yjjF9+/sxznu4Awe6C9q/Ra8NoyPKqy/3DbN23G+YwQq6ffws10vnqkJHCktYroFC7BWJ/IF3oVjuMnTc+/Sf3jyeW3/K9h/";
      "4miFO4IBJ647fmHRM87rP/UB7YCoKwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+gEfhB8ApRX4IXQKlA8DANJngWc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
