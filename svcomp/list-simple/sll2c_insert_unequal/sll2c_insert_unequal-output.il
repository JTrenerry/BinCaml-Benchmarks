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

prog entry @main_2988;

proc @main_2988 () -> ()
  { .name = "main"; .address = 0xbac; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbac; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2988_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2988_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2988_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2988_3" };
    $R29: bv64 := $R31:bv64 { .label = "2992_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3004_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3008_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3012_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3016_1" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @sll_circular_create_2540 ();
    goto(%main_67);
  ];
  block %main_5 {.address = 0xd00; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @reach_error_2404 () { .label = "3328_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xce4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0xcec; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 {.address = 0xcf4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_21 {.address = 0xcfc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_5);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_25 {.address = 0xd08; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0xcdc; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3292_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3336_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xcd4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3284_1" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @sll_circular_destroy_2660 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xcc0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_23, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3268_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3272_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3276_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xc98; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_19, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3224_1" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3228_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3232_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3248_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3252_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "3252_1" };
    var Cse2__5_57: bv64 := bvnot($R0:bv64) { .label = "3256_0" };
    var Cse0__5_58: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "3256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "3256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "3256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "3256_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xc84; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3204_1" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3208_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3212_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3216_5" };
    goto(%main_17, %main_39);
  ];
  block %main_43 {.address = 0xc6c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3180_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3184_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3188_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3200_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xc58; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3160_1" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3164_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3168_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%main_13, %main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_63);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_47);
  ];
  block %main_55 {.address = 0xc48; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3144_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3148_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xc20; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_49, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3104_1" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3108_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3112_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3120_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3124_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3128_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3132_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "3132_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "3136_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "3136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "3136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "3136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "3136_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xc0c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3084_1" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3088_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3092_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3096_5" };
    goto(%main_9, %main_61);
  ];
  block %main_65 {.address = 0xc00; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3072_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3080_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xbd0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3024_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3036_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3040_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3044_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3056_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3060_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3060_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3064_1" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @sll_circular_insert_2764 ();
    goto(%main_65);
  ];
  block %_inlineret_3 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%myexit_3);
  ]
];


proc @node_create_2464 () -> ()
  { .name = "node_create"; .address = 0x9a0; .returnBlock = "node_create_basil_return_1" }
[
  block %node_create_entry {.address = 0x9a0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin_node_create_2464: bv64 := $R30:bv64;
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %node_create_3 {.address = 0x9cc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%node_create_basil_return_1);
  ];
  block %node_create_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2512_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2516_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2520_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2524_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2528_1" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2532_4" };
    goto(%node_create_3);
  ];
  block %node_create_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_node_create_2464:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2504_2" };
    goto(%node_create_basil_return_1);
  ];
  block %node_create_11 {.address = 0x9b4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2484_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2492_3" };
    goto(%node_create_5, %node_create_9);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%node_create_11);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %node_create_basil_return_1 [
    return ();
  ]
];


proc @sll_circular_create_2540 () -> ()
  { .name = "sll_circular_create"; .address = 0x9ec; .returnBlock = "sll_circular_create_9" }
