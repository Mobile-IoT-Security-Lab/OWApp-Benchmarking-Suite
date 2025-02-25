.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;
.super Ljava/lang/Object;
.source "UnixCrypt.java"


# static fields
.field private static final CON_SALT:[I

.field private static final COV2CHAR:[I

.field private static final SALT_CHARS:[C

.field private static final SHIFT2:[Z

.field private static final SKB:[[I

.field private static final SPTRANS:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 42
    const/16 v0, 0x80

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->CON_SALT:[I

    .line 48
    const/16 v0, 0x40

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->COV2CHAR:[I

    .line 52
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789./"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    .line 55
    const/16 v1, 0x10

    new-array v1, v1, [Z

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SHIFT2:[Z

    .line 58
    new-array v2, v0, [I

    fill-array-data v2, :array_3

    new-array v3, v0, [I

    fill-array-data v3, :array_4

    new-array v4, v0, [I

    fill-array-data v4, :array_5

    new-array v5, v0, [I

    fill-array-data v5, :array_6

    new-array v6, v0, [I

    fill-array-data v6, :array_7

    new-array v7, v0, [I

    fill-array-data v7, :array_8

    new-array v8, v0, [I

    fill-array-data v8, :array_9

    new-array v9, v0, [I

    fill-array-data v9, :array_a

    filled-new-array/range {v2 .. v9}, [[I

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    .line 117
    new-array v2, v0, [I

    fill-array-data v2, :array_b

    new-array v3, v0, [I

    fill-array-data v3, :array_c

    new-array v4, v0, [I

    fill-array-data v4, :array_d

    new-array v5, v0, [I

    fill-array-data v5, :array_e

    new-array v6, v0, [I

    fill-array-data v6, :array_f

    new-array v7, v0, [I

    fill-array-data v7, :array_10

    new-array v8, v0, [I

    fill-array-data v8, :array_11

    new-array v9, v0, [I

    fill-array-data v9, :array_12

    filled-new-array/range {v2 .. v9}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x10
        0x20000000
        0x20000010
        0x10000
        0x10010
        0x20010000
        0x20010010
        0x800
        0x810
        0x20000800
        0x20000810
        0x10800
        0x10810
        0x20010800
        0x20010810
        0x20
        0x30
        0x20000020
        0x20000030
        0x10020
        0x10030
        0x20010020
        0x20010030
        0x820
        0x830
        0x20000820
        0x20000830
        0x10820
        0x10830
        0x20010820
        0x20010830
        0x80000
        0x80010
        0x20080000
        0x20080010
        0x90000
        0x90010
        0x20090000
        0x20090010
        0x80800
        0x80810
        0x20080800
        0x20080810
        0x90800
        0x90810
        0x20090800
        0x20090810
        0x80020
        0x80030
        0x20080020
        0x20080030
        0x90020
        0x90030
        0x20090020
        0x20090030
        0x80820
        0x80830
        0x20080820
        0x20080830
        0x90820
        0x90830
        0x20090820
        0x20090830
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2000000
        0x2000
        0x2002000
        0x200000
        0x2200000
        0x202000
        0x2202000
        0x4
        0x2000004
        0x2004
        0x2002004
        0x200004
        0x2200004
        0x202004
        0x2202004
        0x400
        0x2000400
        0x2400
        0x2002400
        0x200400
        0x2200400
        0x202400
        0x2202400
        0x404
        0x2000404
        0x2404
        0x2002404
        0x200404
        0x2200404
        0x202404
        0x2202404
        0x10000000
        0x12000000
        0x10002000
        0x12002000
        0x10200000
        0x12200000
        0x10202000
        0x12202000
        0x10000004
        0x12000004
        0x10002004
        0x12002004
        0x10200004
        0x12200004
        0x10202004
        0x12202004
        0x10000400
        0x12000400
        0x10002400
        0x12002400
        0x10200400
        0x12200400
        0x10202400
        0x12202400
        0x10000404
        0x12000404
        0x10002404
        0x12002404
        0x10200404
        0x12200404
        0x10202404
        0x12202404
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x40000
        0x40001
        0x1000000
        0x1000001
        0x1040000
        0x1040001
        0x2
        0x3
        0x40002
        0x40003
        0x1000002
        0x1000003
        0x1040002
        0x1040003
        0x200
        0x201
        0x40200
        0x40201
        0x1000200
        0x1000201
        0x1040200
        0x1040201
        0x202
        0x203
        0x40202
        0x40203
        0x1000202
        0x1000203
        0x1040202
        0x1040203
        0x8000000
        0x8000001
        0x8040000
        0x8040001
        0x9000000
        0x9000001
        0x9040000
        0x9040001
        0x8000002
        0x8000003
        0x8040002
        0x8040003
        0x9000002
        0x9000003
        0x9040002
        0x9040003
        0x8000200
        0x8000201
        0x8040200
        0x8040201
        0x9000200
        0x9000201
        0x9040200
        0x9040201
        0x8000202
        0x8000203
        0x8040202
        0x8040203
        0x9000202
        0x9000203
        0x9040202
        0x9040203
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x100000
        0x100
        0x100100
        0x8
        0x100008
        0x108
        0x100108
        0x1000
        0x101000
        0x1100
        0x101100
        0x1008
        0x101008
        0x1108
        0x101108
        0x4000000
        0x4100000
        0x4000100
        0x4100100
        0x4000008
        0x4100008
        0x4000108
        0x4100108
        0x4001000
        0x4101000
        0x4001100
        0x4101100
        0x4001008
        0x4101008
        0x4001108
        0x4101108
        0x20000
        0x120000
        0x20100
        0x120100
        0x20008
        0x120008
        0x20108
        0x120108
        0x21000
        0x121000
        0x21100
        0x121100
        0x21008
        0x121008
        0x21108
        0x121108
        0x4020000
        0x4120000
        0x4020100
        0x4120100
        0x4020008
        0x4120008
        0x4020108
        0x4120108
        0x4021000
        0x4121000
        0x4021100
        0x4121100
        0x4021008
        0x4121008
        0x4021108
        0x4121108
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x10000000
        0x10000
        0x10010000
        0x4
        0x10000004
        0x10004
        0x10010004
        0x20000000
        0x30000000
        0x20010000
        0x30010000
        0x20000004
        0x30000004
        0x20010004
        0x30010004
        0x100000
        0x10100000
        0x110000
        0x10110000
        0x100004
        0x10100004
        0x110004
        0x10110004
        0x20100000
        0x30100000
        0x20110000
        0x30110000
        0x20100004
        0x30100004
        0x20110004
        0x30110004
        0x1000
        0x10001000
        0x11000
        0x10011000
        0x1004
        0x10001004
        0x11004
        0x10011004
        0x20001000
        0x30001000
        0x20011000
        0x30011000
        0x20001004
        0x30001004
        0x20011004
        0x30011004
        0x101000
        0x10101000
        0x111000
        0x10111000
        0x101004
        0x10101004
        0x111004
        0x10111004
        0x20101000
        0x30101000
        0x20111000
        0x30111000
        0x20101004
        0x30101004
        0x20111004
        0x30111004
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x8000000
        0x8
        0x8000008
        0x400
        0x8000400
        0x408
        0x8000408
        0x20000
        0x8020000
        0x20008
        0x8020008
        0x20400
        0x8020400
        0x20408
        0x8020408
        0x1
        0x8000001
        0x9
        0x8000009
        0x401
        0x8000401
        0x409
        0x8000409
        0x20001
        0x8020001
        0x20009
        0x8020009
        0x20401
        0x8020401
        0x20409
        0x8020409
        0x2000000
        0xa000000
        0x2000008
        0xa000008
        0x2000400
        0xa000400
        0x2000408
        0xa000408
        0x2020000
        0xa020000
        0x2020008
        0xa020008
        0x2020400
        0xa020400
        0x2020408
        0xa020408
        0x2000001
        0xa000001
        0x2000009
        0xa000009
        0x2000401
        0xa000401
        0x2000409
        0xa000409
        0x2020001
        0xa020001
        0x2020009
        0xa020009
        0x2020401
        0xa020401
        0x2020409
        0xa020409
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x100
        0x80000
        0x80100
        0x1000000
        0x1000100
        0x1080000
        0x1080100
        0x10
        0x110
        0x80010
        0x80110
        0x1000010
        0x1000110
        0x1080010
        0x1080110
        0x200000
        0x200100
        0x280000
        0x280100
        0x1200000
        0x1200100
        0x1280000
        0x1280100
        0x200010
        0x200110
        0x280010
        0x280110
        0x1200010
        0x1200110
        0x1280010
        0x1280110
        0x200
        0x300
        0x80200
        0x80300
        0x1000200
        0x1000300
        0x1080200
        0x1080300
        0x210
        0x310
        0x80210
        0x80310
        0x1000210
        0x1000310
        0x1080210
        0x1080310
        0x200200
        0x200300
        0x280200
        0x280300
        0x1200200
        0x1200300
        0x1280200
        0x1280300
        0x200210
        0x200310
        0x280210
        0x280310
        0x1200210
        0x1200310
        0x1280210
        0x1280310
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x4000000
        0x40000
        0x4040000
        0x2
        0x4000002
        0x40002
        0x4040002
        0x2000
        0x4002000
        0x42000
        0x4042000
        0x2002
        0x4002002
        0x42002
        0x4042002
        0x20
        0x4000020
        0x40020
        0x4040020
        0x22
        0x4000022
        0x40022
        0x4040022
        0x2020
        0x4002020
        0x42020
        0x4042020
        0x2022
        0x4002022
        0x42022
        0x4042022
        0x800
        0x4000800    # 1.5050001E-36f
        0x40800
        0x4040800
        0x802
        0x4000802    # 1.5050005E-36f
        0x40802
        0x4040802
        0x2800
        0x4002800
        0x42800
        0x4042800
        0x2802
        0x4002802
        0x42802
        0x4042802
        0x820
        0x4000820
        0x40820
        0x4040820
        0x822
        0x4000822
        0x40822
        0x4040822
        0x2820
        0x4002820
        0x42820
        0x4042820
        0x2822
        0x4002822
        0x42822
        0x4042822
    .end array-data

    :array_b
    .array-data 4
        0x820200
        0x20000
        -0x7f800000
        -0x7f7dfe00
        0x800000
        -0x7ffdfe00
        -0x7ffe0000
        -0x7f800000
        -0x7ffdfe00
        0x820200
        0x820000
        -0x7ffffe00
        -0x7f7ffe00
        0x800000
        0x0
        -0x7ffe0000
        0x20000
        -0x80000000
        0x800200
        0x20200
        -0x7f7dfe00
        0x820000
        -0x7ffffe00
        0x800200
        -0x80000000
        0x200
        0x20200
        -0x7f7e0000
        0x200
        -0x7f7ffe00
        -0x7f7e0000
        0x0
        0x0
        -0x7f7dfe00
        0x800200
        -0x7ffe0000
        0x820200
        0x20000
        -0x7ffffe00
        0x800200
        -0x7f7e0000
        0x200
        0x20200
        -0x7f800000
        -0x7ffdfe00
        -0x80000000
        -0x7f800000
        0x820000
        -0x7f7dfe00
        0x20200
        0x820000
        -0x7f7ffe00
        0x800000
        -0x7ffffe00
        -0x7ffe0000
        0x0
        0x20000
        0x800000
        -0x7f7ffe00
        0x820200
        -0x80000000
        -0x7f7e0000
        0x200
        -0x7ffdfe00
    .end array-data

    :array_c
    .array-data 4
        0x10042004
        0x0
        0x42000
        0x10040000
        0x10000004
        0x2004
        0x10002000
        0x42000
        0x2000
        0x10040004
        0x4
        0x10002000
        0x40004
        0x10042000
        0x10040000
        0x4
        0x40000
        0x10002004
        0x10040004
        0x2000
        0x42004
        0x10000000
        0x0
        0x40004
        0x10002004
        0x42004
        0x10042000
        0x10000004
        0x10000000
        0x40000
        0x2004
        0x10042004
        0x40004
        0x10042000
        0x10002000
        0x42004
        0x10042004
        0x40004
        0x10000004
        0x0
        0x10000000
        0x2004
        0x40000
        0x10040004
        0x2000
        0x10000000
        0x42004
        0x10002004
        0x10042000
        0x2000
        0x0
        0x10000004
        0x4
        0x10042004
        0x42000
        0x10040000
        0x10040004
        0x40000
        0x2004
        0x10002000
        0x10002004
        0x4
        0x10040000
        0x42000
    .end array-data

    :array_d
    .array-data 4
        0x41000000    # 8.0f
        0x1010040
        0x40
        0x41000040    # 8.000061f
        0x40010000    # 2.015625f
        0x1000000
        0x41000040    # 8.000061f
        0x10040
        0x1000040
        0x10000
        0x1010000
        0x40000000    # 2.0f
        0x41010040
        0x40000040    # 2.0000153f
        0x40000000    # 2.0f
        0x41010000    # 8.0625f
        0x0
        0x40010000    # 2.015625f
        0x1010040
        0x40
        0x40000040    # 2.0000153f
        0x41010040
        0x10000
        0x41000000    # 8.0f
        0x41010000    # 8.0625f
        0x1000040
        0x40010040
        0x1010000
        0x10040
        0x0
        0x1000000
        0x40010040
        0x1010040
        0x40
        0x40000000    # 2.0f
        0x10000
        0x40000040    # 2.0000153f
        0x40010000    # 2.015625f
        0x1010000
        0x41000040    # 8.000061f
        0x0
        0x1010040
        0x10040
        0x41010000    # 8.0625f
        0x40010000    # 2.015625f
        0x1000000
        0x41010040
        0x40000000    # 2.0f
        0x40010040
        0x41000000    # 8.0f
        0x1000000
        0x41010040
        0x10000
        0x1000040
        0x41000040    # 8.000061f
        0x10040
        0x1000040
        0x0
        0x41010000    # 8.0625f
        0x40000040    # 2.0000153f
        0x41000000    # 8.0f
        0x40010040
        0x40
        0x1010000
    .end array-data

    :array_e
    .array-data 4
        0x100402
        0x4000400
        0x2
        0x4100402
        0x0
        0x4100000
        0x4000402
        0x100002
        0x4100400
        0x4000002
        0x4000000
        0x402
        0x4000002
        0x100402
        0x100000
        0x4000000
        0x4100002
        0x100400
        0x400
        0x2
        0x100400
        0x4000402
        0x4100000
        0x400
        0x402
        0x0
        0x100002
        0x4100400
        0x4000400
        0x4100002
        0x4100402
        0x100000
        0x4100002
        0x402
        0x100000
        0x4000002
        0x100400
        0x4000400
        0x2
        0x4100000
        0x4000402
        0x0
        0x400
        0x100002
        0x0
        0x4100002
        0x4100400
        0x400
        0x4000000
        0x4100402
        0x100402
        0x100000
        0x4100402
        0x2
        0x4000400
        0x100402
        0x100002
        0x100400
        0x4100000
        0x4000402
        0x402
        0x4000000
        0x4000002
        0x4100400
    .end array-data

    :array_f
    .array-data 4
        0x2000000
        0x4000
        0x100
        0x2004108
        0x2004008
        0x2000100
        0x4108
        0x2004000
        0x4000
        0x8
        0x2000008
        0x4100
        0x2000108
        0x2004008
        0x2004100
        0x0
        0x4100
        0x2000000
        0x4008
        0x108
        0x2000100
        0x4108
        0x0
        0x2000008
        0x8
        0x2000108
        0x2004108
        0x4008
        0x2004000
        0x100
        0x108
        0x2004100
        0x2004100
        0x2000108
        0x4008
        0x2004000
        0x4000
        0x8
        0x2000008
        0x2000100
        0x2000000
        0x4100
        0x2004108
        0x0
        0x4108
        0x2000000
        0x100
        0x4008
        0x2000108
        0x100
        0x0
        0x2004108
        0x2004008
        0x2004100
        0x108
        0x4000
        0x4100
        0x2004008
        0x2000100
        0x108
        0x8
        0x4108
        0x2004000
        0x2000008
    .end array-data

    :array_10
    .array-data 4
        0x20000010
        0x80010
        0x0
        0x20080800
        0x80010
        0x800
        0x20000810
        0x80000
        0x810
        0x20080810
        0x80800
        0x20000000
        0x20000800
        0x20000010
        0x20080000
        0x80810
        0x80000
        0x20000810
        0x20080010
        0x0
        0x800
        0x10
        0x20080800
        0x20080010
        0x20080810
        0x20080000
        0x20000000
        0x810
        0x10
        0x80800
        0x80810
        0x20000800
        0x810
        0x20000000
        0x20000800
        0x80810
        0x20080800
        0x80010
        0x0
        0x20000800
        0x20000000
        0x800
        0x20080010
        0x80000
        0x80010
        0x20080810
        0x80800
        0x10
        0x20080810
        0x80800
        0x80000
        0x20000810
        0x20000010
        0x20080000
        0x80810
        0x0
        0x800
        0x20000010
        0x20000810
        0x20080800
        0x20080000
        0x810
        0x10
        0x20080010
    .end array-data

    :array_11
    .array-data 4
        0x1000
        0x80
        0x400080
        0x400001
        0x401081
        0x1001
        0x1080
        0x0
        0x400000
        0x400081
        0x81
        0x401000
        0x1
        0x401080
        0x401000
        0x81
        0x400081
        0x1000
        0x1001
        0x401081
        0x0
        0x400080
        0x400001
        0x1080
        0x401001
        0x1081
        0x401080
        0x1
        0x1081
        0x401001
        0x80
        0x400000
        0x1081
        0x401000
        0x401001
        0x81
        0x1000
        0x80
        0x400000
        0x401001
        0x400081
        0x1081
        0x1080
        0x0
        0x80
        0x400001
        0x1
        0x400080
        0x0
        0x400081
        0x400080
        0x1080
        0x81
        0x1000
        0x401081
        0x400000
        0x401080
        0x1
        0x1001
        0x401081
        0x400001
        0x401080
        0x401000
        0x1001
    .end array-data

    :array_12
    .array-data 4
        0x8200020
        0x8208000
        0x8020
        0x0
        0x8008000
        0x200020
        0x8200000
        0x8208020
        0x20
        0x8000000
        0x208000
        0x8020
        0x208020
        0x8008020
        0x8000020
        0x8200000
        0x8000
        0x208020
        0x200020
        0x8008000
        0x8208020
        0x8000020
        0x0
        0x208000
        0x8000000
        0x200000
        0x8008020
        0x8200020
        0x200000
        0x8000
        0x8208000
        0x20
        0x200000
        0x8000
        0x8000020
        0x8208020
        0x8020
        0x8000000
        0x0
        0x208000
        0x8200020
        0x8008020
        0x8008000
        0x200020
        0x8208000
        0x20
        0x200020
        0x8008000
        0x8208020
        0x200000
        0x8200000
        0x8000020
        0x208000
        0x8020
        0x8008020
        0x8200000
        0x20
        0x8208000
        0x208020
        0x0
        0x8000000
        0x8200020
        0x8000
        0x208020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static body([III)[I
    .locals 12
    .param p0, "schedule"    # [I
    .param p1, "eSwap0"    # I
    .param p2, "eSwap1"    # I

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "left":I
    const/4 v1, 0x0

    .line 284
    .local v1, "right":I
    const/4 v2, 0x0

    .line 285
    .local v2, "t":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    const/16 v4, 0x19

    if-ge v3, v4, :cond_1

    .line 286
    const/4 v4, 0x0

    move v11, v4

    .local v11, "i":I
    :goto_1
    const/16 v4, 0x20

    if-ge v11, v4, :cond_0

    .line 287
    move v5, v0

    move v6, v1

    move v7, v11

    move v8, p1

    move v9, p2

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->dEncrypt(IIIII[I)I

    move-result v0

    .line 288
    add-int/lit8 v6, v11, 0x2

    move v4, v1

    move v5, v0

    move v7, p1

    move v8, p2

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->dEncrypt(IIIII[I)I

    move-result v1

    .line 286
    add-int/lit8 v11, v11, 0x4

    goto :goto_1

    .line 290
    .end local v11    # "i":I
    :cond_0
    move v2, v0

    .line 291
    move v0, v1

    .line 292
    move v1, v2

    .line 285
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    .end local v3    # "j":I
    :cond_1
    move v2, v1

    .line 296
    ushr-int/lit8 v3, v0, 0x1

    shl-int/lit8 v4, v0, 0x1f

    or-int v1, v3, v4

    .line 297
    ushr-int/lit8 v3, v2, 0x1

    shl-int/lit8 v4, v2, 0x1f

    or-int v0, v3, v4

    .line 298
    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 299
    .local v4, "results":[I
    const v5, 0x55555555

    const/4 v6, 0x1

    invoke-static {v1, v0, v6, v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 300
    const/4 v5, 0x0

    aget v1, v4, v5

    .line 301
    aget v0, v4, v6

    .line 302
    const/16 v7, 0x8

    const v8, 0xff00ff

    invoke-static {v0, v1, v7, v8, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 303
    aget v0, v4, v5

    .line 304
    aget v1, v4, v6

    .line 305
    const v7, 0x33333333

    invoke-static {v1, v0, v3, v7, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 306
    aget v1, v4, v5

    .line 307
    aget v0, v4, v6

    .line 308
    const/16 v7, 0x10

    const v8, 0xffff

    invoke-static {v0, v1, v7, v8, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 309
    aget v0, v4, v5

    .line 310
    aget v1, v4, v6

    .line 311
    const v7, 0xf0f0f0f

    const/4 v8, 0x4

    invoke-static {v1, v0, v8, v7, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 312
    aget v1, v4, v5

    .line 313
    aget v0, v4, v6

    .line 314
    new-array v3, v3, [I

    .line 315
    .local v3, "out":[I
    aput v0, v3, v5

    .line 316
    aput v1, v3, v6

    .line 317
    return-object v3
.end method

.method private static byteToUnsigned(B)I
    .locals 2
    .param p0, "b"    # B

    .line 321
    move v0, p0

    .line 322
    .local v0, "value":I
    if-gez v0, :cond_0

    add-int/lit16 v1, v0, 0x100

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public static crypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "original"    # Ljava/lang/String;

    .line 263
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->crypt([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "original"    # Ljava/lang/String;
    .param p1, "salt"    # Ljava/lang/String;

    .line 278
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static crypt([B)Ljava/lang/String;
    .locals 1
    .param p0, "original"    # [B

    .line 182
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p0, "original"    # [B
    .param p1, "salt"    # Ljava/lang/String;

    .line 199
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 200
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 201
    .local v2, "randomGenerator":Ljava/util/Random;
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    array-length v3, v3

    .line 202
    .local v3, "numSaltChars":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-char v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-char v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    .end local v2    # "randomGenerator":Ljava/util/Random;
    .end local v3    # "numSaltChars":I
    .end local p1    # "salt":Ljava/lang/String;
    .local v1, "salt":Ljava/lang/String;
    goto :goto_0

    .end local v1    # "salt":Ljava/lang/String;
    .restart local p1    # "salt":Ljava/lang/String;
    :cond_0
    const-string v2, "^[./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz]{2,}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 208
    .end local p1    # "salt":Ljava/lang/String;
    .restart local v1    # "salt":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "             "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .local v2, "buffer":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 210
    .local v4, "charZero":C
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 211
    .local v6, "charOne":C
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 212
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 213
    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->CON_SALT:[I

    aget v7, v7, v4

    .line 214
    .local v7, "eSwap0":I
    sget-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->CON_SALT:[I

    aget v8, v8, v6

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    .line 215
    .local v8, "eSwap1":I
    const/16 v10, 0x8

    new-array v11, v10, [B

    .line 216
    .local v11, "key":[B
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    array-length v13, v11

    if-ge v12, v13, :cond_1

    .line 217
    aput-byte v3, v11, v12

    .line 216
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 220
    .end local v12    # "i":I
    :cond_1
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_2
    array-length v13, v11

    if-ge v12, v13, :cond_2

    array-length v13, v0

    if-ge v12, v13, :cond_2

    .line 221
    aget-byte v13, v0, v12

    .line 222
    .local v13, "iChar":I
    shl-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    aput-byte v14, v11, v12

    .line 220
    .end local v13    # "iChar":I
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 225
    .end local v12    # "i":I
    :cond_2
    invoke-static {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->desSetKey([B)[I

    move-result-object v12

    .line 226
    .local v12, "schedule":[I
    invoke-static {v12, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->body([III)[I

    move-result-object v13

    .line 227
    .local v13, "out":[I
    const/16 v14, 0x9

    new-array v14, v14, [B

    .line 228
    .local v14, "b":[B
    aget v15, v13, v3

    invoke-static {v15, v14, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->intToFourBytes(I[BI)V

    .line 229
    aget v5, v13, v5

    invoke-static {v5, v14, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->intToFourBytes(I[BI)V

    .line 230
    aput-byte v3, v14, v10

    .line 231
    const/4 v3, 0x2

    .line 232
    .local v3, "i":I
    const/4 v5, 0x0

    .line 233
    .local v5, "y":I
    const/16 v9, 0x80

    .line 234
    .local v9, "u":I
    :goto_3
    const/16 v10, 0xd

    if-ge v3, v10, :cond_6

    .line 235
    const/4 v10, 0x0

    .line 236
    .local v10, "j":I
    const/4 v15, 0x0

    .line 237
    .local v15, "c":I
    :goto_4
    const/4 v0, 0x6

    if-ge v10, v0, :cond_5

    .line 238
    shl-int/lit8 v0, v15, 0x1

    .line 239
    .end local v15    # "c":I
    .local v0, "c":I
    aget-byte v15, v14, v5

    and-int/2addr v15, v9

    if-eqz v15, :cond_3

    .line 240
    or-int/lit8 v0, v0, 0x1

    move v15, v0

    goto :goto_5

    .line 239
    :cond_3
    move v15, v0

    .line 242
    .end local v0    # "c":I
    .restart local v15    # "c":I
    :goto_5
    ushr-int/lit8 v0, v9, 0x1

    .line 243
    .end local v9    # "u":I
    .local v0, "u":I
    if-nez v0, :cond_4

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    const/16 v0, 0x80

    move v9, v0

    goto :goto_6

    .line 243
    :cond_4
    move v9, v0

    .line 247
    .end local v0    # "u":I
    .restart local v9    # "u":I
    :goto_6
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->COV2CHAR:[I

    aget v0, v0, v15

    int-to-char v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 237
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    .line 234
    .end local v10    # "j":I
    .end local v15    # "c":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
    .end local v1    # "salt":Ljava/lang/String;
    .end local v2    # "buffer":Ljava/lang/StringBuilder;
    .end local v3    # "i":I
    .end local v4    # "charZero":C
    .end local v5    # "y":I
    .end local v6    # "charOne":C
    .end local v7    # "eSwap0":I
    .end local v8    # "eSwap1":I
    .end local v9    # "u":I
    .end local v11    # "key":[B
    .end local v12    # "schedule":[I
    .end local v13    # "out":[I
    .end local v14    # "b":[B
    .restart local p1    # "salt":Ljava/lang/String;
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid salt value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static dEncrypt(IIIII[I)I
    .locals 6
    .param p0, "el"    # I
    .param p1, "r"    # I
    .param p2, "s"    # I
    .param p3, "e0"    # I
    .param p4, "e1"    # I
    .param p5, "sArr"    # [I

    .line 326
    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr v0, p1

    .line 327
    .local v0, "v":I
    and-int v1, v0, p3

    .line 328
    .local v1, "u":I
    and-int/2addr v0, p4

    .line 329
    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v1

    xor-int/2addr v2, p1

    aget v3, p5, p2

    xor-int v1, v2, v3

    .line 330
    shl-int/lit8 v2, v0, 0x10

    xor-int/2addr v2, v0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, 0x1

    aget v3, p5, v3

    xor-int/2addr v2, v3

    .line 331
    .local v2, "t":I
    ushr-int/lit8 v3, v2, 0x4

    shl-int/lit8 v4, v2, 0x1c

    or-int v2, v3, v4

    .line 332
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    const/4 v4, 0x1

    aget-object v3, v3, v4

    and-int/lit8 v4, v2, 0x3f

    aget v3, v3, v4

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    const/4 v5, 0x3

    aget-object v4, v4, v5

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit8 v5, v5, 0x3f

    aget v4, v4, v5

    or-int/2addr v3, v4

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    const/4 v5, 0x5

    aget-object v4, v4, v5

    ushr-int/lit8 v5, v2, 0x10

    and-int/lit8 v5, v5, 0x3f

    aget v4, v4, v5

    or-int/2addr v3, v4

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    const/4 v5, 0x7

    aget-object v4, v4, v5

    ushr-int/lit8 v5, v2, 0x18

    and-int/lit8 v5, v5, 0x3f

    aget v4, v4, v5

    or-int/2addr v3, v4

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    and-int/lit8 v5, v1, 0x3f

    aget v4, v4, v5

    or-int/2addr v3, v4

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    ushr-int/lit8 v5, v1, 0x8

    and-int/lit8 v5, v5, 0x3f

    aget v4, v4, v5

    or-int/2addr v3, v4

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    const/4 v5, 0x4

    aget-object v4, v4, v5

    ushr-int/lit8 v5, v1, 0x10

    and-int/lit8 v5, v5, 0x3f

    aget v4, v4, v5

    or-int/2addr v3, v4

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    const/4 v5, 0x6

    aget-object v4, v4, v5

    ushr-int/lit8 v5, v1, 0x18

    and-int/lit8 v5, v5, 0x3f

    aget v4, v4, v5

    or-int/2addr v3, v4

    xor-int/2addr p0, v3

    .line 335
    return p0
.end method

.method private static desSetKey([B)[I
    .locals 19
    .param p0, "key"    # [B

    .line 339
    move-object/from16 v0, p0

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 340
    .local v1, "schedule":[I
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->fourBytesToInt([BI)I

    move-result v3

    .line 341
    .local v3, "c":I
    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->fourBytesToInt([BI)I

    move-result v5

    .line 342
    .local v5, "d":I
    const/4 v6, 0x2

    new-array v7, v6, [I

    .line 343
    .local v7, "results":[I
    const v8, 0xf0f0f0f

    invoke-static {v5, v3, v4, v8, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 344
    aget v5, v7, v2

    .line 345
    const/4 v8, 0x1

    aget v3, v7, v8

    .line 346
    const/4 v9, -0x2

    const/high16 v10, -0x33340000

    invoke-static {v3, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->hPermOp(III)I

    move-result v3

    .line 347
    invoke-static {v5, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->hPermOp(III)I

    move-result v5

    .line 348
    const v9, 0x55555555

    invoke-static {v5, v3, v8, v9, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 349
    aget v5, v7, v2

    .line 350
    aget v3, v7, v8

    .line 351
    const/16 v10, 0x8

    const v11, 0xff00ff

    invoke-static {v3, v5, v10, v11, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 352
    aget v3, v7, v2

    .line 353
    aget v5, v7, v8

    .line 354
    invoke-static {v5, v3, v8, v9, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 355
    aget v5, v7, v2

    .line 356
    aget v3, v7, v8

    .line 357
    and-int/lit16 v9, v5, 0xff

    const/16 v10, 0x10

    shl-int/2addr v9, v10

    const v11, 0xff00

    and-int/2addr v11, v5

    or-int/2addr v9, v11

    const/high16 v11, 0xff0000

    and-int/2addr v11, v5

    ushr-int/2addr v11, v10

    or-int/2addr v9, v11

    const/high16 v11, -0x10000000

    and-int/2addr v11, v3

    ushr-int/2addr v11, v4

    or-int v5, v9, v11

    .line 358
    const v9, 0xfffffff

    and-int/2addr v3, v9

    .line 359
    const/4 v11, 0x0

    .line 360
    .local v11, "j":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    if-ge v12, v10, :cond_1

    .line 361
    sget-object v13, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SHIFT2:[Z

    aget-boolean v13, v13, v12

    if-eqz v13, :cond_0

    .line 362
    ushr-int/lit8 v13, v3, 0x2

    shl-int/lit8 v14, v3, 0x1a

    or-int v3, v13, v14

    .line 363
    ushr-int/lit8 v13, v5, 0x2

    shl-int/lit8 v14, v5, 0x1a

    or-int v5, v13, v14

    goto :goto_1

    .line 365
    :cond_0
    ushr-int/lit8 v13, v3, 0x1

    shl-int/lit8 v14, v3, 0x1b

    or-int v3, v13, v14

    .line 366
    ushr-int/lit8 v13, v5, 0x1

    shl-int/lit8 v14, v5, 0x1b

    or-int v5, v13, v14

    .line 368
    :goto_1
    and-int/2addr v3, v9

    .line 369
    and-int/2addr v5, v9

    .line 370
    sget-object v13, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    aget-object v13, v13, v2

    and-int/lit8 v14, v3, 0x3f

    aget v13, v13, v14

    sget-object v14, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    aget-object v14, v14, v8

    ushr-int/lit8 v15, v3, 0x6

    const/16 v16, 0x3

    and-int/lit8 v15, v15, 0x3

    ushr-int/lit8 v17, v3, 0x7

    and-int/lit8 v17, v17, 0x3c

    or-int v15, v15, v17

    aget v14, v14, v15

    or-int/2addr v13, v14

    sget-object v14, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    aget-object v14, v14, v6

    ushr-int/lit8 v15, v3, 0xd

    and-int/lit8 v15, v15, 0xf

    ushr-int/lit8 v17, v3, 0xe

    and-int/lit8 v17, v17, 0x30

    or-int v15, v15, v17

    aget v14, v14, v15

    or-int/2addr v13, v14

    sget-object v14, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    aget-object v14, v14, v16

    ushr-int/lit8 v15, v3, 0x14

    and-int/2addr v15, v8

    ushr-int/lit8 v17, v3, 0x15

    const/16 v18, 0x6

    and-int/lit8 v17, v17, 0x6

    or-int v15, v15, v17

    ushr-int/lit8 v17, v3, 0x16

    and-int/lit8 v17, v17, 0x38

    or-int v15, v15, v17

    aget v14, v14, v15

    or-int/2addr v13, v14

    .line 373
    .local v13, "s":I
    sget-object v14, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    aget-object v14, v14, v4

    and-int/lit8 v15, v5, 0x3f

    aget v14, v14, v15

    sget-object v15, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    const/16 v17, 0x5

    aget-object v15, v15, v17

    ushr-int/lit8 v17, v5, 0x7

    and-int/lit8 v16, v17, 0x3

    ushr-int/lit8 v17, v5, 0x8

    and-int/lit8 v17, v17, 0x3c

    or-int v16, v16, v17

    aget v15, v15, v16

    or-int/2addr v14, v15

    sget-object v15, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    aget-object v15, v15, v18

    ushr-int/lit8 v16, v5, 0xf

    and-int/lit8 v16, v16, 0x3f

    aget v15, v15, v16

    or-int/2addr v14, v15

    sget-object v15, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    const/16 v16, 0x7

    aget-object v15, v15, v16

    ushr-int/lit8 v16, v5, 0x15

    and-int/lit8 v16, v16, 0xf

    ushr-int/lit8 v17, v5, 0x16

    and-int/lit8 v17, v17, 0x30

    or-int v16, v16, v17

    aget v15, v15, v16

    or-int/2addr v14, v15

    .line 375
    .local v14, "t":I
    add-int/lit8 v15, v11, 0x1

    .end local v11    # "j":I
    .local v15, "j":I
    shl-int/lit8 v16, v14, 0x10

    const v17, 0xffff

    and-int v17, v13, v17

    or-int v16, v16, v17

    aput v16, v1, v11

    .line 376
    ushr-int/lit8 v11, v13, 0x10

    const/high16 v16, -0x10000

    and-int v16, v14, v16

    or-int v11, v11, v16

    .line 377
    .end local v13    # "s":I
    .local v11, "s":I
    shl-int/lit8 v13, v11, 0x4

    ushr-int/lit8 v16, v11, 0x1c

    or-int v11, v13, v16

    .line 378
    add-int/lit8 v13, v15, 0x1

    .end local v15    # "j":I
    .local v13, "j":I
    aput v11, v1, v15

    .line 360
    .end local v11    # "s":I
    .end local v14    # "t":I
    add-int/lit8 v12, v12, 0x1

    move v11, v13

    goto/16 :goto_0

    .line 381
    .end local v12    # "i":I
    .end local v13    # "j":I
    .local v11, "j":I
    :cond_1
    return-object v1
.end method

.method private static fourBytesToInt([BI)I
    .locals 2
    .param p0, "b"    # [B
    .param p1, "offset"    # I

    .line 385
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "offset":I
    .local v0, "offset":I
    aget-byte p1, p0, p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result p1

    .line 386
    .local p1, "value":I
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .local v1, "offset":I
    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    .line 387
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "offset":I
    .restart local v0    # "offset":I
    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    .line 388
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .restart local v1    # "offset":I
    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p1, v0

    .line 389
    return p1
.end method

.method private static hPermOp(III)I
    .locals 3
    .param p0, "a"    # I
    .param p1, "n"    # I
    .param p2, "m"    # I

    .line 393
    rsub-int/lit8 v0, p1, 0x10

    shl-int v0, p0, v0

    xor-int/2addr v0, p0

    and-int/2addr v0, p2

    .line 394
    .local v0, "t":I
    xor-int v1, p0, v0

    rsub-int/lit8 v2, p1, 0x10

    ushr-int v2, v0, v2

    xor-int p0, v1, v2

    .line 395
    return p0
.end method

.method private static intToFourBytes(I[BI)V
    .locals 2
    .param p0, "iValue"    # I
    .param p1, "b"    # [B
    .param p2, "offset"    # I

    .line 399
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "offset":I
    .local v0, "offset":I
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 400
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "offset":I
    .restart local p2    # "offset":I
    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 401
    add-int/lit8 v0, p2, 0x1

    .end local p2    # "offset":I
    .restart local v0    # "offset":I
    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 402
    add-int/lit8 p2, v0, 0x1

    .end local v0    # "offset":I
    .restart local p2    # "offset":I
    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 403
    return-void
.end method

.method private static permOp(IIII[I)V
    .locals 2
    .param p0, "a"    # I
    .param p1, "b"    # I
    .param p2, "n"    # I
    .param p3, "m"    # I
    .param p4, "results"    # [I

    .line 406
    ushr-int v0, p0, p2

    xor-int/2addr v0, p1

    and-int/2addr v0, p3

    .line 407
    .local v0, "t":I
    shl-int v1, v0, p2

    xor-int/2addr p0, v1

    .line 408
    xor-int/2addr p1, v0

    .line 409
    const/4 v1, 0x0

    aput p0, p4, v1

    .line 410
    const/4 v1, 0x1

    aput p1, p4, v1

    .line 411
    return-void
.end method
