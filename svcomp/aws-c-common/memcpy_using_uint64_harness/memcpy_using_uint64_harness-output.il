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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @memcpy_using_uint64_harness_4236 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x78c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1932_0" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "1936_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1936_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "1936_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "1936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memcpy_using_uint64_impl_4000 () -> ()
  { .name = "memcpy_using_uint64_impl"; .address = 0xfa0; .returnBlock = "memcpy_using_uint64_impl_basil_return_1" }
[
  block %memcpy_using_uint64_impl_entry {.address = 0xfa0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var R30_begin_memcpy_using_uint64_impl_4000: bv64 := $R30:bv64;
    var Cse2__5_165: bv64 := bvnot($R1:bv64) { .label = "4000_0" };
    var Cse0__5_166: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "4000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "4000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv64, 0x1:bv64), 0x0:bv64) { .label = "4000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_166:bv64, 0x1:bv64)) { .label = "4000_5" };
    goto(%memcpy_using_uint64_impl_103, %memcpy_using_uint64_impl_105);
  ];
  block %memcpy_using_uint64_impl_3 {.address = 0x1080; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_memcpy_using_uint64_impl_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %memcpy_using_uint64_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_3);
  ];
  block %memcpy_using_uint64_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_3);
  ];
  block %memcpy_using_uint64_impl_9 {.address = 0x1024; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%memcpy_using_uint64_impl_basil_return_1);
  ];
  block %memcpy_using_uint64_impl_11 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%memcpy_using_uint64_impl_9);
  ];
  block %memcpy_using_uint64_impl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_17);
  ];
  block %memcpy_using_uint64_impl_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memcpy_using_uint64_impl_9);
  ];
  block %memcpy_using_uint64_impl_17 {.address = 0x1010; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Exp16__5_167: bv64 := load le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) 64 { .label = "4112_0$0" };
    $R4: bv64 := Exp16__5_167:bv64 { .label = "4112_1" };
    store le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) $R4:bv64 64 { .label = "4116_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "4120_0" };
    var Cse2__5_168: bv64 := bvnot($R3:bv64) { .label = "4124_0" };
    var Cse0__5_169: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "4124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "4124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "4124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv64, 0x1:bv64), 0x0:bv64) { .label = "4124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_169:bv64, 0x1:bv64)) { .label = "4124_5" };
    goto(%memcpy_using_uint64_impl_13, %memcpy_using_uint64_impl_15);
  ];
  block %memcpy_using_uint64_impl_19 {.address = 0x1004; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%memcpy_using_uint64_impl_17);
  ];
  block %memcpy_using_uint64_impl_21 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4100_0" };
    $R2: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "4104_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4108_0" };
    goto(%memcpy_using_uint64_impl_19);
  ];
  block %memcpy_using_uint64_impl_23 {.address = 0x1000; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%memcpy_using_uint64_impl_11, %memcpy_using_uint64_impl_21);
  ];
  block %memcpy_using_uint64_impl_25 {.address = 0x1068; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Exp11__5_171: bv8 := load le $mem $R1:bv64 8 { .label = "4200_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "4200_1" };
    store le $mem $R0:bv64 extract(8, 0, $R3:bv64) 8 { .label = "4204_0" };
    goto(%memcpy_using_uint64_impl_23);
  ];
  block %memcpy_using_uint64_impl_27 {.address = 0x1060; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp11__5_178: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4192_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "4192_1" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4196_0" };
    goto(%memcpy_using_uint64_impl_25);
  ];
  block %memcpy_using_uint64_impl_29 {.address = 0x1058; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp11__5_183: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "4184_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "4184_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4188_0" };
    goto(%memcpy_using_uint64_impl_27);
  ];
  block %memcpy_using_uint64_impl_31 {.address = 0x1050; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp11__5_181: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "4176_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "4176_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4180_0" };
    goto(%memcpy_using_uint64_impl_29);
  ];
  block %memcpy_using_uint64_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_31);
  ];
  block %memcpy_using_uint64_impl_35 {.address = 0x1048; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp11__5_174: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "4168_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "4168_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4172_0" };
    goto(%memcpy_using_uint64_impl_31);
  ];
  block %memcpy_using_uint64_impl_37 {.address = 0x1040; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Exp11__5_187: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "4160_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "4160_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4164_0" };
    goto(%memcpy_using_uint64_impl_35);
  ];
  block %memcpy_using_uint64_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_37);
  ];
  block %memcpy_using_uint64_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_35);
  ];
  block %memcpy_using_uint64_impl_43 {.address = 0x1038; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%memcpy_using_uint64_impl_37);
  ];
  block %memcpy_using_uint64_impl_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_182: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "4152_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "4152_1" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4156_0" };
    goto(%memcpy_using_uint64_impl_43);
  ];
  block %memcpy_using_uint64_impl_47 {.address = 0x1030; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%memcpy_using_uint64_impl_41, %memcpy_using_uint64_impl_45);
  ];
  block %memcpy_using_uint64_impl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_180: bv64 := bvadd($R2:bv64, 0xfffffffffffffff9:bv64) { .label = "4144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_180:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "4144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_180:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffff9:bv128))) { .label = "4144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv64, 0x0:bv64) { .label = "4144_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_180:bv64) { .label = "4144_4" };
    goto(%memcpy_using_uint64_impl_47);
  ];
  block %memcpy_using_uint64_impl_51 {.address = 0x1028; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%memcpy_using_uint64_impl_39, %memcpy_using_uint64_impl_49);
  ];
  block %memcpy_using_uint64_impl_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_170: bv64 := bvadd($R2:bv64, 0xfffffffffffffffa:bv64) { .label = "4136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_170:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "4136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_170:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffffa:bv128))) { .label = "4136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv64, 0x0:bv64) { .label = "4136_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_170:bv64) { .label = "4136_4" };
    goto(%memcpy_using_uint64_impl_51);
  ];
  block %memcpy_using_uint64_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_27);
  ];
  block %memcpy_using_uint64_impl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_29);
  ];
  block %memcpy_using_uint64_impl_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_25);
  ];
  block %memcpy_using_uint64_impl_61 {.address = 0xff4; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%memcpy_using_uint64_impl_23);
  ];
  block %memcpy_using_uint64_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_61);
  ];
  block %memcpy_using_uint64_impl_65 {.address = 0xfec; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%memcpy_using_uint64_impl_59, %memcpy_using_uint64_impl_63);
  ];
  block %memcpy_using_uint64_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_172: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "4076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_172:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "4076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_172:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128))) { .label = "4076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv64, 0x0:bv64) { .label = "4076_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_172:bv64) { .label = "4076_4" };
    goto(%memcpy_using_uint64_impl_65);
  ];
  block %memcpy_using_uint64_impl_69 {.address = 0xfe4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%memcpy_using_uint64_impl_57, %memcpy_using_uint64_impl_67);
  ];
  block %memcpy_using_uint64_impl_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_176: bv64 := bvadd($R2:bv64, 0xfffffffffffffffd:bv64) { .label = "4068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_176:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "4068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_176:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffffd:bv128))) { .label = "4068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv64, 0x0:bv64) { .label = "4068_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_176:bv64) { .label = "4068_4" };
    goto(%memcpy_using_uint64_impl_69);
  ];
  block %memcpy_using_uint64_impl_73 {.address = 0xfdc; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%memcpy_using_uint64_impl_55, %memcpy_using_uint64_impl_71);
  ];
  block %memcpy_using_uint64_impl_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_186: bv64 := bvadd($R2:bv64, 0xfffffffffffffffe:bv64) { .label = "4060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_186:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "4060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_186:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffffe:bv128))) { .label = "4060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv64, 0x0:bv64) { .label = "4060_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_186:bv64) { .label = "4060_4" };
    goto(%memcpy_using_uint64_impl_73);
  ];
  block %memcpy_using_uint64_impl_77 {.address = 0xfd8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%memcpy_using_uint64_impl_53, %memcpy_using_uint64_impl_75);
  ];
  block %memcpy_using_uint64_impl_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_77);
  ];
  block %memcpy_using_uint64_impl_81 {.address = 0xfc8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%memcpy_using_uint64_impl_33, %memcpy_using_uint64_impl_79);
  ];
  block %memcpy_using_uint64_impl_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(3, extract(64, 3, $R2:bv64)) { .label = "4040_0" };
    $R2: bv64 := zero_extend(61, extract(3, 0, $R2:bv64)) { .label = "4044_0" };
    var Cse0__5_175: bv64 := bvadd($R2:bv64, 0xfffffffffffffffc:bv64) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_175:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_175:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffffc:bv128))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv64, 0x0:bv64) { .label = "4048_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_175:bv64) { .label = "4048_4" };
    goto(%memcpy_using_uint64_impl_81);
  ];
  block %memcpy_using_uint64_impl_85 {.address = 0xfbc; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%memcpy_using_uint64_impl_7, %memcpy_using_uint64_impl_83);
  ];
  block %memcpy_using_uint64_impl_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4028_3" };
    var ITESimp_0_177: bv1 := $ZF:bv1 { .label = "4032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4032_1" };
    $CF: bv1 := ITESimp_0_177:bv1 { .label = "4032_2" };
    $ZF: bv1 := bvand(ITESimp_0_177:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "4032_3" };
    $NF: bv1 := bvand(ITESimp_0_177:bv1, extract(32, 31, $R3:bv64)) { .label = "4032_4" };
    goto(%memcpy_using_uint64_impl_85);
  ];
  block %memcpy_using_uint64_impl_89 [
    $VF: bv1 := 0x0:bv1 { .label = "4016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4016_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "4016_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "4016_3" };
    var ITESimp_0_179: bv1 := $ZF:bv1 { .label = "4020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4020_1" };
    $CF: bv1 := ITESimp_0_179:bv1 { .label = "4020_2" };
    $ZF: bv1 := bvand(ITESimp_0_179:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "4020_3" };
    $NF: bv1 := bvand(ITESimp_0_179:bv1, extract(32, 31, $R3:bv64)) { .label = "4020_4" };
    goto(%memcpy_using_uint64_impl_5, %memcpy_using_uint64_impl_87);
  ];
  block %memcpy_using_uint64_impl_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "4012_0" };
    goto(%memcpy_using_uint64_impl_89);
  ];
  block %memcpy_using_uint64_impl_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "4012_0" };
    goto(%memcpy_using_uint64_impl_89);
  ];
  block %memcpy_using_uint64_impl_95 {.address = 0xfa8; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4008_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "4008_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "4008_3" };
    goto(%memcpy_using_uint64_impl_91, %memcpy_using_uint64_impl_93);
  ];
  block %memcpy_using_uint64_impl_97 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_95);
  ];
  block %memcpy_using_uint64_impl_99 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_3);
  ];
  block %memcpy_using_uint64_impl_101 {.address = 0x1074; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%memcpy_using_uint64_impl_97, %memcpy_using_uint64_impl_99);
  ];
  block %memcpy_using_uint64_impl_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "4212_0" };
    var Cse2__5_184: bv64 := bvnot($R3:bv64) { .label = "4216_0" };
    var Cse0__5_185: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "4216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "4216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "4216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv64, 0x1:bv64), 0x0:bv64) { .label = "4216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_185:bv64, 0x1:bv64)) { .label = "4216_5" };
    goto(%memcpy_using_uint64_impl_101);
  ];
  block %memcpy_using_uint64_impl_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_95);
  ];
  block %_inlineret_3 {.originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%memcpy_using_uint64_impl_basil_return_1);
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
  block %memcpy_using_uint64_impl_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_4544 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x11c0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x238:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x248:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "2332_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
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