[
  block %sll_circular_create_entry {.address = 0x9ec; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2540_3" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2552_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2556_1" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @node_create_2464 ();
    goto(%sll_circular_create_15);
  ];
  block %sll_circular_create_3 {.address = 0xa1c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2588_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2592_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "2596_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2600_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2604_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2608_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    goto(%sll_circular_create_13);
  ];
  block %sll_circular_create_5 {.address = 0xa14; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%sll_circular_create_3);
  ];
  block %sll_circular_create_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2580_1" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @node_create_2464 ();
    goto(%sll_circular_create_5);
  ];
  block %sll_circular_create_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2636_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2640_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "2640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2644_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2648_1" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2652_4" };
    goto(%sll_circular_create_9);
  ];
  block %sll_circular_create_13 {.address = 0xa40; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2624_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2628_4" };
    goto(%sll_circular_create_7, %sll_circular_create_11);
  ];
  block %sll_circular_create_15 {.address = 0xa04; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2564_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2568_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2572_0" };
    goto(%sll_circular_create_13);
  ];
  block %sll_circular_create_9 {.address = 0xa4c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sll_circular_destroy_2660 () -> ()
  { .name = "sll_circular_destroy"; .address = 0xa64; .returnBlock = "sll_circular_destroy_basil_return_1" }
[
  block %sll_circular_destroy_entry {.address = 0xa64; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2668_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2676_3" };
    goto(%sll_circular_destroy_5, %sll_circular_destroy_21);
  ];
  block %sll_circular_destroy_3 {.address = 0xac0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "2756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2756_4" };
    goto(%sll_circular_destroy_basil_return_1);
  ];
  block %sll_circular_destroy_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sll_circular_destroy_3);
  ];
  block %sll_circular_destroy_7 {.address = 0xaa0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2724_0" };
    goto(%sll_circular_destroy_17);
  ];
  block %sll_circular_destroy_9 {.address = 0xa8c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%sll_circular_destroy_7);
  ];
  block %sll_circular_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2700_1" };
    var Exp14__5_127: bv64 := load le $mem $R0:bv64 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %sll_circular_destroy_13 {.address = 0xab8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%sll_circular_destroy_3);
  ];
  block %sll_circular_destroy_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2744_1" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %sll_circular_destroy_17 {.address = 0xaa8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2728_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "2728_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2732_1" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "2736_0" };
    var Cse0__5_125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "2736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "2736_5" };
    goto(%sll_circular_destroy_11, %sll_circular_destroy_15);
  ];
  block %sll_circular_destroy_19 {.address = 0xa7c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%sll_circular_destroy_17);
  ];
  block %sll_circular_destroy_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2684_1" };
    var Exp14__5_119: bv64 := load le $mem $R0:bv64 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2688_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2692_0" };
    goto(%sll_circular_destroy_19);
  ];
  block %_inlineret_3 [
    goto(%sll_circular_destroy_9);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%sll_circular_destroy_13);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %sll_circular_destroy_basil_return_1 [
    return ();
  ]
];


proc @sll_circular_insert_2764 () -> ()
  { .name = "sll_circular_insert"; .address = 0xacc; .returnBlock = "sll_circular_insert_basil_return_1" }
[
  block %sll_circular_insert_entry {.address = 0xacc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2780_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "2784_1" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @node_create_2464 ();
    goto(%sll_circular_insert_33);
  ];
  block %sll_circular_insert_3 {.address = 0xb00; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%sll_circular_insert_31);
  ];
  block %sll_circular_insert_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "2816_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "2824_1" };
    var Exp14__5_155: bv64 := load le $mem $R0:bv64 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "2828_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2832_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "2836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    goto(%sll_circular_insert_3);
  ];
  block %sll_circular_insert_7 {.address = 0xba0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "2980_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2980_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "2980_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "2980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2980_4" };
    goto(%sll_circular_insert_basil_return_1);
  ];
  block %sll_circular_insert_9 {.address = 0xb94; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "2964_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2968_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "2968_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2972_0" };
    goto(%sll_circular_insert_7);
  ];
  block %sll_circular_insert_11 {.address = 0xb88; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%sll_circular_insert_9);
  ];
  block %sll_circular_insert_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "2952_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "2956_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2960_0" };
    goto(%sll_circular_insert_11);
  ];
  block %sll_circular_insert_15 {.address = 0xb64; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%sll_circular_insert_9);
  ];
  block %sll_circular_insert_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "2916_1" };
    var Exp14__5_146: bv64 := load le $mem $R0:bv64 64 { .label = "2920_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "2920_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2924_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2928_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "2932_1" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "2936_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2940_0$0" };
    $R1: bv64 := Exp14__5_150:bv64 { .label = "2940_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2944_0" };
    goto(%sll_circular_insert_15);
  ];
  block %sll_circular_insert_19 {.address = 0xb54; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%sll_circular_insert_13, %sll_circular_insert_17);
  ];
  block %sll_circular_insert_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "2900_1" };
    var Exp14__5_165: bv64 := load le $mem $R0:bv64 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "2904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2908_3" };
    goto(%sll_circular_insert_19);
  ];
  block %sll_circular_insert_23 {.address = 0xb38; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%sll_circular_insert_7);
  ];
  block %sll_circular_insert_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "2872_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "2876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2880_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "2884_1" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2888_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "2888_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2892_0" };
    goto(%sll_circular_insert_23);
  ];
  block %sll_circular_insert_27 {.address = 0xb2c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%sll_circular_insert_21, %sll_circular_insert_25);
  ];
  block %sll_circular_insert_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2864_3" };
    goto(%sll_circular_insert_27);
  ];
  block %sll_circular_insert_31 {.address = 0xb20; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "2848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2852_3" };
    goto(%sll_circular_insert_5, %sll_circular_insert_29);
  ];
  block %sll_circular_insert_33 {.address = 0xae8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2796_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "2800_1" };
    var Exp14__5_144: bv64 := load le $mem $R0:bv64 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "2804_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2808_0" };
    goto(%sll_circular_insert_31);
  ];
  block %sll_circular_insert_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };




