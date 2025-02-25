.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Md5Crypt;
.super Ljava/lang/Object;
.source "Md5Crypt.java"


# static fields
.field static final APR1_PREFIX:Ljava/lang/String; = "$apr1$"

.field private static final BLOCKSIZE:I = 0x10

.field static final MD5_PREFIX:Ljava/lang/String; = "$1$"

.field private static final ROUNDS:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apr1Crypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "keyBytes"    # Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Md5Crypt;->apr1Crypt([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static apr1Crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "keyBytes"    # Ljava/lang/String;
    .param p1, "salt"    # Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Md5Crypt;->apr1Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static apr1Crypt([B)Ljava/lang/String;
    .locals 2
    .param p0, "keyBytes"    # [B

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$apr1$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Md5Crypt;->apr1Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static apr1Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "keyBytes"    # [B
    .param p1, "salt"    # Ljava/lang/String;

    .line 89
    const-string v0, "$apr1$"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static md5Crypt([B)Ljava/lang/String;
    .locals 2
    .param p0, "keyBytes"    # [B

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$1$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static md5Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "keyBytes"    # [B
    .param p1, "salt"    # Ljava/lang/String;

    .line 161
    const-string v0, "$1$"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p0, "keyBytes"    # [B
    .param p1, "salt"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 180
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v0

    .line 184
    .local v3, "keyLen":I
    const/16 v4, 0x8

    const-string v5, "$"

    const/4 v6, 0x1

    if-nez v1, :cond_0

    .line 185
    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v7

    .local v7, "saltString":Ljava/lang/String;
    goto :goto_0

    .line 187
    .end local v7    # "saltString":Ljava/lang/String;
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "^"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\\$"

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "([\\.\\/a-zA-Z0-9]{1,8}).*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 188
    .local v7, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 189
    .local v8, "m":Ljava/util/regex/Matcher;
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 192
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .line 194
    .end local v8    # "m":Ljava/util/regex/Matcher;
    .local v7, "saltString":Ljava/lang/String;
    :goto_0
    sget-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 196
    .local v8, "saltBytes":[B
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v9

    .line 201
    .local v9, "ctx":Ljava/security/MessageDigest;
    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 206
    sget-object v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 211
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 216
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v10

    .line 217
    .local v10, "ctx1":Ljava/security/MessageDigest;
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 218
    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 219
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 220
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    .line 221
    .local v11, "finalb":[B
    move v12, v3

    .line 222
    .local v12, "ii":I
    :goto_1
    const/16 v13, 0x10

    const/4 v14, 0x0

    if-lez v12, :cond_2

    .line 223
    if-le v12, v13, :cond_1

    goto :goto_2

    :cond_1
    move v13, v12

    :goto_2
    invoke-virtual {v9, v11, v14, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 224
    add-int/lit8 v12, v12, -0x10

    goto :goto_1

    .line 230
    :cond_2
    invoke-static {v11, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 235
    move v12, v3

    .line 236
    const/4 v15, 0x0

    .line 237
    .local v15, "j":I
    :goto_3
    if-lez v12, :cond_4

    .line 238
    and-int/lit8 v4, v12, 0x1

    if-ne v4, v6, :cond_3

    .line 239
    aget-byte v4, v11, v14

    invoke-virtual {v9, v4}, Ljava/security/MessageDigest;->update(B)V

    goto :goto_4

    .line 241
    :cond_3
    aget-byte v4, v0, v14

    invoke-virtual {v9, v4}, Ljava/security/MessageDigest;->update(B)V

    .line 243
    :goto_4
    shr-int/lit8 v12, v12, 0x1

    const/16 v4, 0x8

    goto :goto_3

    .line 249
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .local v4, "passwd":Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 256
    .end local v11    # "finalb":[B
    .local v5, "finalb":[B
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    const/16 v11, 0x3e8

    if-ge v6, v11, :cond_9

    .line 257
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v10

    .line 258
    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_5

    .line 259
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_6

    .line 261
    :cond_5
    invoke-virtual {v10, v5, v14, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 264
    :goto_6
    rem-int/lit8 v11, v6, 0x3

    if-eqz v11, :cond_6

    .line 265
    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 268
    :cond_6
    rem-int/lit8 v11, v6, 0x7

    if-eqz v11, :cond_7

    .line 269
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 272
    :cond_7
    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_8

    .line 273
    invoke-virtual {v10, v5, v14, v13}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_7

    .line 275
    :cond_8
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 277
    :goto_7
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 256
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 283
    .end local v6    # "i":I
    :cond_9
    aget-byte v6, v5, v14

    const/4 v11, 0x6

    aget-byte v11, v5, v11

    const/16 v13, 0xc

    aget-byte v13, v5, v13

    const/4 v14, 0x4

    invoke-static {v6, v11, v13, v14, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 284
    const/4 v6, 0x1

    aget-byte v6, v5, v6

    const/4 v11, 0x7

    aget-byte v11, v5, v11

    const/16 v13, 0xd

    aget-byte v13, v5, v13

    invoke-static {v6, v11, v13, v14, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 285
    const/4 v6, 0x2

    aget-byte v11, v5, v6

    const/16 v13, 0x8

    aget-byte v13, v5, v13

    const/16 v16, 0xe

    aget-byte v6, v5, v16

    invoke-static {v11, v13, v6, v14, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 286
    const/4 v6, 0x3

    aget-byte v6, v5, v6

    const/16 v11, 0x9

    aget-byte v11, v5, v11

    const/16 v13, 0xf

    aget-byte v13, v5, v13

    invoke-static {v6, v11, v13, v14, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 287
    aget-byte v6, v5, v14

    const/16 v11, 0xa

    aget-byte v11, v5, v11

    const/4 v13, 0x5

    aget-byte v13, v5, v13

    invoke-static {v6, v11, v13, v14, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 288
    const/16 v6, 0xb

    aget-byte v6, v5, v6

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v13, v13, v6, v11, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 294
    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    .line 295
    invoke-virtual {v10}, Ljava/security/MessageDigest;->reset()V

    .line 296
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 297
    invoke-static {v8, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 298
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 190
    .end local v4    # "passwd":Ljava/lang/StringBuilder;
    .end local v5    # "finalb":[B
    .end local v9    # "ctx":Ljava/security/MessageDigest;
    .end local v10    # "ctx1":Ljava/security/MessageDigest;
    .end local v12    # "ii":I
    .end local v15    # "j":I
    .local v7, "p":Ljava/util/regex/Pattern;
    .local v8, "m":Ljava/util/regex/Matcher;
    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid salt value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