proc @__VERIFIER_nondet_ulong_4448 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1160; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1160; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "4448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2688 () -> ()
  { .name = "assert_bytes_match"; .address = 0xa80; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xa80; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_assert_bytes_match_2688: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2688_3" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "2692_3" };
    $R3: bv64 := $R0:bv64 { .label = "2696_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0xaf0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2304 () { .label = "2800_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_13);
  ];
  block %assert_bytes_match_13 {.address = 0xab4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2740_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0xae0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_129: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2784_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_129:bv8)) { .label = "2784_1" };
    var Exp16__5_130: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_130:bv8)) { .label = "2788_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2792_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "2792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "2792_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0xac8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2760_0$0" };
    $R2: bv64 := Exp14__5_120:bv64 { .label = "2760_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "2764_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2768_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "2768_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "2768_2$0" };
    $R3: bv64 := Exp16__5_122:bv64 { .label = "2768_3" };
    $R1: bv64 := Exp18__5_123:bv64 { .label = "2768_4" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "2772_0" };
    var Cse0__5_125: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "2772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "2772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "2772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "2772_5" };
    var Cse2__5_126: bv64 := bvnot($R4:bv64) { .label = "2776_0" };
    var Cse0__5_127: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2776_1" };
    var ITESimp_0_128: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2776_2" };
    $VF: bv1 := bvand(ITESimp_0_128:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_126:bv64)), 0x1:bv128)))) { .label = "2776_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_126:bv64)), 0x1:bv128))), bvnot(ITESimp_0_128:bv1)) { .label = "2776_4" };
    $ZF: bv1 := bvand(ITESimp_0_128:bv1, bvcomp(bvadd(Cse0__5_127:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2776_5" };
    $NF: bv1 := bvand(ITESimp_0_128:bv1, extract(64, 63, bvadd(Cse0__5_127:bv64, 0x1:bv64))) { .label = "2776_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0xabc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_117:bv64 $R3:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2748_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @__VERIFIER_nondet_ulong_4448 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0xaa4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2724_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2724_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2724_3" };
    var ITESimp_0_133: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_1" };
    $CF: bv1 := ITESimp_0_133:bv1 { .label = "2728_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_133:bv1)) { .label = "2728_3" };
    $NF: bv1 := bvand(ITESimp_0_133:bv1, extract(64, 63, $R1:bv64)) { .label = "2728_4" };
    var ITESimp_0_134: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2732_1" };
    $CF: bv1 := ITESimp_0_134:bv1 { .label = "2732_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_134:bv1)) { .label = "2732_3" };
    $NF: bv1 := bvand(ITESimp_0_134:bv1, extract(32, 31, $R0:bv64)) { .label = "2732_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "2716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "2716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "2716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "2716_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2712_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2712_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "2704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2704_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2704_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2700_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_750_entry_13 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_14);
  ];
  block %FUN_750_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4608 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1200; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1200; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_3904 () -> ()
  { .name = "memcpy_impl"; .address = 0xf40; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0xf40; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var R30_begin_memcpy_impl_3904: bv64 := $R30:bv64;
    var Cse2__5_246: bv64 := bvnot($R1:bv64) { .label = "3904_0" };
    var Cse0__5_247: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "3904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "3904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv64, 0x1:bv64), 0x0:bv64) { .label = "3904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_247:bv64, 0x1:bv64)) { .label = "3904_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0xf94; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3988_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "3988_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3988_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "3988_3" };
    $R29: bv64 := $R31:bv64 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_3904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0xf84; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_17 {.address = 0xf70; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp16__5_252: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "3952_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_252:bv8)) { .label = "3952_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3956_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3960_0" };
    var Cse2__5_253: bv64 := bvnot($R3:bv64) { .label = "3964_0" };
    var Cse0__5_254: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "3964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_254:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_253:bv64)), 0x1:bv128))) { .label = "3964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_254:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_253:bv64)), 0x1:bv128))) { .label = "3964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv64, 0x1:bv64), 0x0:bv64) { .label = "3964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_254:bv64, 0x1:bv64)) { .label = "3964_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0xf6c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "3948_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0xf68; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0xf5c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3932_3" };
    var ITESimp_0_249: bv1 := $ZF:bv1 { .label = "3936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3936_1" };
    $CF: bv1 := ITESimp_0_249:bv1 { .label = "3936_2" };
    $ZF: bv1 := bvand(ITESimp_0_249:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "3936_3" };
    $NF: bv1 := bvand(ITESimp_0_249:bv1, extract(32, 31, $R3:bv64)) { .label = "3936_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "3920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3920_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3920_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3920_3" };
    var ITESimp_0_248: bv1 := $ZF:bv1 { .label = "3924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3924_1" };
    $CF: bv1 := ITESimp_0_248:bv1 { .label = "3924_2" };
    $ZF: bv1 := bvand(ITESimp_0_248:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "3924_3" };
    $NF: bv1 := bvand(ITESimp_0_248:bv1, extract(32, 31, $R3:bv64)) { .label = "3924_4" };
    goto(%memcpy_impl_5, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "3916_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "3916_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_37 {.address = 0xf48; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3912_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3912_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3912_3" };
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_43 {.address = 0xf88; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "3976_0" };
    var Cse2__5_250: bv64 := bvnot($R3:bv64) { .label = "3980_0" };
    var Cse0__5_251: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "3980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "3980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_250:bv64)), 0x1:bv128))) { .label = "3980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv64, 0x1:bv64), 0x0:bv64) { .label = "3980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_251:bv64, 0x1:bv64)) { .label = "3980_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%memcpy_impl_basil_return_1);
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
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @memcpy_using_uint64_harness_4236 () -> ()
  { .name = "memcpy_using_uint64_harness"; .address = 0x108c; .returnBlock = "memcpy_using_uint64_harness_basil_return_1" }
[
  block %memcpy_using_uint64_harness_entry {.address = 0x108c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var R30_begin_memcpy_using_uint64_harness_4236: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffdf0:bv64) { .label = "4236_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "4240_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4240_1" };
    $R29: bv64 := $R31:bv64 { .label = "4244_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4248_0" };
    store le $stack Cse0__5_14:bv64 $R19:bv64 64 { .label = "4248_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4248_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4252_0" };
    $R20: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4256_0" };
    goto(%memcpy_using_uint64_harness_29);
  ];
  block %memcpy_using_uint64_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_harness_29);
  ];
  block %memcpy_using_uint64_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_17:bv64 $R21:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4356_2" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_memcpy_using_uint64_harness_4236:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_23);
  ];
  block %memcpy_using_uint64_harness_11 {.address = 0x10f4; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "4340_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4340_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "4340_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "4340_3" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4344_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "4344_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "4344_2$0" };
    $R19: bv64 := Exp16__5_11:bv64 { .label = "4344_3" };
    $R20: bv64 := Exp18__5_12:bv64 { .label = "4344_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x210:bv64) { .label = "4348_0" };
    goto(%memcpy_using_uint64_harness_basil_return_1);
  ];
  block %memcpy_using_uint64_harness_13 {.address = 0x10e4; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R2: bv64 := $R20:bv64 { .label = "4324_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4328_0" };
    $R0: bv64 := $R19:bv64 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @assert_bytes_match_2688 ();
    goto(%memcpy_using_uint64_harness_11);
  ];
  block %memcpy_using_uint64_harness_15 {.address = 0x10d4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R2: bv64 := $R20:bv64 { .label = "4308_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @memcpy_using_uint64_impl_4000 ();
    goto(%memcpy_using_uint64_harness_13);
  ];
  block %memcpy_using_uint64_harness_17 {.address = 0x10c0; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%memcpy_using_uint64_harness_15);
  ];
  block %memcpy_using_uint64_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4288_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4292_0" };
    $R2: bv64 := $R20:bv64 { .label = "4296_0" };
    $R0: bv64 := $R19:bv64 { .label = "4300_0" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @memcpy_impl_3904 ();
    goto(%memcpy_using_uint64_harness_17);
  ];
  block %memcpy_using_uint64_harness_21 {.address = 0x10b8; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff61:bv32) { .label = "4280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff61:bv64))) { .label = "4280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff61:bv64))) { .label = "4280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "4280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "4280_4" };
    goto(%memcpy_using_uint64_harness_9, %memcpy_using_uint64_harness_19);
  ];
  block %memcpy_using_uint64_harness_23 {.address = 0x10b4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%memcpy_using_uint64_harness_21);
  ];
  block %memcpy_using_uint64_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @__VERIFIER_nondet_uint_4544 ();
    goto(%memcpy_using_uint64_harness_23);
  ];
  block %memcpy_using_uint64_harness_27 {.address = 0x10a8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4264_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4264_1" };
    var Cse2__5_15: bv64 := bvnot($R20:bv64) { .label = "4268_0" };
    var Cse0__5_16: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "4268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "4268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "4268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "4268_5" };
    goto(%memcpy_using_uint64_harness_5, %memcpy_using_uint64_harness_25);
  ];
  block %memcpy_using_uint64_harness_29 {.address = 0x10a4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @__VERIFIER_nondet_char_4608 ();
    goto(%memcpy_using_uint64_harness_27);
  ];
  block %_inlineret_3 [
    goto(%memcpy_using_uint64_harness_basil_return_1);
  ];
  block %FUN_750_entry_23 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_24);
  ];
  block %FUN_750_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %memcpy_using_uint64_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_IO_stdin_used"; .address = 0x1230; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1a14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1270; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x96c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x9e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x9c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x9a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x990; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x980; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1160; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0xb00; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0xb60; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0xc30; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0xcc0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0xd40; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xba4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0xa80; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0xdac; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x928; .size = 0xa0 };
      { .name = "check_hash_table_unchanged"; .address = 0xe30; .size = 0x140 };
      { .name = "main"; .address = 0x780; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0xf40; .size = 0x300 };
      { .name = "memcpy_using_uint64_harness"; .address = 0x108c; .size = 0x400 };
      { .name = "memcpy_using_uint64_impl"; .address = 0xfa0; .size = 0x760 };
      { .name = "my_abort"; .address = 0x960; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xa00; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xe60; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0xea8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0xf00; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xa10; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa20; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xa30; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xa40; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa50; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xa60; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xa70; .size = 0x80 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xbe0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0xe80; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0xec0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0xee0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0xf20; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0xa94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWS2hcZRQ+95FmSmcR2mCGUJ2nGzeuajOr/JNE4sJVO1DUxYxJF4HBRcFFzQQyA2KFLOqtgSwsJsWF3nRT";
      "ylTIoiZpEAxS0JZGCwo3M7Eok0LGVOgNuTN+5z46tzex9rE4nDmP/zvP/79jFRd1SyEtI9M0UemEVVz+ZknJrUVjyp2noVxK";
      "ufMylW69AvpDofl1RZjVJGn3gGkQbdHmsKnApoJutlozv4Js/Z/DpiCq/NRq9TwpHkn0GRmkSeBx8H6i+hJRdh0YcWPYfB8Y";
      "W4o0T3J0jXGC/nGiHxO7k7cz4fJUfDfz+TL8qzg7sDVsjthn5UdnreJ3di+2D5F5BOfzVZEWEh23890YNkvwt/EjwvwSddwF";
      "xdCzfJXS24eEaRVv7Ondb6jvSf2z0H+F6IoE4tgEPmqEtHjsoEZzBzW5t3TiPOKgV284OTrz+gQ6Ph/Ub7p6Pz7r70Hv/fbP";
      "OKhjOUpS3eiZ7d1XP+PoKTb7bsB22Tj++BkPnyaWv2B9lKhhdMLnP+J/L1G3X14NyDcD8t2A/HtAXv4f+wJkzskqXtdr2F3O";
      "rZ9l2DdQ/yxRoSRTNgddKiJ21IgYx75lreKKnX/tnKRXe8j8WqLpao8wN36ZvFo7l9HhXx8oDe38AN+RsXxfDARdQTRb2Y8x";
      "hx7fjBgbuDsZ+Dq9vK7Hj9JhzsGYkvT112nhPPBrUxn8FguM/Rd888BEzwv+fD4ALgXm378H39lxo1PSP+K8OzM636lV2AUw";
      "80THvD1+B1ibTeC59fO9S5Aw4zGRprGRPpwrtHGdvr4diM9nh3A2FajRzsHt3ym3f9w77LPJ+ehujSJGaa++VTsXqT6HmXg5";
      "lRTKqsgpCZolpS5BVlRhpkCTpNbL8O0IQQYtQpYgq2HUEGZ/qV6WKDtIdM1+O7qE6eVbarWgF2bGrnXUrtXA/Lw6D3t1AiPm";
      "y4c4Ps6l6Dniq08f/++mF58aNXdvnZ1VCnnEYPk09pVnxvnE7XyeP96auwdVN1YNsSZJLsQUJxYwxnkuHCthx5LrGdmZRUJ1";
      "ZNzHrII+JEKunWX0IRF27chVxgxiIN7z4G5dQw4ysGOgAb5XyDW3zw5ebrZ3EPtcgb3yLbXv/lc+O972Cn8TeI5VvG0DXbO9";
      "Am+bH28G/h7ORR+O1nTe1P3eSw9/DmfKLj77+HHLTftdr8z4MCeaj98ftvvPfNgM3i9n/3LuTHgW+ZAYNyRnJ/l3Cb/xzavw";
      "dziF2apjyb5RlbQc7ksZc2d8heSpKOQbVnvm9y3nvpUO7MUXB9r4Rgdl39wdvD0QEhdyXXjjsROfck4hapAKHqYG39OcSo0l";
      "cH/+r0pUiSO2DLLzOzv6cOhs8iHnt+jLLxehBnqZzR2lxiXwZESklQilk93g3eBd4F3gYfAweAg8BK6Cq+AETpTewPfYq3XE";
      "bNd6FbW2BkM/W0Vy/gOclPTtFdIeDCraKaLp/EvUNyl31y/Z94SmoxPymbdQ4wOFXluHX1XpnjeUI/MX8S7wb9YZKx3alUdy";
      "h8b20/bOCH37ZEZHPI1r++c9Wb9gBebq+37b/8v22a1nsN96QfuLxn8m+7+K5HCnlAoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1214;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1230;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83NTe5oDK+tDgzLz2+NDOvxMwkPiOxKC+1uFgvEyhvwIAKAISarTZIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1278;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq3HDQBRA0XWcjwow0ExIQEBAgIGBZ9KAQIChS1AJgoEqQSUIBBiqgABDQ5UgEBCQj/N9OYvOzO7eN/N2";
      "djm/e5yltEopFW8RzXlKFZ+c9Rw58pmL94h0klLNa7Zcc8cN96w58YGv7Fh8RAwsOXLJI+9Zzs3jmi237NiwZ8ch99znnmPu";
      "OeX+NKVj7lkc9WzZcGLH2089ax448IXVV0RxZi6vuPo2hwM3nFiz+LEPl+xYcceaB7ac2DP5vz1L3vxGLLn4i6jYs8v3HDhx";
      "ZBH2ye9ZXpjPNWtu2bLhPwXOxFGsAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1428;
    .size = 0x5ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUq0/DUBSH70p5BJplArEEAhMIxMQEAjEeLYMMMgghhEACYfhKxCAIBAJRQcIjCLYgEIj9AQgEAoHAgcBs";
      "CoFoCAlj4Mrv7F7o5dHbJifpvu+e9p70dxdj/IpszjG90BPpMnpZDL/jqK1Xzxsgabb2EEuibsBSoofYKOoRLC1YAjWPMmqe";
      "l230RhNFvdRk7Wsz1cpd9KuvgEpjjS76OlEOKgvWz/tiRa0UIX6GWgSnezbm88sAfo/KgxvSc7px69LewGMSt6qVxp7IGxH+";
      "/iCfhB+Ej0s+I/kcfAq+W/Ljkrfhk4p+B75f0V8WPmh/t/BxhXfh21Tza4x9vCrmh39S+Bz8g8LbGs9PkHfgLxS+DH8OT9lh";
      "VjRVbCk159ppgdnRmF/j81H+2Dj305J3Nf59M9w3cjkpPOXGaMIeayLfU35u+sD3wGeJT/x8L/Vl4K/gKb9szc/hMvjgm+dt";
      "EV/x+Tr4KbhNfMnnDngNfIf4qpR/8HxdnIuslH/wQl3kKSPlH3z7n/UuzfFrPc2n6xL/lUvq6xM+wef/fl4a/Lj+9/zNg5/+";
      "w23wc/A88QWf74C/gNP5ZBuc03/NCfj1u+dt833t6WbRKpnW/ujByFL73X2lSh/APBo6HBb5x/rd5+Dz5cK3fYh9CT8m579Z";
      "7ZMhPhfi7RDvhPhyiL9VeLo+AXe3aXTsBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a14;
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
      "H4sIAAAAAAAA/62QOw7CMBAFN0DMv0FEfALX4CiUlIiONkdKmSNwlJQpaZCIIuIIdrZwarYZjdfP9joSrRM8wjNcwNIpl/h6";
      "pdzh+Sf6McUncA8L+odef2T5gfLV+vuXFR7Tfw+VzvL4DL/q8TLHtzCRsIhJ5TXANZLZXHAMN/DmwvU8Dud4wGnv/sbrPLa1";
      "xTPyHuf58sQv9Gvc/unf1QG5P94SAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
