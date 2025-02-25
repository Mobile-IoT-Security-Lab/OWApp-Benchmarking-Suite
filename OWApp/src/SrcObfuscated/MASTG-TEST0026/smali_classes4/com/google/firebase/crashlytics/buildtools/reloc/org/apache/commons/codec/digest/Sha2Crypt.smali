.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;
.source "Sha2Crypt.java"


# static fields
.field private static final ROUNDS_DEFAULT:I = 0x1388

.field private static final ROUNDS_MAX:I = 0x3b9ac9ff

.field private static final ROUNDS_MIN:I = 0x3e8

.field private static final ROUNDS_PREFIX:Ljava/lang/String; = "rounds="

.field private static final SALT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA256_BLOCKSIZE:I = 0x20

.field static final SHA256_PREFIX:Ljava/lang/String; = "$5$"

.field private static final SHA512_BLOCKSIZE:I = 0x40

.field static final SHA512_PREFIX:Ljava/lang/String; = "$6$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .locals 1
    .param p0, "keyBytes"    # [B

    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "keyBytes"    # [B
    .param p1, "salt"    # Ljava/lang/String;

    .line 102
    const-string v0, "$5$"

    if-nez p1, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    :cond_0
    const/16 v1, 0x20

    const-string v2, "SHA-256"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 37
    .param p0, "keyBytes"    # [B
    .param p1, "salt"    # Ljava/lang/String;
    .param p2, "saltPrefix"    # Ljava/lang/String;
    .param p3, "blocksize"    # I
    .param p4, "algorithm"    # Ljava/lang/String;

    .line 136
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    array-length v3, v0

    .line 139
    .local v3, "keyLen":I
    const/16 v4, 0x1388

    .line 140
    .local v4, "rounds":I
    const/4 v5, 0x0

    .line 141
    .local v5, "roundsCustom":Z
    if-eqz v1, :cond_10

    .line 145
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 146
    .local v6, "m":Ljava/util/regex/Matcher;
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 149
    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 150
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 151
    const v8, 0x3b9ac9ff

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v9, 0x3e8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 152
    const/4 v5, 0x1

    .line 154
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 155
    .local v9, "saltString":Ljava/lang/String;
    sget-object v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 156
    .local v10, "saltBytes":[B
    array-length v11, v10

    .line 160
    .local v11, "saltLen":I
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 166
    .local v12, "ctx":Ljava/security/MessageDigest;
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 181
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 188
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 194
    .local v13, "altCtx":Ljava/security/MessageDigest;
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 200
    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 206
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 212
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    .line 222
    .local v14, "altResult":[B
    array-length v15, v0

    .line 223
    .local v15, "cnt":I
    :goto_0
    const/4 v7, 0x0

    if-le v15, v2, :cond_1

    .line 224
    invoke-virtual {v12, v14, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 225
    sub-int/2addr v15, v2

    const/4 v7, 0x3

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v12, v14, v7, v15}, Ljava/security/MessageDigest;->update([BII)V

    .line 246
    array-length v15, v0

    .line 247
    :goto_1
    if-lez v15, :cond_3

    .line 248
    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_2

    .line 249
    invoke-virtual {v12, v14, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 251
    :cond_2
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 253
    :goto_2
    shr-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    .line 266
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 275
    const/16 v16, 0x1

    move/from16 v8, v16

    .local v8, "i":I
    :goto_3
    if-gt v8, v3, :cond_4

    .line 276
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 275
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 283
    .end local v8    # "i":I
    :cond_4
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    .line 295
    .local v8, "tempResult":[B
    new-array v7, v3, [B

    .line 296
    .local v7, "pBytes":[B
    const/16 v17, 0x0

    move-object/from16 v18, v6

    move/from16 v6, v17

    .line 297
    .local v6, "cp":I
    .local v18, "m":Ljava/util/regex/Matcher;
    :goto_4
    move-object/from16 v17, v12

    .end local v12    # "ctx":Ljava/security/MessageDigest;
    .local v17, "ctx":Ljava/security/MessageDigest;
    sub-int v12, v3, v2

    if-ge v6, v12, :cond_5

    .line 298
    const/4 v12, 0x0

    invoke-static {v8, v12, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    add-int/2addr v6, v2

    move-object/from16 v12, v17

    goto :goto_4

    .line 301
    :cond_5
    const/4 v12, 0x0

    move-object/from16 v16, v13

    .end local v13    # "altCtx":Ljava/security/MessageDigest;
    .local v16, "altCtx":Ljava/security/MessageDigest;
    sub-int v13, v3, v6

    invoke-static {v8, v12, v7, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 316
    .end local v16    # "altCtx":Ljava/security/MessageDigest;
    .restart local v13    # "altCtx":Ljava/security/MessageDigest;
    const/16 v16, 0x1

    move/from16 v19, v6

    move/from16 v6, v16

    .local v6, "i":I
    .local v19, "cp":I
    :goto_5
    move-object/from16 v20, v8

    .end local v8    # "tempResult":[B
    .local v20, "tempResult":[B
    aget-byte v8, v14, v12

    and-int/lit16 v8, v8, 0xff

    const/16 v12, 0x10

    add-int/2addr v8, v12

    if-gt v6, v8, :cond_6

    .line 317
    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 316
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v20

    const/4 v12, 0x0

    goto :goto_5

    .line 324
    .end local v6    # "i":I
    :cond_6
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 337
    .end local v20    # "tempResult":[B
    .local v6, "tempResult":[B
    new-array v8, v11, [B

    .line 338
    .local v8, "sBytes":[B
    const/16 v19, 0x0

    move/from16 v12, v19

    .line 339
    .end local v19    # "cp":I
    .local v12, "cp":I
    :goto_6
    move-object/from16 v19, v14

    .end local v14    # "altResult":[B
    .local v19, "altResult":[B
    sub-int v14, v11, v2

    if-ge v12, v14, :cond_7

    .line 340
    const/4 v14, 0x0

    invoke-static {v6, v14, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    add-int/2addr v12, v2

    move-object/from16 v14, v19

    goto :goto_6

    .line 343
    :cond_7
    const/4 v14, 0x0

    move/from16 v21, v15

    .end local v15    # "cnt":I
    .local v21, "cnt":I
    sub-int v15, v11, v12

    invoke-static {v6, v14, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    const/4 v14, 0x0

    move-object/from16 v15, v19

    .end local v19    # "altResult":[B
    .local v14, "i":I
    .local v15, "altResult":[B
    :goto_7
    move/from16 v19, v12

    .end local v12    # "cp":I
    .local v19, "cp":I
    add-int/lit8 v12, v4, -0x1

    if-gt v14, v12, :cond_c

    .line 361
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 368
    .end local v17    # "ctx":Ljava/security/MessageDigest;
    .local v12, "ctx":Ljava/security/MessageDigest;
    and-int/lit8 v17, v14, 0x1

    if-eqz v17, :cond_8

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v12, v7, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_8

    .line 371
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v12, v15, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 378
    :goto_8
    rem-int/lit8 v16, v14, 0x3

    if-eqz v16, :cond_9

    .line 379
    invoke-virtual {v12, v8, v1, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 386
    :cond_9
    rem-int/lit8 v16, v14, 0x7

    if-eqz v16, :cond_a

    .line 387
    invoke-virtual {v12, v7, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 395
    :cond_a
    and-int/lit8 v16, v14, 0x1

    if-eqz v16, :cond_b

    .line 396
    invoke-virtual {v12, v15, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_9

    .line 398
    :cond_b
    invoke-virtual {v12, v7, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 405
    :goto_9
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    .line 356
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v17, v12

    move/from16 v12, v19

    goto :goto_7

    .line 423
    .end local v12    # "ctx":Ljava/security/MessageDigest;
    .end local v14    # "i":I
    .restart local v17    # "ctx":Ljava/security/MessageDigest;
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .local v1, "buffer":Ljava/lang/StringBuilder;
    const-string v14, "$"

    if-eqz v5, :cond_d

    .line 425
    move/from16 v22, v3

    .end local v3    # "keyLen":I
    .local v22, "keyLen":I
    const-string v3, "rounds="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 424
    .end local v22    # "keyLen":I
    .restart local v3    # "keyLen":I
    :cond_d
    move/from16 v22, v3

    .line 429
    .end local v3    # "keyLen":I
    .restart local v22    # "keyLen":I
    :goto_a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const/16 v23, 0x8

    const/16 v24, 0x1c

    const/16 v25, 0x1b

    const/16 v26, 0x6

    const/16 v27, 0x1a

    const/16 v28, 0x5

    const/16 v29, 0x19

    const/16 v30, 0x18

    const/16 v31, 0x17

    const/16 v32, 0x16

    const/16 v33, 0x15

    const/16 v14, 0x20

    const/16 v34, 0x7

    const/16 v35, 0x1

    if-ne v2, v14, :cond_e

    .line 457
    const/4 v14, 0x0

    aget-byte v3, v15, v14

    const/16 v14, 0xa

    aget-byte v14, v15, v14

    const/16 v36, 0x14

    aget-byte v2, v15, v36

    move/from16 v36, v4

    const/4 v4, 0x4

    .end local v4    # "rounds":I
    .local v36, "rounds":I
    invoke-static {v3, v14, v2, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 458
    aget-byte v2, v15, v33

    aget-byte v3, v15, v35

    const/16 v14, 0xb

    aget-byte v14, v15, v14

    invoke-static {v2, v3, v14, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 459
    const/16 v2, 0xc

    aget-byte v2, v15, v2

    aget-byte v3, v15, v32

    const/4 v14, 0x2

    aget-byte v14, v15, v14

    invoke-static {v2, v3, v14, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 460
    const/4 v2, 0x3

    aget-byte v3, v15, v2

    const/16 v2, 0xd

    aget-byte v2, v15, v2

    aget-byte v14, v15, v31

    invoke-static {v3, v2, v14, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 461
    aget-byte v2, v15, v30

    aget-byte v3, v15, v4

    const/16 v14, 0xe

    aget-byte v14, v15, v14

    invoke-static {v2, v3, v14, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 462
    const/16 v2, 0xf

    aget-byte v2, v15, v2

    aget-byte v3, v15, v29

    aget-byte v14, v15, v28

    invoke-static {v2, v3, v14, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 463
    aget-byte v2, v15, v26

    const/16 v3, 0x10

    aget-byte v3, v15, v3

    aget-byte v14, v15, v27

    invoke-static {v2, v3, v14, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 464
    aget-byte v2, v15, v25

    aget-byte v3, v15, v34

    const/16 v14, 0x11

    aget-byte v14, v15, v14

    invoke-static {v2, v3, v14, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 465
    const/16 v2, 0x12

    aget-byte v2, v15, v2

    aget-byte v3, v15, v24

    aget-byte v14, v15, v23

    invoke-static {v2, v3, v14, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 466
    const/16 v2, 0x9

    aget-byte v2, v15, v2

    const/16 v3, 0x13

    aget-byte v3, v15, v3

    const/16 v14, 0x1d

    aget-byte v14, v15, v14

    invoke-static {v2, v3, v14, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 467
    const/16 v2, 0x1f

    aget-byte v2, v15, v2

    const/16 v3, 0x1e

    aget-byte v3, v15, v3

    const/4 v4, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v2, v3, v4, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    move v4, v14

    goto/16 :goto_b

    .line 469
    .end local v36    # "rounds":I
    .restart local v4    # "rounds":I
    :cond_e
    move/from16 v36, v4

    const/4 v2, 0x0

    .end local v4    # "rounds":I
    .restart local v36    # "rounds":I
    aget-byte v3, v15, v2

    aget-byte v2, v15, v33

    const/16 v4, 0x2a

    aget-byte v4, v15, v4

    const/4 v14, 0x4

    invoke-static {v3, v2, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 470
    aget-byte v2, v15, v32

    const/16 v3, 0x2b

    aget-byte v3, v15, v3

    aget-byte v4, v15, v35

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 471
    const/16 v2, 0x2c

    aget-byte v2, v15, v2

    const/4 v3, 0x2

    aget-byte v4, v15, v3

    aget-byte v3, v15, v31

    invoke-static {v2, v4, v3, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 472
    const/4 v2, 0x3

    aget-byte v2, v15, v2

    aget-byte v3, v15, v30

    const/16 v4, 0x2d

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 473
    aget-byte v2, v15, v29

    const/16 v3, 0x2e

    aget-byte v3, v15, v3

    aget-byte v4, v15, v14

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 474
    const/16 v2, 0x2f

    aget-byte v2, v15, v2

    aget-byte v3, v15, v28

    aget-byte v4, v15, v27

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 475
    aget-byte v2, v15, v26

    aget-byte v3, v15, v25

    const/16 v4, 0x30

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 476
    aget-byte v2, v15, v24

    const/16 v3, 0x31

    aget-byte v3, v15, v3

    aget-byte v4, v15, v34

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 477
    const/16 v2, 0x32

    aget-byte v2, v15, v2

    aget-byte v3, v15, v23

    const/16 v4, 0x1d

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 478
    const/16 v2, 0x9

    aget-byte v2, v15, v2

    const/16 v3, 0x1e

    aget-byte v3, v15, v3

    const/16 v4, 0x33

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 479
    const/16 v2, 0x1f

    aget-byte v2, v15, v2

    const/16 v3, 0x34

    aget-byte v3, v15, v3

    const/16 v4, 0xa

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 480
    const/16 v2, 0x35

    aget-byte v2, v15, v2

    const/16 v3, 0xb

    aget-byte v3, v15, v3

    const/16 v4, 0x20

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 481
    const/16 v2, 0xc

    aget-byte v2, v15, v2

    const/16 v3, 0x21

    aget-byte v3, v15, v3

    const/16 v4, 0x36

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 482
    const/16 v2, 0x22

    aget-byte v2, v15, v2

    const/16 v3, 0x37

    aget-byte v3, v15, v3

    const/16 v4, 0xd

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 483
    const/16 v2, 0x38

    aget-byte v2, v15, v2

    const/16 v3, 0xe

    aget-byte v3, v15, v3

    const/16 v4, 0x23

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 484
    const/16 v2, 0xf

    aget-byte v2, v15, v2

    const/16 v3, 0x24

    aget-byte v3, v15, v3

    const/16 v4, 0x39

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 485
    const/16 v2, 0x25

    aget-byte v2, v15, v2

    const/16 v3, 0x3a

    aget-byte v3, v15, v3

    const/16 v4, 0x10

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 486
    const/16 v2, 0x3b

    aget-byte v2, v15, v2

    const/16 v3, 0x11

    aget-byte v3, v15, v3

    const/16 v4, 0x26

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 487
    const/16 v2, 0x12

    aget-byte v2, v15, v2

    const/16 v3, 0x27

    aget-byte v3, v15, v3

    const/16 v4, 0x3c

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 488
    const/16 v2, 0x28

    aget-byte v2, v15, v2

    const/16 v3, 0x3d

    aget-byte v3, v15, v3

    const/16 v4, 0x13

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 489
    const/16 v2, 0x3e

    aget-byte v2, v15, v2

    const/16 v3, 0x14

    aget-byte v3, v15, v3

    const/16 v4, 0x29

    aget-byte v4, v15, v4

    invoke-static {v2, v3, v4, v14, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 490
    const/16 v2, 0x3f

    aget-byte v2, v15, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 498
    :goto_b
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 499
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 500
    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 501
    invoke-virtual/range {v17 .. v17}, Ljava/security/MessageDigest;->reset()V

    .line 502
    invoke-virtual {v13}, Ljava/security/MessageDigest;->reset()V

    .line 503
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 504
    invoke-static {v10, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 146
    .end local v1    # "buffer":Ljava/lang/StringBuilder;
    .end local v7    # "pBytes":[B
    .end local v8    # "sBytes":[B
    .end local v9    # "saltString":Ljava/lang/String;
    .end local v10    # "saltBytes":[B
    .end local v11    # "saltLen":I
    .end local v13    # "altCtx":Ljava/security/MessageDigest;
    .end local v15    # "altResult":[B
    .end local v17    # "ctx":Ljava/security/MessageDigest;
    .end local v18    # "m":Ljava/util/regex/Matcher;
    .end local v19    # "cp":I
    .end local v21    # "cnt":I
    .end local v22    # "keyLen":I
    .end local v36    # "rounds":I
    .restart local v3    # "keyLen":I
    .restart local v4    # "rounds":I
    .local v6, "m":Ljava/util/regex/Matcher;
    :cond_f
    move-object/from16 v12, p2

    move/from16 v22, v3

    move-object/from16 v18, v6

    .line 147
    .end local v3    # "keyLen":I
    .end local v6    # "m":Ljava/util/regex/Matcher;
    .restart local v18    # "m":Ljava/util/regex/Matcher;
    .restart local v22    # "keyLen":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid salt value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    .end local v18    # "m":Ljava/util/regex/Matcher;
    .end local v22    # "keyLen":I
    .restart local v3    # "keyLen":I
    :cond_10
    move/from16 v22, v3

    move-object v3, v1

    .end local v3    # "keyLen":I
    .restart local v22    # "keyLen":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Salt must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .locals 1
    .param p0, "keyBytes"    # [B

    .line 521
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "keyBytes"    # [B
    .param p1, "salt"    # Ljava/lang/String;

    .line 540
    const-string v0, "$6$"

    if-nez p1, :cond_0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 543
    :cond_0
    const/16 v1, 0x40

    const-string v2, "SHA-512"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