prog entry @main_2988 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1110; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdf0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1114; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd38; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xbac; .size = 0xb20 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "node_create"; .address = 0x9a0; .size = 0x260 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "sll_circular_create"; .address = 0x9ec; .size = 0x3c0 };
      { .name = "sll_circular_destroy"; .address = 0xa64; .size = 0x340 };
      { .name = "sll_circular_insert"; .address = 0xacc; .size = 0x700 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xbac ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwNN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQD/JhqswAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x570;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TPWhTURT+bt6jVFMIkkKQoC+JQoYMHTKETt64ZHIwxrl/oy6dUzCCg+DS4OBWMtYuLgV54E+i3dSl2oLg";
      "8F5QKeiQ0ulCX5/n3HuT1iglw+WefOec7zvfuXkL1529K2jtXqXzw8FW6EjVv4b2TwftABjgd005lHPpfIrjZ9/oaPygpiSw";
      "/SWOM11nYd/LOXv/OxBYR060Bd15um8Av7pAIySOfFBTS8QxcMQWEt4+84zX54EPheMHn6szD5/kj6tPe1Tfp96bg5pa1r2J";
      "UW/UfPM8ormPklBp6l8sVOelQEXP+72mWlRv+KXaIB9f6eTQqi8WxPxRUqqo+W5z3Av5zUTNt5oXwLrTrbSXqYdjISsaQ6fS";
      "Zr6hfuDB595Y974eYUi06o94fxmoICOVBxyS/wbPcKhxjelc6ElfTMPnOGq+3zT+Xo24wizlstI/4D6PejypgizUDDDLeP+M";
      "DnEpYXltrQ8Xt5mHY8/F6v2TuEF9p7Ue6+5YXeshRXjKzC0TaHAMECfpTLNuxv5OG627PEPa5EPWpnp+/x5rUXyL8rynf/yl";
      "uB5+P639+y+sl9gz+lqDvF4wXo2n7ClOmsYf91NM865+ZE3PzE7/AR3zTMO9hFkTzzKn1dA+hfEptE9bb/PDftd6D8/kh7Hx";
      "t/OXP0nvHZTh87sHc/SWc9IPytJ/zD7Je4fxEjQm1rw7OSCJNZEOioStoN0vSj8sSX9b1xv/cUW/pcK01Hy053vVKeNT74V3";
      "VNF7uRRwbcq8Nb9Hh79HygVF09eLzK40V8lgefccrjFd4UymW+U3KZsc63Pvkt33CnkD7eEi7ZZ3OGVv194Je1+mupcn/O0N";
      "dzz8Vlv1qNmbBNudEJuU71zsDzBLXkZwBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdb0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdc8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHKPk+My84tSikvjSvNTC0sQcvWQGBgMGCChKTUzOiE8tKsovYkAGAOKGQCRAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe08;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoRWCUBxG8f8DAwPYIBqIRs6xGojEFxyA4BAEAgMYGMBAcAzCG4EBCC84Aer5vIR7fuG6PL28zOxI1SbN";
      "OOKCAd94+EjmzDye8IYV9tjgiC2uOOz/K004Y8DnT4qYScoSswJLPGONV2zR44B3nLDDgA+M+AeguKwhrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xeb8;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/v9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8X///s0D1iQBxDxDLAMU0IPoE5jLNYwSJL4GqFUEyTwbI3APEGkBxH4i4wVy2eayB9+6C";
      "7QDJ3wG5BShfAZF3mMsxjz0GSf4PEK8Bymcg6Y9AkpdhZGD4ApR/gKS/DEneBii/5ff//ymMCHmmcIgCkHwMUPzHH7i7wf5x";
      "RtJfA5R/g0d+DlD+AR75PUD5K3jk7wDlT+CR/wOU34NHXoaJgWEDHnkboPwSHPIgAAB3Wy+nXAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1114;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAnULLp1TqAOJ/h56hp+jMBSpxJKaOHKHHYezCgBANAj8P6VwvLy+2kzhONEp4hhe4gtVMmeF3";
      "Fnu8+bg/j/gcHqye/GmQn1p/pHz2vv6xw2PyBYUJnk+US/yqx0uK7+BGwqBNHl4bIrsfriHjytben4T7XRzO0cLF4P6313ms";
      "tMdb+j3u7Fz8Rv6F2z+NHV+BHs12AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jDjcoHANSIyDkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
