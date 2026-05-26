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

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2176_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2184_0" };
    $R29: bv64 := $R31:bv64 { .label = "2188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2192_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2196_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xba0:bv64) { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_850_entry_27);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @reach_error_3360 () { .label = "2436_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x978; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2428_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2428_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2428_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2428_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x960; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2408_0" };
    var Exp10__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_16:bv32) { .label = "2412_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2416_4" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x954; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2388_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_17 {.address = 0x948; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2376_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_19 {.address = 0x93c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2364_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_21 {.address = 0x930; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2352_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_23 {.address = 0x924; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2340_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_25 {.address = 0x918; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2328_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_870_entry_19);
  ];
  block %main_27 {.address = 0x900; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2316_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc84:bv64) { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_29 {.address = 0x8e8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2280_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc40:bv64) { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_850_entry_31);
  ];
  block %main_31 {.address = 0x8d0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2256_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    goto(%FUN_850_entry_33);
  ];
  block %main_33 {.address = 0x8b8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2232_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xcc4:bv64) { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_850_entry_29);
  ];
  block %main_35 {.address = 0x8a0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2208_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2212_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2216_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbf0:bv64) { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    goto(%FUN_850_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_19);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_21);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_23);
  ];
  block %FUN_870_entry_19 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_20);
  ];
  block %FUN_870_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_25);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_33);
  ];
  block %FUN_850_entry_25 {.address = 0x850} [
    var R30_begin_FUN_850_2128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_26);
  ];
  block %FUN_850_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_35);
  ];
  block %FUN_850_entry_27 {.address = 0x850} [
    var R30_begin_FUN_850_2128_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_28);
  ];
  block %FUN_850_basil_return_1_28 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_31);
  ];
  block %FUN_850_entry_29 {.address = 0x850} [
    var R30_begin_FUN_850_2128_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_30);
  ];
  block %FUN_850_basil_return_1_30 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_27);
  ];
  block %FUN_850_entry_31 {.address = 0x850} [
    var R30_begin_FUN_850_2128_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_32);
  ];
  block %FUN_850_basil_return_1_32 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_29);
  ];
  block %FUN_850_entry_33 {.address = 0x850} [
    var R30_begin_FUN_850_2128_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_34);
  ];
  block %FUN_850_basil_return_1_34 [
    goto(%_inlineret_14);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3360 () -> ()
  { .name = "reach_error"; .address = 0xd20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd20; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var R30_begin_reach_error_3360: bv64 := $R30:bv64;
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "3360_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3368_0" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xee0:bv64) { .label = "3380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xeb0:bv64) { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "3388_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_21 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_22);
  ];
  block %FUN_860_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xea8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1298; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xee0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x129c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "m"; .address = 0x20060; .size = 0x20 };
      { .name = "n"; .address = 0x20068; .size = 0x20 };
      { .name = "success"; .address = 0x20064; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xef0; .size = 0x40 };
      { .name = "w"; .address = 0x20058; .size = 0x20 };
      { .name = "x"; .address = 0x2005c; .size = 0x20 };
      { .name = "y"; .address = 0x20054; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xd48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xda0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0x840 };
      { .name = "p0"; .address = 0xba0; .size = 0x280 };
      { .name = "p1"; .address = 0xbf0; .size = 0x260 };
      { .name = "p2"; .address = 0xcc4; .size = 0x280 };
      { .name = "p3"; .address = 0xb40; .size = 0x2a0 };
      { .name = "p4"; .address = 0xc40; .size = 0x220 };
      { .name = "p5"; .address = 0xc84; .size = 0x200 };
      { .name = "reach_error"; .address = 0xd20; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x9a0 ];
      [ 0x1fda8; 0xb20 ];
      [ 0x1fdb0; 0xacc ];
      [ 0x1ffd8; 0x880 ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAk4IvQJNXIEbQm9AEz/DBaFv/EcVb+CA0B4MTCjiMP4BqHpGoDhUCgxOIImzIolfQBJn";
      "QxJ/gCTOhSQOAMUx8x/YAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPnMDBM+Vt9cMV+oNgB5vhrAOxbWMkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x60c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUS2gTURSG/5nbRaBCIxW6EM1M2lXBR30gsQsnUzAugxS3iXZnN2YhSLMwoouAXfSi0GURN0k3ioi4EJtW";
      "RaGg2JqCKHRSHxVUCHY1kHE8Z2bS6pjUYheH+3PuOd89j0mc/KOyQGFBIXMEpDUEqQITZmG//O66k9YIZPPe81cOyFX2Xw35";
      "o4dljf23Q37sk+/Y/yTsH5BV8rPP+gC5wTkkX3F8p2Gz7w3rLl+/Zt3t65ese3w9z3q3r1+wjvn6GWkomEBakTAg0VguxnYh";
      "Nw4MA4XTTv5pqSIyS6vAzZgmqq3Myc+UofqzuUU8hXnaqUUnP1vS7ioJzm+XuxXL9InqHqp1L9kngemaMOyVXsjPvAugjm8p";
      "m2fUQXaR3r/G/bH/S8o2gPuXXLdnsxq8/g1Fct06nSeArxXqv0YM3UrZZ4lRF8o01NgSc8LxOjAfb1xeTO64cl1vJG/MUvwK";
      "5Zr1lH3Oy1XXc5384zLPaa0TdjflZ81kwlBwzKv3Y8ouULzH7zPsk9THWzKN9pA1lcQa7dvJz5XCvbyn/jabn1cn7dcgjtaY";
      "Kpp8RukbJq1pwXkw2D3UUZrZsF/rTFmnb4Lf55of0DfAOw2/3+T7zOViL/OJJwI+czMR5IChsTDbEqKf2VO/sVvy0gGPWRCj";
      "iJhtWeOhOps8M+B4/Ub/3e9Yi5rMoLc/GB3IhRmcf75FfpzztY18PuOs0wEr8jfLEqrX15k28+c4Qf8LChnHgc6RwqDUK8cl";
      "soNyjt58/tOdJO6RJpfjftC3tf77DXpux9/C/cI277f7/n/fR2k30XvJxAWajwbrId/XBfq1Rqa4E9HOgUZX8Y7rHmX/Lw8e";
      "OJsMBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe8c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xea8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAT09/eIy3aTUvOSM3MSi7GL9ZP2Ckoyi1MQU/aTSkpLUorScSr1kBgYDBggAyiRnxKcWFeUXMSAD";
      "ALRXITlQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xef8;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCQBTE8RdiTlBAZjDIk3gs4iSSEq4EJPIEBaSEK4ESIiIRFIBICZfwsfmfePOb2Zmdfc2uPY5m1nFp";
      "lsLGLC/SrTVzH+lNHrFgj9vG7Il79F/phAEvmPGKBfua/6QH3vGFI5ba+0sdO2c8YMSICVPdx4wDDjjhhE6S4y+PHgMGjBhx";
      "BV7jHL/MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfc8;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/f9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpkgLgHiF8AxUD6Gfz5BOYyzWN0vXeXDya/Bog1fv//HwAS8MOUPwPEEUB5H5CA";
      "L6b8GyDuAMq7gAS8MeV5GIF2AOUdkORdkOR1gPJncNgvAsQ+QHmOP///a0D8DZYHiacAxSWA4iA2gzNEHGReDVDc4vv//xyM";
      "YPUOcznmsddzgQx05AbJzwGK//gN1Qc1zxnJPXsIyN8hIP+HgLwME355GwLyMQTka/DIg8TmQOV1GBAApG8LUFwBGG4qSPrc";
      "oPpAAACnvAYx1AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x129c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGCtwQGgAf/HoqEAAAAA==" ]
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMP6IAAQEkxmEKVmCDTBBlBkpKSkqmQIxA6QaJKEqM4J4Lp+aap+c73/kcicYBbmEKx/Da";
      "U07wLFau8FMV/bjGpzCBF/IbvA878NxSvmp3/NLiXfJ7Co3v31YO8VzbywhfwrmEwTV5Or3AGLnBGWRdWcC3Cc93JtzjAQeN";
      "+aXTfXxpjVsWczjPF4vfyRe4/4d/xwf4cduhAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
