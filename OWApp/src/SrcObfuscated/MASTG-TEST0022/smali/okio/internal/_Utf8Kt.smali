.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n68#3:77\n74#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 16
    .param p0, "$this$commonAsUtf8ToByteArray"    # Ljava/lang/String;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 46
    .local v1, "bytes":[B
    const/4 v2, 0x0

    .local v2, "index":I
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    const-string v4, "copyOf(this, newSize)"

    if-ge v2, v3, :cond_a

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 48
    .local v5, "b0":C
    const/16 v6, 0x80

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-ltz v7, :cond_9

    .line 49
    const/4 v3, 0x0

    .local v3, "size":I
    move v3, v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "endIndex$iv":I
    move-object/from16 v8, p0

    .local v8, "$this$processUtf8Bytes$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 239
    .local v9, "$i$f$processUtf8Bytes":I
    move v10, v2

    .line 240
    .local v10, "index$iv":I
    :cond_0
    :goto_1
    if-ge v10, v7, :cond_8

    .line 241
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 243
    .local v11, "c$iv":C
    nop

    .line 244
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gez v12, :cond_1

    .line 246
    int-to-byte v12, v11

    .local v12, "c":B
    const/4 v13, 0x0

    .line 51
    .local v13, "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v14, v3, 0x1

    .end local v3    # "size":I
    .local v14, "size":I
    aput-byte v12, v1, v3

    .line 52
    nop

    .line 246
    .end local v12    # "c":B
    .end local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    nop

    .line 247
    add-int/lit8 v10, v10, 0x1

    move v3, v14

    .line 250
    .end local v14    # "size":I
    .restart local v3    # "size":I
    :goto_2
    if-ge v10, v7, :cond_0

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gez v12, :cond_0

    .line 251
    add-int/lit8 v12, v10, 0x1

    .end local v10    # "index$iv":I
    .local v12, "index$iv":I
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    .local v10, "c":B
    const/4 v13, 0x0

    .line 51
    .restart local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v14, v3, 0x1

    .end local v3    # "size":I
    .restart local v14    # "size":I
    aput-byte v10, v1, v3

    .line 52
    nop

    .line 251
    .end local v10    # "c":B
    .end local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    move v10, v12

    move v3, v14

    goto :goto_2

    .line 255
    .end local v12    # "index$iv":I
    .end local v14    # "size":I
    .restart local v3    # "size":I
    .local v10, "index$iv":I
    :cond_1
    const/16 v12, 0x800

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gez v12, :cond_2

    .line 258
    shr-int/lit8 v12, v11, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    .local v12, "c":B
    const/4 v13, 0x0

    .line 51
    .restart local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v14, v3, 0x1

    .end local v3    # "size":I
    .restart local v14    # "size":I
    aput-byte v12, v1, v3

    .line 52
    nop

    .line 258
    .end local v12    # "c":B
    .end local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    nop

    .line 259
    and-int/lit8 v3, v11, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .local v3, "c":B
    const/4 v12, 0x0

    .line 51
    .local v12, "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v13, v14, 0x1

    .end local v14    # "size":I
    .local v13, "size":I
    aput-byte v3, v1, v14

    .line 52
    nop

    .line 259
    .end local v3    # "c":B
    .end local v12    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    nop

    .line 261
    add-int/lit8 v10, v10, 0x1

    move v3, v13

    goto :goto_1

    .line 264
    .end local v13    # "size":I
    .local v3, "size":I
    :cond_2
    const v12, 0xd800

    const v13, 0xe000

    const/4 v15, 0x1

    if-gt v12, v11, :cond_3

    if-ge v11, v13, :cond_3

    move v12, v15

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_4

    .line 267
    shr-int/lit8 v12, v11, 0xc

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    .local v12, "c":B
    const/4 v13, 0x0

    .line 51
    .local v13, "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v14, v3, 0x1

    .end local v3    # "size":I
    .restart local v14    # "size":I
    aput-byte v12, v1, v3

    .line 52
    nop

    .line 267
    .end local v12    # "c":B
    .end local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    nop

    .line 268
    shr-int/lit8 v3, v11, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .local v3, "c":B
    const/4 v12, 0x0

    .line 51
    .local v12, "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v13, v14, 0x1

    .end local v14    # "size":I
    .local v13, "size":I
    aput-byte v3, v1, v14

    .line 52
    nop

    .line 268
    .end local v3    # "c":B
    .end local v12    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    nop

    .line 269
    and-int/lit8 v3, v11, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .restart local v3    # "c":B
    const/4 v12, 0x0

    .line 51
    .restart local v12    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v14, v13, 0x1

    .end local v13    # "size":I
    .restart local v14    # "size":I
    aput-byte v3, v1, v13

    .line 52
    nop

    .line 269
    .end local v3    # "c":B
    .end local v12    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    nop

    .line 271
    add-int/lit8 v10, v10, 0x1

    move v3, v14

    goto/16 :goto_1

    .line 278
    .end local v14    # "size":I
    .local v3, "size":I
    :cond_4
    const v12, 0xdbff

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_7

    .line 279
    add-int/lit8 v12, v10, 0x1

    if-le v7, v12, :cond_7

    .line 280
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v14, 0xdc00

    if-gt v14, v12, :cond_5

    if-ge v12, v13, :cond_5

    move v14, v15

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_6

    goto :goto_5

    .line 289
    :cond_6
    shl-int/lit8 v12, v11, 0xa

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/2addr v12, v13

    .line 290
    nop

    .line 289
    const v13, -0x35fdc00

    add-int/2addr v12, v13

    .line 288
    nop

    .line 295
    .local v12, "codePoint$iv":I
    shr-int/lit8 v13, v12, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .local v13, "c":B
    const/4 v14, 0x0

    .line 51
    .local v14, "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v15, v3, 0x1

    .end local v3    # "size":I
    .local v15, "size":I
    aput-byte v13, v1, v3

    .line 52
    nop

    .line 295
    .end local v13    # "c":B
    .end local v14    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    nop

    .line 296
    shr-int/lit8 v3, v12, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .local v3, "c":B
    const/4 v13, 0x0

    .line 51
    .local v13, "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v14, v15, 0x1

    .end local v15    # "size":I
    .local v14, "size":I
    aput-byte v3, v1, v15

    .line 52
    nop

    .line 296
    .end local v3    # "c":B
    .end local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    nop

    .line 297
    shr-int/lit8 v3, v12, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .restart local v3    # "c":B
    const/4 v13, 0x0

    .line 51
    .restart local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v15, v14, 0x1

    .end local v14    # "size":I
    .restart local v15    # "size":I
    aput-byte v3, v1, v14

    .line 52
    nop

    .line 297
    .end local v3    # "c":B
    .end local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    nop

    .line 298
    and-int/lit8 v3, v12, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .restart local v3    # "c":B
    const/4 v13, 0x0

    .line 51
    .restart local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v14, v15, 0x1

    .end local v15    # "size":I
    .restart local v14    # "size":I
    aput-byte v3, v1, v15

    .line 52
    nop

    .line 298
    .end local v3    # "c":B
    .end local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v10, v10, 0x2

    .line 300
    move v3, v14

    .end local v11    # "c$iv":C
    .end local v12    # "codePoint$iv":I
    goto/16 :goto_1

    .line 282
    .end local v14    # "size":I
    .local v3, "size":I
    .restart local v11    # "c$iv":C
    :cond_7
    :goto_5
    const/16 v12, 0x3f

    .local v12, "c":B
    const/4 v13, 0x0

    .line 51
    .restart local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    add-int/lit8 v14, v3, 0x1

    .end local v3    # "size":I
    .restart local v14    # "size":I
    aput-byte v12, v1, v3

    .line 52
    nop

    .line 282
    .end local v12    # "c":B
    .end local v13    # "$i$a$-processUtf8Bytes-_Utf8Kt$commonAsUtf8ToByteArray$1":I
    nop

    .line 283
    add-int/lit8 v10, v10, 0x1

    move v3, v14

    goto/16 :goto_1

    .line 305
    .end local v11    # "c$iv":C
    .end local v14    # "size":I
    .restart local v3    # "size":I
    :cond_8
    nop

    .line 53
    .end local v7    # "endIndex$iv":I
    .end local v8    # "$this$processUtf8Bytes$iv":Ljava/lang/String;
    .end local v9    # "$i$f$processUtf8Bytes":I
    .end local v10    # "index$iv":I
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    .line 55
    .end local v3    # "size":I
    :cond_9
    int-to-byte v4, v5

    aput-byte v4, v1, v2

    .line 46
    .end local v5    # "b0":C
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 58
    .end local v2    # "index":I
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 26
    .param p0, "$this$commonToUtf8String"    # [B
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    if-ltz v1, :cond_2e

    array-length v3, v0

    if-gt v2, v3, :cond_2e

    if-gt v1, v2, :cond_2e

    .line 31
    sub-int v3, v2, v1

    new-array v3, v3, [C

    .line 33
    .local v3, "chars":[C
    const/4 v4, 0x0

    .line 34
    .local v4, "length":I
    move-object/from16 v5, p0

    .local v5, "$this$processUtf16Chars$iv":[B
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$f$processUtf16Chars":I
    move/from16 v7, p1

    .line 62
    .local v7, "index$iv":I
    :cond_0
    :goto_0
    if-ge v7, v2, :cond_2d

    .line 63
    aget-byte v9, v5, v7

    .line 64
    .local v9, "b0$iv":B
    nop

    .line 65
    if-ltz v9, :cond_1

    .line 67
    int-to-char v8, v9

    .local v8, "c":C
    const/4 v10, 0x0

    .line 35
    .local v10, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v11, v4, 0x1

    .end local v4    # "length":I
    .local v11, "length":I
    aput-char v8, v3, v4

    .line 36
    nop

    .line 67
    .end local v8    # "c":C
    .end local v10    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .line 68
    add-int/lit8 v7, v7, 0x1

    move v4, v11

    .line 72
    .end local v11    # "length":I
    .restart local v4    # "length":I
    :goto_1
    if-ge v7, v2, :cond_0

    aget-byte v8, v5, v7

    if-ltz v8, :cond_0

    .line 73
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "index$iv":I
    .local v8, "index$iv":I
    aget-byte v7, v5, v7

    int-to-char v7, v7

    .local v7, "c":C
    const/4 v10, 0x0

    .line 35
    .restart local v10    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v11, v4, 0x1

    .end local v4    # "length":I
    .restart local v11    # "length":I
    aput-char v7, v3, v4

    .line 36
    nop

    .line 73
    .end local v7    # "c":C
    .end local v10    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    move v7, v8

    move v4, v11

    goto :goto_1

    .line 76
    .end local v8    # "index$iv":I
    .end local v11    # "length":I
    .restart local v4    # "length":I
    .local v7, "index$iv":I
    :cond_1
    const/4 v10, 0x5

    .local v10, "other$iv$iv":I
    move v11, v9

    .local v11, "$this$shr$iv$iv":B
    const/4 v12, 0x0

    .line 77
    .local v12, "$i$f$shr":I
    shr-int v10, v11, v10

    .line 76
    .end local v10    # "other$iv$iv":I
    .end local v11    # "$this$shr$iv$iv":B
    .end local v12    # "$i$f$shr":I
    const/4 v11, -0x2

    const/16 v12, 0x80

    if-ne v10, v11, :cond_6

    .line 78
    move-object v10, v5

    .local v10, "$this$process2Utf8Bytes$iv$iv":[B
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$f$process2Utf8Bytes":I
    add-int/lit8 v15, v7, 0x1

    if-gt v2, v15, :cond_2

    .line 80
    const v8, 0xfffd

    .local v8, "it$iv":I
    const/4 v12, 0x0

    .line 78
    .local v12, "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1$iv":I
    int-to-char v13, v8

    .local v13, "c":C
    const/4 v15, 0x0

    .line 35
    .local v15, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v16, v4, 0x1

    .end local v4    # "length":I
    .local v16, "length":I
    aput-char v13, v3, v4

    .line 36
    nop

    .line 78
    .end local v13    # "c":C
    .end local v15    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .end local v8    # "it$iv":I
    .end local v12    # "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    nop

    .line 82
    move/from16 v4, v16

    const/4 v13, 0x1

    move/from16 v16, v6

    goto :goto_4

    .line 85
    .end local v16    # "length":I
    .restart local v4    # "length":I
    :cond_2
    aget-byte v15, v10, v7

    .line 86
    .local v15, "b0$iv$iv":B
    add-int/lit8 v16, v7, 0x1

    aget-byte v13, v10, v16

    .line 87
    .local v13, "b1$iv$iv":B
    const/16 v16, 0x0

    .line 88
    .local v16, "$i$f$isUtf8Continuation":I
    const/16 v18, 0xc0

    .local v18, "other$iv$iv$iv$iv":I
    move/from16 v19, v13

    .local v19, "$this$and$iv$iv$iv$iv":B
    const/16 v20, 0x0

    .line 89
    .local v20, "$i$f$and":I
    and-int v14, v19, v18

    .line 88
    .end local v18    # "other$iv$iv$iv$iv":I
    .end local v19    # "$this$and$iv$iv$iv$iv":B
    .end local v20    # "$i$f$and":I
    if-ne v14, v12, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 87
    .end local v16    # "$i$f$isUtf8Continuation":I
    :goto_2
    if-nez v8, :cond_4

    .line 90
    const v8, 0xfffd

    .restart local v8    # "it$iv":I
    const/4 v12, 0x0

    .line 78
    .restart local v12    # "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1$iv":I
    int-to-char v14, v8

    .local v14, "c":C
    const/16 v16, 0x0

    .line 35
    .local v16, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v17, v4, 0x1

    .end local v4    # "length":I
    .local v17, "length":I
    aput-char v14, v3, v4

    .line 36
    nop

    .line 78
    .end local v14    # "c":C
    .end local v16    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .end local v8    # "it$iv":I
    .end local v12    # "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    nop

    .line 91
    move/from16 v16, v6

    move/from16 v4, v17

    const/4 v13, 0x1

    goto :goto_4

    .line 96
    .end local v17    # "length":I
    .restart local v4    # "length":I
    :cond_4
    nop

    .line 97
    nop

    .line 96
    xor-int/lit16 v8, v13, 0xf80

    .line 98
    shl-int/lit8 v14, v15, 0x6

    .line 96
    xor-int/2addr v8, v14

    .line 94
    nop

    .line 101
    .local v8, "codePoint$iv$iv":I
    nop

    .line 102
    if-ge v8, v12, :cond_5

    .line 103
    const v12, 0xfffd

    .local v12, "it$iv":I
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1$iv":I
    move/from16 v16, v6

    .end local v6    # "$i$f$processUtf16Chars":I
    .local v16, "$i$f$processUtf16Chars":I
    int-to-char v6, v12

    .local v6, "c":C
    const/16 v18, 0x0

    .line 35
    .local v18, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v19, v4, 0x1

    .end local v4    # "length":I
    .local v19, "length":I
    aput-char v6, v3, v4

    .line 36
    nop

    .line 78
    .end local v6    # "c":C
    .end local v18    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v14    # "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    goto :goto_3

    .line 106
    .end local v16    # "$i$f$processUtf16Chars":I
    .end local v19    # "length":I
    .restart local v4    # "length":I
    .local v6, "$i$f$processUtf16Chars":I
    :cond_5
    move/from16 v16, v6

    .end local v6    # "$i$f$processUtf16Chars":I
    .restart local v16    # "$i$f$processUtf16Chars":I
    move v6, v8

    .local v6, "it$iv":I
    const/4 v12, 0x0

    .line 78
    .local v12, "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1$iv":I
    int-to-char v14, v6

    .local v14, "c":C
    const/16 v18, 0x0

    .line 35
    .restart local v18    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v19, v4, 0x1

    .end local v4    # "length":I
    .restart local v19    # "length":I
    aput-char v14, v3, v4

    .line 36
    nop

    .line 78
    .end local v14    # "c":C
    .end local v18    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .end local v6    # "it$iv":I
    .end local v12    # "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    nop

    .line 109
    :goto_3
    move/from16 v4, v19

    const/4 v13, 0x2

    .line 78
    .end local v8    # "codePoint$iv$iv":I
    .end local v10    # "$this$process2Utf8Bytes$iv$iv":[B
    .end local v11    # "$i$f$process2Utf8Bytes":I
    .end local v13    # "b1$iv$iv":B
    .end local v15    # "b0$iv$iv":B
    .end local v19    # "length":I
    .restart local v4    # "length":I
    :goto_4
    add-int/2addr v7, v13

    move/from16 v6, v16

    goto/16 :goto_0

    .line 110
    .end local v16    # "$i$f$processUtf16Chars":I
    .local v6, "$i$f$processUtf16Chars":I
    :cond_6
    move/from16 v16, v6

    .end local v6    # "$i$f$processUtf16Chars":I
    .restart local v16    # "$i$f$processUtf16Chars":I
    const/4 v6, 0x4

    .local v6, "other$iv$iv":I
    move v10, v9

    .local v10, "$this$shr$iv$iv":B
    const/4 v13, 0x0

    .line 77
    .local v13, "$i$f$shr":I
    shr-int v6, v10, v6

    .line 110
    .end local v6    # "other$iv$iv":I
    .end local v10    # "$this$shr$iv$iv":B
    .end local v13    # "$i$f$shr":I
    const v10, 0xe000

    const v13, 0xd800

    if-ne v6, v11, :cond_12

    .line 112
    move-object v6, v5

    .local v6, "$this$process3Utf8Bytes$iv$iv":[B
    const/4 v11, 0x0

    .line 113
    .local v11, "$i$f$process3Utf8Bytes":I
    add-int/lit8 v15, v7, 0x2

    if-gt v2, v15, :cond_a

    .line 115
    const v10, 0xfffd

    .local v10, "it$iv":I
    const/4 v13, 0x0

    .line 112
    .local v13, "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    int-to-char v14, v10

    .restart local v14    # "c":C
    const/4 v15, 0x0

    .line 35
    .local v15, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v18, v4, 0x1

    .end local v4    # "length":I
    .local v18, "length":I
    aput-char v14, v3, v4

    .line 36
    nop

    .line 112
    .end local v14    # "c":C
    .end local v15    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .end local v10    # "it$iv":I
    .end local v13    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    nop

    .line 116
    add-int/lit8 v4, v7, 0x1

    if-le v2, v4, :cond_9

    add-int/lit8 v4, v7, 0x1

    aget-byte v4, v6, v4

    .local v4, "byte$iv$iv$iv":B
    const/4 v10, 0x0

    .line 117
    .local v10, "$i$f$isUtf8Continuation":I
    const/16 v13, 0xc0

    .local v13, "other$iv$iv$iv$iv":I
    move v14, v4

    .local v14, "$this$and$iv$iv$iv$iv":B
    const/4 v15, 0x0

    .line 89
    .local v15, "$i$f$and":I
    and-int/2addr v13, v14

    .line 117
    .end local v13    # "other$iv$iv$iv$iv":I
    .end local v14    # "$this$and$iv$iv$iv$iv":B
    .end local v15    # "$i$f$and":I
    if-ne v13, v12, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 116
    .end local v4    # "byte$iv$iv$iv":B
    .end local v10    # "$i$f$isUtf8Continuation":I
    :goto_5
    if-nez v8, :cond_8

    goto :goto_6

    .line 121
    :cond_8
    move/from16 v4, v18

    const/4 v13, 0x2

    goto/16 :goto_b

    .line 118
    :cond_9
    :goto_6
    move/from16 v4, v18

    const/4 v13, 0x1

    goto/16 :goto_b

    .line 125
    .end local v18    # "length":I
    .local v4, "length":I
    :cond_a
    aget-byte v15, v6, v7

    .line 126
    .local v15, "b0$iv$iv":B
    add-int/lit8 v18, v7, 0x1

    aget-byte v18, v6, v18

    .line 127
    .local v18, "b1$iv$iv":B
    const/16 v19, 0x0

    .line 128
    .local v19, "$i$f$isUtf8Continuation":I
    const/16 v20, 0xc0

    .local v20, "other$iv$iv$iv$iv":I
    move/from16 v22, v18

    .local v22, "$this$and$iv$iv$iv$iv":B
    const/16 v23, 0x0

    .line 89
    .local v23, "$i$f$and":I
    and-int v14, v22, v20

    .line 128
    .end local v20    # "other$iv$iv$iv$iv":I
    .end local v22    # "$this$and$iv$iv$iv$iv":B
    .end local v23    # "$i$f$and":I
    if-ne v14, v12, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    .line 127
    .end local v19    # "$i$f$isUtf8Continuation":I
    :goto_7
    if-nez v14, :cond_c

    .line 129
    const v8, 0xfffd

    .local v8, "it$iv":I
    const/4 v10, 0x0

    .line 112
    .local v10, "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    int-to-char v12, v8

    .local v12, "c":C
    const/4 v13, 0x0

    .line 35
    .local v13, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v14, v4, 0x1

    .end local v4    # "length":I
    .local v14, "length":I
    aput-char v12, v3, v4

    .line 36
    nop

    .line 112
    .end local v12    # "c":C
    .end local v13    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .end local v8    # "it$iv":I
    .end local v10    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    nop

    .line 130
    move v4, v14

    const/4 v13, 0x1

    goto/16 :goto_b

    .line 132
    .end local v14    # "length":I
    .restart local v4    # "length":I
    :cond_c
    add-int/lit8 v14, v7, 0x2

    aget-byte v14, v6, v14

    .line 133
    .local v14, "b2$iv$iv":B
    const/16 v19, 0x0

    .line 134
    .restart local v19    # "$i$f$isUtf8Continuation":I
    const/16 v20, 0xc0

    .restart local v20    # "other$iv$iv$iv$iv":I
    move/from16 v22, v14

    .restart local v22    # "$this$and$iv$iv$iv$iv":B
    const/16 v23, 0x0

    .line 89
    .restart local v23    # "$i$f$and":I
    and-int v8, v22, v20

    .line 134
    .end local v20    # "other$iv$iv$iv$iv":I
    .end local v22    # "$this$and$iv$iv$iv$iv":B
    .end local v23    # "$i$f$and":I
    if-ne v8, v12, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 133
    .end local v19    # "$i$f$isUtf8Continuation":I
    :goto_8
    if-nez v8, :cond_e

    .line 135
    const v8, 0xfffd

    .restart local v8    # "it$iv":I
    const/4 v10, 0x0

    .line 112
    .restart local v10    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    int-to-char v12, v8

    .restart local v12    # "c":C
    const/4 v13, 0x0

    .line 35
    .restart local v13    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v19, v4, 0x1

    .end local v4    # "length":I
    .local v19, "length":I
    aput-char v12, v3, v4

    .line 36
    nop

    .line 112
    .end local v12    # "c":C
    .end local v13    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .end local v8    # "it$iv":I
    .end local v10    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    nop

    .line 136
    move/from16 v4, v19

    const/4 v13, 0x2

    goto :goto_b

    .line 141
    .end local v19    # "length":I
    .restart local v4    # "length":I
    :cond_e
    nop

    .line 142
    nop

    .line 141
    const v8, -0x1e080

    xor-int/2addr v8, v14

    .line 143
    shl-int/lit8 v12, v18, 0x6

    .line 141
    xor-int/2addr v8, v12

    .line 144
    shl-int/lit8 v12, v15, 0xc

    .line 141
    xor-int/2addr v8, v12

    .line 139
    nop

    .line 147
    .local v8, "codePoint$iv$iv":I
    nop

    .line 148
    const/16 v12, 0x800

    if-ge v8, v12, :cond_f

    .line 149
    const v10, 0xfffd

    .local v10, "it$iv":I
    const/4 v12, 0x0

    .line 112
    .local v12, "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    int-to-char v13, v10

    .local v13, "c":C
    const/16 v17, 0x0

    .line 35
    .local v17, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v19, v4, 0x1

    .end local v4    # "length":I
    .restart local v19    # "length":I
    aput-char v13, v3, v4

    .line 36
    nop

    .line 112
    .end local v13    # "c":C
    .end local v17    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .end local v10    # "it$iv":I
    .end local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    goto :goto_a

    .line 151
    .end local v19    # "length":I
    .restart local v4    # "length":I
    :cond_f
    if-gt v13, v8, :cond_10

    if-ge v8, v10, :cond_10

    const/16 v24, 0x1

    goto :goto_9

    :cond_10
    const/16 v24, 0x0

    :goto_9
    if-eqz v24, :cond_11

    .line 152
    const v10, 0xfffd

    .restart local v10    # "it$iv":I
    const/4 v12, 0x0

    .line 112
    .restart local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    int-to-char v13, v10

    .restart local v13    # "c":C
    const/16 v17, 0x0

    .line 35
    .restart local v17    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v19, v4, 0x1

    .end local v4    # "length":I
    .restart local v19    # "length":I
    aput-char v13, v3, v4

    .line 36
    nop

    .line 112
    .end local v13    # "c":C
    .end local v17    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .end local v10    # "it$iv":I
    .end local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    goto :goto_a

    .line 155
    .end local v19    # "length":I
    .restart local v4    # "length":I
    :cond_11
    move v10, v8

    .restart local v10    # "it$iv":I
    const/4 v12, 0x0

    .line 112
    .restart local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    int-to-char v13, v10

    .restart local v13    # "c":C
    const/16 v17, 0x0

    .line 35
    .restart local v17    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v19, v4, 0x1

    .end local v4    # "length":I
    .restart local v19    # "length":I
    aput-char v13, v3, v4

    .line 36
    nop

    .line 112
    .end local v13    # "c":C
    .end local v17    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .end local v10    # "it$iv":I
    .end local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    nop

    .line 158
    :goto_a
    move/from16 v4, v19

    const/4 v13, 0x3

    .line 112
    .end local v6    # "$this$process3Utf8Bytes$iv$iv":[B
    .end local v8    # "codePoint$iv$iv":I
    .end local v11    # "$i$f$process3Utf8Bytes":I
    .end local v14    # "b2$iv$iv":B
    .end local v15    # "b0$iv$iv":B
    .end local v18    # "b1$iv$iv":B
    .end local v19    # "length":I
    .restart local v4    # "length":I
    :goto_b
    add-int/2addr v7, v13

    move/from16 v6, v16

    goto/16 :goto_0

    .line 159
    :cond_12
    const/4 v6, 0x3

    .local v6, "other$iv$iv":I
    move v8, v9

    .local v8, "$this$shr$iv$iv":B
    const/4 v14, 0x0

    .line 77
    .local v14, "$i$f$shr":I
    shr-int v6, v8, v6

    .line 159
    .end local v6    # "other$iv$iv":I
    .end local v8    # "$this$shr$iv$iv":B
    .end local v14    # "$i$f$shr":I
    if-ne v6, v11, :cond_2c

    .line 161
    move-object v6, v5

    .local v6, "$this$process4Utf8Bytes$iv$iv":[B
    const/4 v8, 0x0

    .line 162
    .local v8, "$i$f$process4Utf8Bytes":I
    add-int/lit8 v11, v7, 0x3

    const v14, 0xdc00

    const v15, 0xd7c0

    const v10, 0xfffd

    if-gt v2, v11, :cond_1a

    .line 164
    const v11, 0xfffd

    .local v11, "codePoint$iv":I
    const/4 v13, 0x0

    .line 165
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    if-eq v11, v10, :cond_13

    .line 170
    ushr-int/lit8 v10, v11, 0xa

    add-int/2addr v10, v15

    int-to-char v10, v10

    .local v10, "c":C
    const/4 v15, 0x0

    .line 35
    .local v15, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v18, v4, 0x1

    .end local v4    # "length":I
    .local v18, "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 170
    .end local v10    # "c":C
    .end local v15    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .line 172
    and-int/lit16 v4, v11, 0x3ff

    add-int/2addr v4, v14

    int-to-char v4, v4

    .local v4, "c":C
    const/4 v10, 0x0

    .line 35
    .local v10, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v14, v18, 0x1

    .end local v18    # "length":I
    .local v14, "length":I
    aput-char v4, v3, v18

    .line 36
    nop

    .line 172
    .end local v4    # "c":C
    .end local v10    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    goto :goto_c

    .line 174
    .end local v14    # "length":I
    .local v4, "length":I
    :cond_13
    const v10, 0xfffd

    .local v10, "c":C
    const/4 v14, 0x0

    .line 35
    .local v14, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v15, v4, 0x1

    .end local v4    # "length":I
    .local v15, "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 174
    .end local v10    # "c":C
    .end local v14    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    move v14, v15

    .line 176
    .end local v15    # "length":I
    .local v14, "length":I
    :goto_c
    nop

    .end local v11    # "codePoint$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    nop

    .line 177
    add-int/lit8 v4, v7, 0x1

    if-le v2, v4, :cond_19

    add-int/lit8 v4, v7, 0x1

    aget-byte v4, v6, v4

    .local v4, "byte$iv$iv$iv":B
    const/4 v10, 0x0

    .line 178
    .local v10, "$i$f$isUtf8Continuation":I
    const/16 v11, 0xc0

    .local v11, "other$iv$iv$iv$iv":I
    move v13, v4

    .local v13, "$this$and$iv$iv$iv$iv":B
    const/4 v15, 0x0

    .line 89
    .local v15, "$i$f$and":I
    and-int/2addr v11, v13

    .line 178
    .end local v11    # "other$iv$iv$iv$iv":I
    .end local v13    # "$this$and$iv$iv$iv$iv":B
    .end local v15    # "$i$f$and":I
    if-ne v11, v12, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    .line 177
    .end local v4    # "byte$iv$iv$iv":B
    .end local v10    # "$i$f$isUtf8Continuation":I
    :goto_d
    if-nez v4, :cond_15

    goto :goto_10

    .line 180
    :cond_15
    add-int/lit8 v4, v7, 0x2

    if-le v2, v4, :cond_18

    add-int/lit8 v4, v7, 0x2

    aget-byte v4, v6, v4

    .restart local v4    # "byte$iv$iv$iv":B
    const/4 v10, 0x0

    .line 181
    .restart local v10    # "$i$f$isUtf8Continuation":I
    const/16 v11, 0xc0

    .restart local v11    # "other$iv$iv$iv$iv":I
    move v13, v4

    .restart local v13    # "$this$and$iv$iv$iv$iv":B
    const/4 v15, 0x0

    .line 89
    .restart local v15    # "$i$f$and":I
    and-int/2addr v11, v13

    .line 181
    .end local v11    # "other$iv$iv$iv$iv":I
    .end local v13    # "$this$and$iv$iv$iv$iv":B
    .end local v15    # "$i$f$and":I
    if-ne v11, v12, :cond_16

    const/16 v21, 0x1

    goto :goto_e

    :cond_16
    const/16 v21, 0x0

    .line 180
    .end local v4    # "byte$iv$iv$iv":B
    .end local v10    # "$i$f$isUtf8Continuation":I
    :goto_e
    if-nez v21, :cond_17

    goto :goto_f

    .line 185
    :cond_17
    move v4, v14

    const/4 v13, 0x3

    goto/16 :goto_1d

    .line 182
    :cond_18
    :goto_f
    move v4, v14

    const/4 v13, 0x2

    goto/16 :goto_1d

    .line 179
    :cond_19
    :goto_10
    move v4, v14

    const/4 v13, 0x1

    goto/16 :goto_1d

    .line 189
    .end local v14    # "length":I
    .local v4, "length":I
    :cond_1a
    aget-byte v11, v6, v7

    .line 190
    .local v11, "b0$iv$iv":B
    add-int/lit8 v19, v7, 0x1

    aget-byte v19, v6, v19

    .line 191
    .local v19, "b1$iv$iv":B
    const/16 v20, 0x0

    .line 192
    .local v20, "$i$f$isUtf8Continuation":I
    const/16 v22, 0xc0

    .local v22, "other$iv$iv$iv$iv":I
    move/from16 v23, v19

    .local v23, "$this$and$iv$iv$iv$iv":B
    const/16 v25, 0x0

    .line 89
    .local v25, "$i$f$and":I
    and-int v13, v23, v22

    .line 192
    .end local v22    # "other$iv$iv$iv$iv":I
    .end local v23    # "$this$and$iv$iv$iv$iv":B
    .end local v25    # "$i$f$and":I
    if-ne v13, v12, :cond_1b

    const/4 v13, 0x1

    goto :goto_11

    :cond_1b
    const/4 v13, 0x0

    .line 191
    .end local v20    # "$i$f$isUtf8Continuation":I
    :goto_11
    if-nez v13, :cond_1d

    .line 193
    const v12, 0xfffd

    .local v12, "codePoint$iv":I
    const/4 v13, 0x0

    .line 165
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    if-eq v12, v10, :cond_1c

    .line 170
    ushr-int/lit8 v10, v12, 0xa

    add-int/2addr v10, v15

    int-to-char v10, v10

    .local v10, "c":C
    const/4 v15, 0x0

    .line 35
    .local v15, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v17, v4, 0x1

    .end local v4    # "length":I
    .local v17, "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 170
    .end local v10    # "c":C
    .end local v15    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .line 172
    and-int/lit16 v4, v12, 0x3ff

    add-int/2addr v4, v14

    int-to-char v4, v4

    .local v4, "c":C
    const/4 v10, 0x0

    .line 35
    .local v10, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v14, v17, 0x1

    .end local v17    # "length":I
    .restart local v14    # "length":I
    aput-char v4, v3, v17

    .line 36
    nop

    .line 172
    .end local v4    # "c":C
    .end local v10    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    goto :goto_12

    .line 174
    .end local v14    # "length":I
    .local v4, "length":I
    :cond_1c
    const v10, 0xfffd

    .local v10, "c":C
    const/4 v14, 0x0

    .line 35
    .local v14, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v15, v4, 0x1

    .end local v4    # "length":I
    .local v15, "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 174
    .end local v10    # "c":C
    .end local v14    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    move v14, v15

    .line 176
    .end local v15    # "length":I
    .local v14, "length":I
    :goto_12
    nop

    .end local v12    # "codePoint$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    nop

    .line 194
    move v4, v14

    const/4 v13, 0x1

    goto/16 :goto_1d

    .line 196
    .end local v14    # "length":I
    .restart local v4    # "length":I
    :cond_1d
    add-int/lit8 v13, v7, 0x2

    aget-byte v13, v6, v13

    .line 197
    .local v13, "b2$iv$iv":B
    const/16 v20, 0x0

    .line 198
    .restart local v20    # "$i$f$isUtf8Continuation":I
    const/16 v22, 0xc0

    .restart local v22    # "other$iv$iv$iv$iv":I
    move/from16 v23, v13

    .restart local v23    # "$this$and$iv$iv$iv$iv":B
    const/16 v25, 0x0

    .line 89
    .restart local v25    # "$i$f$and":I
    and-int v14, v23, v22

    .line 198
    .end local v22    # "other$iv$iv$iv$iv":I
    .end local v23    # "$this$and$iv$iv$iv$iv":B
    .end local v25    # "$i$f$and":I
    if-ne v14, v12, :cond_1e

    const/4 v14, 0x1

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    .line 197
    .end local v20    # "$i$f$isUtf8Continuation":I
    :goto_13
    if-nez v14, :cond_20

    .line 199
    const v12, 0xfffd

    .restart local v12    # "codePoint$iv":I
    const/4 v14, 0x0

    .line 165
    .local v14, "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    if-eq v12, v10, :cond_1f

    .line 170
    ushr-int/lit8 v10, v12, 0xa

    add-int/2addr v10, v15

    int-to-char v10, v10

    .restart local v10    # "c":C
    const/4 v15, 0x0

    .line 35
    .local v15, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v18, v4, 0x1

    .end local v4    # "length":I
    .restart local v18    # "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 170
    .end local v10    # "c":C
    .end local v15    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .line 172
    and-int/lit16 v4, v12, 0x3ff

    const v10, 0xdc00

    add-int/2addr v4, v10

    int-to-char v4, v4

    .local v4, "c":C
    const/4 v10, 0x0

    .line 35
    .local v10, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v15, v18, 0x1

    .end local v18    # "length":I
    .local v15, "length":I
    aput-char v4, v3, v18

    .line 36
    nop

    .line 172
    .end local v4    # "c":C
    .end local v10    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    goto :goto_14

    .line 174
    .end local v15    # "length":I
    .local v4, "length":I
    :cond_1f
    const v10, 0xfffd

    .local v10, "c":C
    const/4 v15, 0x0

    .line 35
    .local v15, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v18, v4, 0x1

    .end local v4    # "length":I
    .restart local v18    # "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 174
    .end local v10    # "c":C
    .end local v15    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    move/from16 v15, v18

    .line 176
    .end local v18    # "length":I
    .local v15, "length":I
    :goto_14
    nop

    .end local v12    # "codePoint$iv":I
    .end local v14    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    nop

    .line 200
    move v4, v15

    const/4 v13, 0x2

    goto/16 :goto_1d

    .line 202
    .end local v15    # "length":I
    .restart local v4    # "length":I
    :cond_20
    add-int/lit8 v14, v7, 0x3

    aget-byte v14, v6, v14

    .line 203
    .local v14, "b3$iv$iv":B
    const/16 v17, 0x0

    .line 204
    .local v17, "$i$f$isUtf8Continuation":I
    const/16 v20, 0xc0

    .local v20, "other$iv$iv$iv$iv":I
    move/from16 v22, v14

    .local v22, "$this$and$iv$iv$iv$iv":B
    const/16 v23, 0x0

    .line 89
    .local v23, "$i$f$and":I
    and-int v15, v22, v20

    .line 204
    .end local v20    # "other$iv$iv$iv$iv":I
    .end local v22    # "$this$and$iv$iv$iv$iv":B
    .end local v23    # "$i$f$and":I
    if-ne v15, v12, :cond_21

    const/4 v12, 0x1

    goto :goto_15

    :cond_21
    const/4 v12, 0x0

    .line 203
    .end local v17    # "$i$f$isUtf8Continuation":I
    :goto_15
    if-nez v12, :cond_23

    .line 205
    const v12, 0xfffd

    .restart local v12    # "codePoint$iv":I
    const/4 v15, 0x0

    .line 165
    .local v15, "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    if-eq v12, v10, :cond_22

    .line 170
    ushr-int/lit8 v10, v12, 0xa

    const v17, 0xd7c0

    add-int v10, v10, v17

    int-to-char v10, v10

    .restart local v10    # "c":C
    const/16 v17, 0x0

    .line 35
    .local v17, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v18, v4, 0x1

    .end local v4    # "length":I
    .restart local v18    # "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 170
    .end local v10    # "c":C
    .end local v17    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .line 172
    and-int/lit16 v4, v12, 0x3ff

    const v10, 0xdc00

    add-int/2addr v4, v10

    int-to-char v4, v4

    .local v4, "c":C
    const/4 v10, 0x0

    .line 35
    .local v10, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v17, v18, 0x1

    .end local v18    # "length":I
    .local v17, "length":I
    aput-char v4, v3, v18

    .line 36
    nop

    .line 172
    .end local v4    # "c":C
    .end local v10    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    goto :goto_16

    .line 174
    .end local v17    # "length":I
    .local v4, "length":I
    :cond_22
    const v10, 0xfffd

    .local v10, "c":C
    const/16 v17, 0x0

    .line 35
    .local v17, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v18, v4, 0x1

    .end local v4    # "length":I
    .restart local v18    # "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 174
    .end local v10    # "c":C
    .end local v17    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    move/from16 v17, v18

    .line 176
    .end local v18    # "length":I
    .local v17, "length":I
    :goto_16
    nop

    .end local v12    # "codePoint$iv":I
    .end local v15    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    nop

    .line 206
    move/from16 v4, v17

    const/4 v13, 0x3

    goto/16 :goto_1d

    .line 211
    .end local v17    # "length":I
    .restart local v4    # "length":I
    :cond_23
    nop

    .line 212
    nop

    .line 211
    const v12, 0x381f80

    xor-int/2addr v12, v14

    .line 213
    shl-int/lit8 v15, v13, 0x6

    .line 211
    xor-int/2addr v12, v15

    .line 214
    shl-int/lit8 v15, v19, 0xc

    .line 211
    xor-int/2addr v12, v15

    .line 215
    shl-int/lit8 v15, v11, 0x12

    .line 211
    xor-int/2addr v12, v15

    .line 209
    nop

    .line 218
    .local v12, "codePoint$iv$iv":I
    nop

    .line 219
    const v15, 0x10ffff

    if-le v12, v15, :cond_25

    .line 220
    const v15, 0xfffd

    .local v15, "codePoint$iv":I
    const/16 v17, 0x0

    .line 165
    .local v17, "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    if-eq v15, v10, :cond_24

    .line 170
    ushr-int/lit8 v10, v15, 0xa

    const v18, 0xd7c0

    add-int v10, v10, v18

    int-to-char v10, v10

    .restart local v10    # "c":C
    const/16 v18, 0x0

    .line 35
    .local v18, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "length":I
    .local v20, "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 170
    .end local v10    # "c":C
    .end local v18    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .line 172
    and-int/lit16 v4, v15, 0x3ff

    const v10, 0xdc00

    add-int/2addr v4, v10

    int-to-char v4, v4

    .local v4, "c":C
    const/4 v10, 0x0

    .line 35
    .local v10, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v18, v20, 0x1

    .end local v20    # "length":I
    .local v18, "length":I
    aput-char v4, v3, v20

    .line 36
    nop

    .line 172
    .end local v4    # "c":C
    .end local v10    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    goto :goto_17

    .line 174
    .end local v18    # "length":I
    .local v4, "length":I
    :cond_24
    const v10, 0xfffd

    .local v10, "c":C
    const/16 v18, 0x0

    .line 35
    .local v18, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "length":I
    .restart local v20    # "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 174
    .end local v10    # "c":C
    .end local v18    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    move/from16 v18, v20

    .line 176
    .end local v20    # "length":I
    .local v18, "length":I
    :goto_17
    nop

    .end local v15    # "codePoint$iv":I
    .end local v17    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    goto/16 :goto_1c

    .line 222
    .end local v18    # "length":I
    .restart local v4    # "length":I
    :cond_25
    const v15, 0xd800

    if-gt v15, v12, :cond_26

    const v15, 0xe000

    if-ge v12, v15, :cond_26

    const/16 v24, 0x1

    goto :goto_18

    :cond_26
    const/16 v24, 0x0

    :goto_18
    if-eqz v24, :cond_28

    .line 223
    const v15, 0xfffd

    .restart local v15    # "codePoint$iv":I
    const/16 v17, 0x0

    .line 165
    .restart local v17    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    if-eq v15, v10, :cond_27

    .line 170
    ushr-int/lit8 v10, v15, 0xa

    const v18, 0xd7c0

    add-int v10, v10, v18

    int-to-char v10, v10

    .restart local v10    # "c":C
    const/16 v18, 0x0

    .line 35
    .local v18, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "length":I
    .restart local v20    # "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 170
    .end local v10    # "c":C
    .end local v18    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .line 172
    and-int/lit16 v4, v15, 0x3ff

    const v10, 0xdc00

    add-int/2addr v4, v10

    int-to-char v4, v4

    .local v4, "c":C
    const/4 v10, 0x0

    .line 35
    .local v10, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v18, v20, 0x1

    .end local v20    # "length":I
    .local v18, "length":I
    aput-char v4, v3, v20

    .line 36
    nop

    .line 172
    .end local v4    # "c":C
    .end local v10    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    goto :goto_19

    .line 174
    .end local v18    # "length":I
    .local v4, "length":I
    :cond_27
    const v10, 0xfffd

    .local v10, "c":C
    const/16 v18, 0x0

    .line 35
    .local v18, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "length":I
    .restart local v20    # "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 174
    .end local v10    # "c":C
    .end local v18    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    move/from16 v18, v20

    .line 176
    .end local v20    # "length":I
    .local v18, "length":I
    :goto_19
    nop

    .end local v15    # "codePoint$iv":I
    .end local v17    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    goto :goto_1c

    .line 225
    .end local v18    # "length":I
    .restart local v4    # "length":I
    :cond_28
    const/high16 v15, 0x10000

    if-ge v12, v15, :cond_2a

    .line 226
    const v15, 0xfffd

    .restart local v15    # "codePoint$iv":I
    const/16 v17, 0x0

    .line 165
    .restart local v17    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    if-eq v15, v10, :cond_29

    .line 170
    ushr-int/lit8 v10, v15, 0xa

    const v18, 0xd7c0

    add-int v10, v10, v18

    int-to-char v10, v10

    .restart local v10    # "c":C
    const/16 v18, 0x0

    .line 35
    .local v18, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "length":I
    .restart local v20    # "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 170
    .end local v10    # "c":C
    .end local v18    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .line 172
    and-int/lit16 v4, v15, 0x3ff

    const v10, 0xdc00

    add-int/2addr v4, v10

    int-to-char v4, v4

    .local v4, "c":C
    const/4 v10, 0x0

    .line 35
    .local v10, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v18, v20, 0x1

    .end local v20    # "length":I
    .local v18, "length":I
    aput-char v4, v3, v20

    .line 36
    nop

    .line 172
    .end local v4    # "c":C
    .end local v10    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    goto :goto_1a

    .line 174
    .end local v18    # "length":I
    .local v4, "length":I
    :cond_29
    const v10, 0xfffd

    .local v10, "c":C
    const/16 v18, 0x0

    .line 35
    .local v18, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "length":I
    .restart local v20    # "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 174
    .end local v10    # "c":C
    .end local v18    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    move/from16 v18, v20

    .line 176
    .end local v20    # "length":I
    .local v18, "length":I
    :goto_1a
    nop

    .end local v15    # "codePoint$iv":I
    .end local v17    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    goto :goto_1c

    .line 229
    .end local v18    # "length":I
    .restart local v4    # "length":I
    :cond_2a
    move v15, v12

    .restart local v15    # "codePoint$iv":I
    const/16 v17, 0x0

    .line 165
    .restart local v17    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    if-eq v15, v10, :cond_2b

    .line 170
    ushr-int/lit8 v10, v15, 0xa

    const v18, 0xd7c0

    add-int v10, v10, v18

    int-to-char v10, v10

    .restart local v10    # "c":C
    const/16 v18, 0x0

    .line 35
    .local v18, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "length":I
    .restart local v20    # "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 170
    .end local v10    # "c":C
    .end local v18    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .line 172
    and-int/lit16 v4, v15, 0x3ff

    const v10, 0xdc00

    add-int/2addr v4, v10

    int-to-char v4, v4

    .local v4, "c":C
    const/4 v10, 0x0

    .line 35
    .local v10, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v18, v20, 0x1

    .end local v20    # "length":I
    .local v18, "length":I
    aput-char v4, v3, v20

    .line 36
    nop

    .line 172
    .end local v4    # "c":C
    .end local v10    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    goto :goto_1b

    .line 174
    .end local v18    # "length":I
    .local v4, "length":I
    :cond_2b
    const v10, 0xfffd

    .local v10, "c":C
    const/16 v18, 0x0

    .line 35
    .local v18, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "length":I
    .restart local v20    # "length":I
    aput-char v10, v3, v4

    .line 36
    nop

    .line 174
    .end local v10    # "c":C
    .end local v18    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    move/from16 v18, v20

    .line 176
    .end local v20    # "length":I
    .local v18, "length":I
    :goto_1b
    nop

    .end local v15    # "codePoint$iv":I
    .end local v17    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    nop

    .line 232
    :goto_1c
    const/4 v4, 0x4

    move v13, v4

    move/from16 v4, v18

    .line 161
    .end local v6    # "$this$process4Utf8Bytes$iv$iv":[B
    .end local v8    # "$i$f$process4Utf8Bytes":I
    .end local v11    # "b0$iv$iv":B
    .end local v12    # "codePoint$iv$iv":I
    .end local v13    # "b2$iv$iv":B
    .end local v14    # "b3$iv$iv":B
    .end local v18    # "length":I
    .end local v19    # "b1$iv$iv":B
    .restart local v4    # "length":I
    :goto_1d
    add-int/2addr v7, v13

    move/from16 v6, v16

    goto/16 :goto_0

    .line 233
    :cond_2c
    const v6, 0xfffd

    .local v6, "c":C
    const/4 v8, 0x0

    .line 35
    .local v8, "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    add-int/lit8 v10, v4, 0x1

    .end local v4    # "length":I
    .local v10, "length":I
    aput-char v6, v3, v4

    .line 36
    nop

    .line 233
    .end local v6    # "c":C
    .end local v8    # "$i$a$-processUtf16Chars-_Utf8Kt$commonToUtf8String$1":I
    nop

    .line 234
    add-int/lit8 v7, v7, 0x1

    move v4, v10

    move/from16 v6, v16

    goto/16 :goto_0

    .line 238
    .end local v9    # "b0$iv":B
    .end local v10    # "length":I
    .end local v16    # "$i$f$processUtf16Chars":I
    .restart local v4    # "length":I
    .local v6, "$i$f$processUtf16Chars":I
    :cond_2d
    nop

    .line 38
    .end local v5    # "$this$processUtf16Chars$iv":[B
    .end local v6    # "$i$f$processUtf16Chars":I
    .end local v7    # "index$iv":I
    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 29
    .end local v3    # "chars":[C
    .end local v4    # "length":I
    :cond_2e
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " beginIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " endIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 27
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
