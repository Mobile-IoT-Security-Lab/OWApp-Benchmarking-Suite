.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;
.source "FarmHashFingerprint64.java"


# static fields
.field static final FARMHASH_FINGERPRINT_64:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

.field private static final K0:J = -0x3c5a37a36834ced9L

.field private static final K1:J = -0x4b6d499041670d8dL

.field private static final K2:J = -0x651e95c4d06fbfb1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->FARMHASH_FINGERPRINT_64:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    return-void
.end method

.method static fingerprint([BII)J
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 69
    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    .line 70
    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    .line 71
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength0to16([BII)J

    move-result-wide v0

    return-wide v0

    .line 73
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength17to32([BII)J

    move-result-wide v0

    return-wide v0

    .line 75
    :cond_1
    const/16 v0, 0x40

    if-gt p2, v0, :cond_2

    .line 76
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength33To64([BII)J

    move-result-wide v0

    return-wide v0

    .line 78
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength65Plus([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method private static hashLength0to16([BII)J
    .locals 19
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 118
    move-object/from16 v0, p0

    move/from16 v1, p2

    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/16 v4, 0x8

    if-lt v1, v4, :cond_0

    .line 119
    mul-int/lit8 v5, v1, 0x2

    int-to-long v5, v5

    add-long/2addr v5, v2

    .line 120
    .local v5, "mul":J
    invoke-static/range {p0 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v7

    add-long/2addr v2, v7

    .line 121
    .local v2, "a":J
    add-int v7, p1, v1

    sub-int/2addr v7, v4

    invoke-static {v0, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v13

    .line 122
    .local v13, "b":J
    const/16 v4, 0x25

    invoke-static {v13, v14, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long/2addr v7, v5

    add-long v15, v7, v2

    .line 123
    .local v15, "c":J
    const/16 v4, 0x19

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v7, v13

    mul-long v17, v7, v5

    .line 124
    .local v17, "d":J
    move-wide v7, v15

    move-wide/from16 v9, v17

    move-wide v11, v5

    invoke-static/range {v7 .. v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v7

    return-wide v7

    .line 126
    .end local v2    # "a":J
    .end local v5    # "mul":J
    .end local v13    # "b":J
    .end local v15    # "c":J
    .end local v17    # "d":J
    :cond_0
    const/4 v5, 0x4

    if-lt v1, v5, :cond_1

    .line 127
    mul-int/lit8 v4, v1, 0x2

    int-to-long v6, v4

    add-long/2addr v6, v2

    .line 128
    .local v6, "mul":J
    invoke-static/range {p0 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load32([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    .line 129
    .restart local v2    # "a":J
    int-to-long v10, v1

    const/4 v4, 0x3

    shl-long v12, v2, v4

    add-long/2addr v10, v12

    add-int v4, p1, v1

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load32([BI)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    move-wide v8, v10

    move-wide v10, v4

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v4

    return-wide v4

    .line 131
    .end local v2    # "a":J
    .end local v6    # "mul":J
    :cond_1
    if-lez v1, :cond_2

    .line 132
    aget-byte v5, v0, p1

    .line 133
    .local v5, "a":B
    shr-int/lit8 v6, v1, 0x1

    add-int v6, p1, v6

    aget-byte v6, v0, v6

    .line 134
    .local v6, "b":B
    add-int/lit8 v7, v1, -0x1

    add-int v7, p1, v7

    aget-byte v7, v0, v7

    .line 135
    .local v7, "c":B
    and-int/lit16 v8, v5, 0xff

    and-int/lit16 v9, v6, 0xff

    shl-int/lit8 v4, v9, 0x8

    add-int/2addr v8, v4

    .line 136
    .local v8, "y":I
    and-int/lit16 v4, v7, 0xff

    shl-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 137
    .local v4, "z":I
    int-to-long v9, v8

    mul-long/2addr v9, v2

    int-to-long v11, v4

    const-wide v13, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v11, v13

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v9

    mul-long/2addr v9, v2

    return-wide v9

    .line 139
    .end local v4    # "z":I
    .end local v5    # "a":B
    .end local v6    # "b":B
    .end local v7    # "c":B
    .end local v8    # "y":I
    :cond_2
    return-wide v2
.end method

.method private static hashLength16(JJJ)J
    .locals 7
    .param p0, "u"    # J
    .param p2, "v"    # J
    .param p4, "mul"    # J

    .line 87
    xor-long v0, p0, p2

    mul-long/2addr v0, p4

    .line 88
    .local v0, "a":J
    const/16 v2, 0x2f

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    .line 89
    xor-long v3, p2, v0

    mul-long/2addr v3, p4

    .line 90
    .local v3, "b":J
    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    .line 91
    .end local v3    # "b":J
    .local v2, "b":J
    mul-long/2addr v2, p4

    .line 92
    return-wide v2
.end method

.method private static hashLength17to32([BII)J
    .locals 17
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 143
    move-object/from16 v0, p0

    mul-int/lit8 v1, p2, 0x2

    int-to-long v1, v1

    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v1, v3

    .line 144
    .local v1, "mul":J
    invoke-static/range {p0 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    const-wide v7, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v11, v5, v7

    .line 145
    .local v11, "a":J
    add-int/lit8 v5, p1, 0x8

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v13

    .line 146
    .local v13, "b":J
    add-int v5, p1, p2

    add-int/lit8 v5, v5, -0x8

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    mul-long v9, v5, v1

    .line 147
    .local v9, "c":J
    add-int v5, p1, p2

    add-int/lit8 v5, v5, -0x10

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    mul-long v15, v5, v3

    .line 148
    .local v15, "d":J
    add-long v5, v11, v13

    .line 149
    const/16 v7, 0x2b

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    const/16 v7, 0x1e

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v5, v7

    add-long/2addr v5, v15

    add-long/2addr v3, v13

    const/16 v7, 0x12

    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v11

    add-long v7, v3, v9

    .line 148
    move-wide v3, v9

    .end local v9    # "c":J
    .local v3, "c":J
    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v5

    return-wide v5
.end method

.method private static hashLength33To64([BII)J
    .locals 29
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 153
    move-object/from16 v0, p0

    mul-int/lit8 v1, p2, 0x2

    int-to-long v1, v1

    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v1, v3

    .line 154
    .local v1, "mul":J
    invoke-static/range {p0 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    mul-long v11, v5, v3

    .line 155
    .local v11, "a":J
    add-int/lit8 v5, p1, 0x8

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v13

    .line 156
    .local v13, "b":J
    add-int v5, p1, p2

    add-int/lit8 v5, v5, -0x8

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    mul-long v9, v5, v1

    .line 157
    .local v9, "c":J
    add-int v5, p1, p2

    add-int/lit8 v5, v5, -0x10

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    mul-long v15, v5, v3

    .line 158
    .local v15, "d":J
    add-long v5, v11, v13

    const/16 v7, 0x2b

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    const/16 v8, 0x1e

    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v17

    add-long v5, v5, v17

    add-long v17, v5, v15

    .line 159
    .local v17, "y":J
    add-long/2addr v3, v13

    const/16 v5, 0x12

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v11

    add-long/2addr v3, v9

    move-wide/from16 v19, v13

    move v13, v5

    .end local v13    # "b":J
    .local v19, "b":J
    move-wide/from16 v5, v17

    move v14, v7

    move v13, v8

    move-wide v7, v3

    move-wide v3, v9

    .end local v9    # "c":J
    .local v3, "c":J
    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v21

    .line 160
    .local v21, "z":J
    add-int/lit8 v5, p1, 0x10

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    mul-long v23, v5, v1

    .line 161
    .local v23, "e":J
    add-int/lit8 v5, p1, 0x18

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v25

    .line 162
    .local v25, "f":J
    add-int v5, p1, p2

    add-int/lit8 v5, v5, -0x20

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    add-long v5, v17, v5

    mul-long v9, v5, v1

    .line 163
    .local v9, "g":J
    add-int v5, p1, p2

    add-int/lit8 v5, v5, -0x18

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    add-long v5, v21, v5

    mul-long v27, v5, v1

    .line 164
    .local v27, "h":J
    add-long v5, v23, v25

    .line 165
    invoke-static {v5, v6, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    invoke-static {v9, v10, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v5, v7

    add-long v5, v5, v27

    add-long v7, v25, v11

    const/16 v13, 0x12

    invoke-static {v7, v8, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long v7, v23, v7

    add-long/2addr v7, v9

    .line 164
    move-wide v13, v9

    .end local v9    # "g":J
    .local v13, "g":J
    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v5

    return-wide v5
.end method

.method private static hashLength65Plus([BII)J
    .locals 32
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 172
    move-object/from16 v7, p0

    const/16 v8, 0x51

    .line 174
    .local v8, "seed":I
    const-wide/16 v0, 0x51

    .line 176
    .local v0, "x":J
    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 177
    .local v2, "y":J
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v9, v2, v4

    const-wide/16 v11, 0x71

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v9

    mul-long/2addr v9, v4

    .line 178
    .local v9, "z":J
    const/4 v6, 0x2

    new-array v11, v6, [J

    .line 179
    .local v11, "v":[J
    new-array v12, v6, [J

    .line 180
    .local v12, "w":[J
    mul-long/2addr v4, v0

    invoke-static/range {p0 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v13

    add-long/2addr v4, v13

    .line 183
    .end local v0    # "x":J
    .local v4, "x":J
    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0x40

    add-int v13, p1, v0

    .line 184
    .local v13, "end":I
    add-int/lit8 v0, p2, -0x1

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, v13

    add-int/lit8 v14, v0, -0x3f

    move-wide v0, v9

    move/from16 v9, p1

    .line 186
    .end local p1    # "offset":I
    .local v0, "z":J
    .local v9, "offset":I
    .local v14, "last64offset":I
    :goto_0
    add-long v15, v4, v2

    const/4 v10, 0x0

    aget-wide v17, v11, v10

    add-long v15, v15, v17

    add-int/lit8 v6, v9, 0x8

    invoke-static {v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v17

    move-object/from16 v19, v11

    .end local v11    # "v":[J
    .local v19, "v":[J
    add-long v10, v15, v17

    const/16 v15, 0x25

    invoke-static {v10, v11, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const-wide v16, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v10, v10, v16

    .line 187
    .end local v4    # "x":J
    .local v10, "x":J
    const/16 v18, 0x1

    aget-wide v4, v19, v18

    add-long/2addr v4, v2

    add-int/lit8 v6, v9, 0x30

    invoke-static {v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v20

    add-long v4, v4, v20

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v16

    .line 188
    .end local v2    # "y":J
    .local v4, "y":J
    aget-wide v2, v12, v18

    xor-long/2addr v10, v2

    .line 189
    const/4 v2, 0x0

    aget-wide v20, v19, v2

    add-int/lit8 v3, v9, 0x28

    invoke-static {v7, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v22

    add-long v20, v20, v22

    add-long v20, v4, v20

    .line 190
    .end local v4    # "y":J
    .local v20, "y":J
    aget-wide v3, v12, v2

    add-long/2addr v3, v0

    const/16 v5, 0x21

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v22, v3, v16

    .line 191
    .end local v0    # "z":J
    .local v22, "z":J
    aget-wide v0, v19, v18

    mul-long v3, v0, v16

    aget-wide v0, v12, v2

    add-long v24, v10, v0

    move-object/from16 v0, p0

    move v1, v9

    move-wide v2, v3

    move-wide/from16 v4, v24

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 192
    add-int/lit8 v1, v9, 0x20

    aget-wide v2, v12, v18

    add-long v2, v22, v2

    add-int/lit8 v0, v9, 0x10

    invoke-static {v7, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-long v4, v20, v4

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 193
    move-wide v0, v10

    .line 194
    .local v0, "tmp":J
    move-wide/from16 v4, v22

    .line 195
    .end local v10    # "x":J
    .local v4, "x":J
    move-wide v2, v0

    .line 196
    .end local v22    # "z":J
    .local v2, "z":J
    nop

    .end local v0    # "tmp":J
    add-int/lit8 v9, v9, 0x40

    .line 197
    if-ne v9, v13, :cond_0

    .line 198
    const-wide/16 v0, 0xff

    and-long/2addr v0, v2

    shl-long v0, v0, v18

    add-long v10, v0, v16

    .line 200
    .local v10, "mul":J
    move v9, v14

    .line 201
    const/4 v0, 0x0

    aget-wide v16, v12, v0

    add-int/lit8 v1, p2, -0x1

    and-int/lit8 v1, v1, 0x3f

    move/from16 v22, v13

    move/from16 v23, v14

    .end local v13    # "end":I
    .end local v14    # "last64offset":I
    .local v22, "end":I
    .local v23, "last64offset":I
    int-to-long v13, v1

    add-long v16, v16, v13

    aput-wide v16, v12, v0

    .line 202
    aget-wide v13, v19, v0

    aget-wide v16, v12, v0

    add-long v13, v13, v16

    aput-wide v13, v19, v0

    .line 203
    aget-wide v13, v12, v0

    aget-wide v16, v19, v0

    add-long v13, v13, v16

    aput-wide v13, v12, v0

    .line 204
    add-long v13, v4, v20

    aget-wide v16, v19, v0

    add-long v13, v13, v16

    add-int/lit8 v0, v9, 0x8

    invoke-static {v7, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    add-long/2addr v13, v0

    invoke-static {v13, v14, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 205
    .end local v4    # "x":J
    .local v0, "x":J
    aget-wide v4, v19, v18

    add-long v4, v20, v4

    add-int/lit8 v6, v9, 0x30

    invoke-static {v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v13

    add-long/2addr v4, v13

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long/2addr v4, v10

    .line 206
    .end local v20    # "y":J
    .local v4, "y":J
    aget-wide v13, v12, v18

    const-wide/16 v15, 0x9

    mul-long/2addr v13, v15

    xor-long/2addr v13, v0

    .line 207
    .end local v0    # "x":J
    .local v13, "x":J
    const/4 v0, 0x0

    aget-wide v20, v19, v0

    mul-long v20, v20, v15

    add-int/lit8 v1, v9, 0x28

    invoke-static {v7, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v15

    add-long v20, v20, v15

    add-long v15, v4, v20

    .line 208
    .end local v4    # "y":J
    .local v15, "y":J
    aget-wide v4, v12, v0

    add-long/2addr v4, v2

    const/16 v1, 0x21

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v20, v4, v10

    .line 209
    .end local v2    # "z":J
    .local v20, "z":J
    aget-wide v1, v19, v18

    mul-long v2, v1, v10

    aget-wide v4, v12, v0

    add-long/2addr v4, v13

    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 210
    add-int/lit8 v1, v9, 0x20

    aget-wide v2, v12, v18

    add-long v2, v20, v2

    add-int/lit8 v0, v9, 0x10

    invoke-static {v7, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-long/2addr v4, v15

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 211
    const/4 v0, 0x0

    aget-wide v26, v19, v0

    aget-wide v28, v12, v0

    .line 212
    move-wide/from16 v30, v10

    invoke-static/range {v26 .. v31}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    invoke-static/range {v15 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v13

    aget-wide v26, v19, v18

    aget-wide v28, v12, v18

    .line 213
    invoke-static/range {v26 .. v31}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v2

    add-long v28, v2, v20

    .line 211
    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v31}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 197
    .end local v10    # "mul":J
    .end local v15    # "y":J
    .end local v22    # "end":I
    .end local v23    # "last64offset":I
    .restart local v2    # "z":J
    .local v4, "x":J
    .local v13, "end":I
    .restart local v14    # "last64offset":I
    .local v20, "y":J
    :cond_0
    move/from16 v22, v13

    move/from16 v23, v14

    .end local v13    # "end":I
    .end local v14    # "last64offset":I
    .restart local v22    # "end":I
    .restart local v23    # "last64offset":I
    move-wide v0, v2

    move-object/from16 v11, v19

    move-wide/from16 v2, v20

    goto/16 :goto_0
.end method

.method private static shiftMix(J)J
    .locals 2
    .param p0, "val"    # J

    .line 83
    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method private static weakHashLength32WithSeeds([BIJJ[J)V
    .locals 18
    .param p0, "bytes"    # [B
    .param p1, "offset"    # I
    .param p2, "seedA"    # J
    .param p4, "seedB"    # J
    .param p6, "output"    # [J

    .line 102
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v1

    .line 103
    .local v1, "part1":J
    add-int/lit8 v3, p1, 0x8

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v3

    .line 104
    .local v3, "part2":J
    add-int/lit8 v5, p1, 0x10

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    .line 105
    .local v5, "part3":J
    add-int/lit8 v7, p1, 0x18

    invoke-static {v0, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v7

    .line 107
    .local v7, "part4":J
    add-long v9, p2, v1

    .line 108
    .end local p2    # "seedA":J
    .local v9, "seedA":J
    add-long v11, p4, v9

    add-long/2addr v11, v7

    const/16 v13, 0x15

    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    .line 109
    .end local p4    # "seedB":J
    .local v11, "seedB":J
    move-wide v13, v9

    .line 110
    .local v13, "c":J
    add-long/2addr v9, v3

    .line 111
    add-long/2addr v9, v5

    .line 112
    const/16 v15, 0x2c

    invoke-static {v9, v10, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    add-long/2addr v11, v15

    .line 113
    const/4 v15, 0x0

    add-long v16, v9, v7

    aput-wide v16, p6, v15

    .line 114
    const/4 v15, 0x1

    add-long v16, v11, v13

    aput-wide v16, p6, v15

    .line 115
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 57
    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 2
    .param p1, "input"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 51
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 52
    invoke-static {p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/FarmHashFingerprint64;->fingerprint([BII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->fromLong(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
