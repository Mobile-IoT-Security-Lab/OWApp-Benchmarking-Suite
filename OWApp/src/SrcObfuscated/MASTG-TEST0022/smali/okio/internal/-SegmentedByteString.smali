.class public final Lokio/internal/-SegmentedByteString;
.super Ljava/lang/Object;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n63#1,12:252\n85#1,14:264\n85#1,14:278\n85#1,14:292\n85#1,14:306\n63#1,12:320\n1#2:251\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n*L\n147#1:252,12\n160#1:264,14\n182#1:278,14\n202#1:292,14\n219#1:306,14\n239#1:320,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a-\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\u0008\u001a\u0017\u0010\u000e\u001a\u00020\u000f*\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0080\u0008\u001a\r\u0010\u0012\u001a\u00020\u0001*\u00020\u0008H\u0080\u0008\u001a\r\u0010\u0013\u001a\u00020\u0001*\u00020\u0008H\u0080\u0008\u001a\u0015\u0010\u0014\u001a\u00020\u0015*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0001H\u0080\u0008\u001a-\u0010\u0017\u001a\u00020\u000f*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\u0008\u001a-\u0010\u0017\u001a\u00020\u000f*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\u0008\u001a\u001d\u0010\u001a\u001a\u00020\u0019*\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0001H\u0080\u0008\u001a\r\u0010\u001d\u001a\u00020\u000b*\u00020\u0008H\u0080\u0008\u001a%\u0010\u001e\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0080\u0008\u001a]\u0010!\u001a\u00020\u0007*\u00020\u00082K\u0010\"\u001aG\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00070#H\u0080\u0008\u00f8\u0001\u0000\u001aj\u0010!\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00012K\u0010\"\u001aG\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00070#H\u0082\u0008\u001a\u0014\u0010\'\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006("
    }
    d2 = {
        "binarySearch",
        "",
        "",
        "value",
        "fromIndex",
        "toIndex",
        "commonCopyInto",
        "",
        "Lokio/SegmentedByteString;",
        "offset",
        "target",
        "",
        "targetOffset",
        "byteCount",
        "commonEquals",
        "",
        "other",
        "",
        "commonGetSize",
        "commonHashCode",
        "commonInternalGet",
        "",
        "pos",
        "commonRangeEquals",
        "otherOffset",
        "Lokio/ByteString;",
        "commonSubstring",
        "beginIndex",
        "endIndex",
        "commonToByteArray",
        "commonWrite",
        "buffer",
        "Lokio/Buffer;",
        "forEachSegment",
        "action",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "segment",
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
.method public static final binarySearch([IIII)I
    .locals 4
    .param p0, "$this$binarySearch"    # [I
    .param p1, "value"    # I
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move v0, p2

    .line 35
    .local v0, "left":I
    add-int/lit8 v1, p3, -0x1

    .line 37
    .local v1, "right":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 38
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 39
    .local v2, "mid":I
    aget v3, p0, v2

    .line 41
    .local v3, "midVal":I
    nop

    .line 42
    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 43
    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 49
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    :cond_2
    neg-int v2, v0

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method public static final commonCopyInto(Lokio/SegmentedByteString;I[BII)V
    .locals 21
    .param p0, "$this$commonCopyInto"    # Lokio/SegmentedByteString;
    .param p1, "offset"    # I
    .param p2, "target"    # [B
    .param p3, "targetOffset"    # I
    .param p4, "byteCount"    # I

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "target"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 215
    .local v3, "$i$f$commonCopyInto":I
    invoke-virtual/range {p0 .. p0}, Lokio/SegmentedByteString;->size()I

    move-result v5

    int-to-long v6, v5

    int-to-long v8, v0

    int-to-long v10, v2

    invoke-static/range {v6 .. v11}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 216
    array-length v5, v1

    int-to-long v6, v5

    move/from16 v5, p3

    int-to-long v8, v5

    int-to-long v10, v2

    invoke-static/range {v6 .. v11}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 218
    nop

    .line 219
    add-int v6, v0, v2

    .local v6, "endIndex$iv":I
    move-object/from16 v7, p0

    .local v7, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v8, 0x0

    .line 306
    .local v8, "$i$f$forEachSegment":I
    invoke-static {v7, v0}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v9

    .line 307
    .local v9, "s$iv":I
    move/from16 v10, p1

    move v11, v5

    .line 308
    .local v10, "pos$iv":I
    .local v11, "targetOffset":I
    :goto_0
    if-ge v10, v6, :cond_1

    .line 309
    if-nez v9, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    add-int/lit8 v13, v9, -0x1

    aget v12, v12, v13

    .line 310
    .local v12, "segmentOffset$iv":I
    :goto_1
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v13

    aget v13, v13, v9

    sub-int/2addr v13, v12

    .line 311
    .local v13, "segmentSize$iv":I
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v14

    invoke-virtual {v7}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v15

    check-cast v15, [Ljava/lang/Object;

    array-length v15, v15

    add-int/2addr v15, v9

    aget v14, v14, v15

    .line 313
    .local v14, "segmentPos$iv":I
    add-int v15, v12, v13

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v10

    .line 314
    .local v15, "byteCount$iv":I
    sub-int v16, v10, v12

    add-int v16, v14, v16

    .line 315
    .local v16, "offset$iv":I
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v17

    aget-object v17, v17, v9

    .local v17, "data":[B
    move/from16 v18, v15

    .local v18, "byteCount":I
    move-object/from16 v19, v17

    .end local v17    # "data":[B
    .local v19, "data":[B
    move/from16 v17, v16

    .local v17, "offset":I
    const/16 v20, 0x0

    .line 220
    .local v20, "$i$a$-forEachSegment--SegmentedByteString$commonCopyInto$1":I
    move/from16 v0, v17

    .end local v17    # "offset":I
    .local v0, "offset":I
    add-int v2, v0, v18

    move/from16 v17, v3

    move-object/from16 v3, v19

    .end local v19    # "data":[B
    .local v3, "data":[B
    .local v17, "$i$f$commonCopyInto":I
    invoke-static {v3, v1, v11, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 221
    add-int v11, v11, v18

    .line 222
    nop

    .line 315
    .end local v0    # "offset":I
    .end local v3    # "data":[B
    .end local v18    # "byteCount":I
    .end local v20    # "$i$a$-forEachSegment--SegmentedByteString$commonCopyInto$1":I
    nop

    .line 316
    add-int/2addr v10, v15

    .line 317
    nop

    .end local v12    # "segmentOffset$iv":I
    .end local v13    # "segmentSize$iv":I
    .end local v14    # "segmentPos$iv":I
    .end local v15    # "byteCount$iv":I
    .end local v16    # "offset$iv":I
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p1

    move/from16 v2, p4

    move/from16 v3, v17

    goto :goto_0

    .line 319
    .end local v17    # "$i$f$commonCopyInto":I
    .local v3, "$i$f$commonCopyInto":I
    :cond_1
    nop

    .line 223
    .end local v6    # "endIndex$iv":I
    .end local v7    # "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    .end local v8    # "$i$f$forEachSegment":I
    .end local v9    # "s$iv":I
    .end local v10    # "pos$iv":I
    return-void
.end method

.method public static final commonEquals(Lokio/SegmentedByteString;Ljava/lang/Object;)Z
    .locals 5
    .param p0, "$this$commonEquals"    # Lokio/SegmentedByteString;
    .param p1, "other"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$commonEquals":I
    nop

    .line 227
    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    move-object v2, p1

    check-cast v2, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->size()I

    move-result v4

    invoke-virtual {p0, v3, v2, v3, v4}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 229
    :cond_2
    move v1, v3

    .line 226
    :goto_0
    return v1
.end method

.method public static final commonGetSize(Lokio/SegmentedByteString;)I
    .locals 3
    .param p0, "$this$commonGetSize"    # Lokio/SegmentedByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    .local v0, "$i$f$commonGetSize":I
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    return v1
.end method

.method public static final commonHashCode(Lokio/SegmentedByteString;)I
    .locals 18
    .param p0, "$this$commonHashCode"    # Lokio/SegmentedByteString;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 234
    .local v1, "$i$f$commonHashCode":I
    const/4 v2, 0x0

    .local v2, "result":I
    invoke-virtual/range {p0 .. p0}, Lokio/SegmentedByteString;->getHashCode$okio()I

    move-result v2

    .line 235
    if-eqz v2, :cond_0

    return v2

    .line 238
    :cond_0
    const/4 v2, 0x1

    .line 239
    move-object/from16 v3, p0

    .local v3, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v4, 0x0

    .line 320
    .local v4, "$i$f$forEachSegment":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    .line 321
    .local v5, "segmentCount$iv":I
    const/4 v6, 0x0

    .line 322
    .local v6, "s$iv":I
    const/4 v7, 0x0

    .line 323
    .local v7, "pos$iv":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 324
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v8

    add-int v9, v5, v6

    aget v8, v8, v9

    .line 325
    .local v8, "segmentPos$iv":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v9

    aget v9, v9, v6

    .line 327
    .local v9, "nextSegmentOffset$iv":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v10

    aget-object v10, v10, v6

    .local v10, "data":[B
    sub-int v11, v9, v7

    .local v11, "byteCount":I
    move v12, v8

    .local v12, "offset":I
    const/4 v13, 0x0

    .line 240
    .local v13, "$i$a$-forEachSegment--SegmentedByteString$commonHashCode$1":I
    move v14, v12

    .line 241
    .local v14, "i":I
    add-int v15, v12, v11

    .line 242
    .local v15, "limit":I
    :goto_1
    if-ge v14, v15, :cond_1

    .line 243
    mul-int/lit8 v16, v2, 0x1f

    aget-byte v17, v10, v14

    add-int v2, v16, v17

    .line 244
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 246
    :cond_1
    nop

    .line 327
    .end local v10    # "data":[B
    .end local v11    # "byteCount":I
    .end local v12    # "offset":I
    .end local v13    # "$i$a$-forEachSegment--SegmentedByteString$commonHashCode$1":I
    .end local v14    # "i":I
    .end local v15    # "limit":I
    nop

    .line 328
    move v7, v9

    .line 329
    nop

    .end local v8    # "segmentPos$iv":I
    .end local v9    # "nextSegmentOffset$iv":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 331
    :cond_2
    nop

    .line 247
    .end local v3    # "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    .end local v4    # "$i$f$forEachSegment":I
    .end local v5    # "segmentCount$iv":I
    .end local v6    # "s$iv":I
    .end local v7    # "pos$iv":I
    invoke-virtual {v0, v2}, Lokio/SegmentedByteString;->setHashCode$okio(I)V

    .line 248
    return v2
.end method

.method public static final commonInternalGet(Lokio/SegmentedByteString;I)B
    .locals 8
    .param p0, "$this$commonInternalGet"    # Lokio/SegmentedByteString;
    .param p1, "pos"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 135
    .local v0, "$i$f$commonInternalGet":I
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    int-to-long v2, v1

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 136
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    .line 137
    .local v1, "segment":I
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 138
    .local v2, "segmentOffset":I
    :goto_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, v1

    aget v3, v3, v4

    .line 139
    .local v3, "segmentPos":I
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, v1

    sub-int v5, p1, v2

    add-int/2addr v5, v3

    aget-byte v4, v4, v5

    return v4
.end method

.method public static final commonRangeEquals(Lokio/SegmentedByteString;ILokio/ByteString;II)Z
    .locals 21
    .param p0, "$this$commonRangeEquals"    # Lokio/SegmentedByteString;
    .param p1, "offset"    # I
    .param p2, "other"    # Lokio/ByteString;
    .param p3, "otherOffset"    # I
    .param p4, "byteCount"    # I

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 179
    .local v2, "$i$f$commonRangeEquals":I
    if-ltz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lokio/SegmentedByteString;->size()I

    move-result v5

    sub-int v5, v5, p4

    if-le v0, v5, :cond_0

    move/from16 v16, v2

    goto/16 :goto_2

    .line 181
    :cond_0
    nop

    .line 182
    add-int v5, v0, p4

    .local v5, "endIndex$iv":I
    move-object/from16 v6, p0

    .local v6, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v7, 0x0

    .line 278
    .local v7, "$i$f$forEachSegment":I
    invoke-static {v6, v0}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v8

    .line 279
    .local v8, "s$iv":I
    move/from16 v9, p1

    move/from16 v10, p3

    .line 280
    .local v9, "pos$iv":I
    .local v10, "otherOffset":I
    :goto_0
    if-ge v9, v5, :cond_3

    .line 281
    if-nez v8, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v11

    add-int/lit8 v12, v8, -0x1

    aget v11, v11, v12

    .line 282
    .local v11, "segmentOffset$iv":I
    :goto_1
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    aget v12, v12, v8

    sub-int/2addr v12, v11

    .line 283
    .local v12, "segmentSize$iv":I
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v13

    invoke-virtual {v6}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v14

    check-cast v14, [Ljava/lang/Object;

    array-length v14, v14

    add-int/2addr v14, v8

    aget v13, v13, v14

    .line 285
    .local v13, "segmentPos$iv":I
    add-int v14, v11, v12

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v9

    .line 286
    .local v14, "byteCount$iv":I
    sub-int v15, v9, v11

    add-int/2addr v15, v13

    .line 287
    .local v15, "offset$iv":I
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v16

    aget-object v16, v16, v8

    .local v16, "data":[B
    move/from16 v17, v14

    .local v17, "byteCount":I
    move-object/from16 v18, v16

    .end local v16    # "data":[B
    .local v18, "data":[B
    move/from16 v16, v15

    .local v16, "offset":I
    const/16 v19, 0x0

    .line 183
    .local v19, "$i$a$-forEachSegment--SegmentedByteString$commonRangeEquals$1":I
    move/from16 v4, v17

    move-object/from16 v0, v18

    move/from16 v20, v16

    move/from16 v16, v2

    move/from16 v2, v20

    .end local v17    # "byteCount":I
    .end local v18    # "data":[B
    .local v0, "data":[B
    .local v2, "offset":I
    .local v4, "byteCount":I
    .local v16, "$i$f$commonRangeEquals":I
    invoke-virtual {v1, v10, v0, v2, v4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v17

    if-nez v17, :cond_2

    const/16 v17, 0x0

    return v17

    .line 184
    :cond_2
    add-int/2addr v10, v4

    .line 185
    nop

    .line 287
    .end local v0    # "data":[B
    .end local v2    # "offset":I
    .end local v4    # "byteCount":I
    .end local v19    # "$i$a$-forEachSegment--SegmentedByteString$commonRangeEquals$1":I
    nop

    .line 288
    add-int/2addr v9, v14

    .line 289
    nop

    .end local v11    # "segmentOffset$iv":I
    .end local v12    # "segmentSize$iv":I
    .end local v13    # "segmentPos$iv":I
    .end local v14    # "byteCount$iv":I
    .end local v15    # "offset$iv":I
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p1

    move/from16 v2, v16

    goto :goto_0

    .line 291
    .end local v16    # "$i$f$commonRangeEquals":I
    .local v2, "$i$f$commonRangeEquals":I
    :cond_3
    nop

    .line 186
    .end local v5    # "endIndex$iv":I
    .end local v6    # "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    .end local v7    # "$i$f$forEachSegment":I
    .end local v8    # "s$iv":I
    .end local v9    # "pos$iv":I
    const/4 v0, 0x1

    return v0

    .line 179
    .end local v10    # "otherOffset":I
    :cond_4
    move/from16 v16, v2

    .end local v2    # "$i$f$commonRangeEquals":I
    .restart local v16    # "$i$f$commonRangeEquals":I
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final commonRangeEquals(Lokio/SegmentedByteString;I[BII)Z
    .locals 21
    .param p0, "$this$commonRangeEquals"    # Lokio/SegmentedByteString;
    .param p1, "offset"    # I
    .param p2, "other"    # [B
    .param p3, "otherOffset"    # I
    .param p4, "byteCount"    # I

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 195
    .local v3, "$i$f$commonRangeEquals":I
    if-ltz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lokio/SegmentedByteString;->size()I

    move-result v6

    sub-int v6, v6, p4

    if-gt v0, v6, :cond_4

    .line 196
    if-ltz v2, :cond_4

    array-length v6, v1

    sub-int v6, v6, p4

    if-le v2, v6, :cond_0

    goto :goto_2

    .line 201
    :cond_0
    nop

    .line 202
    add-int v6, v0, p4

    .local v6, "endIndex$iv":I
    move-object/from16 v7, p0

    .local v7, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v8, 0x0

    .line 292
    .local v8, "$i$f$forEachSegment":I
    invoke-static {v7, v0}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v9

    .line 293
    .local v9, "s$iv":I
    move/from16 v10, p1

    move v11, v2

    .line 294
    .local v10, "pos$iv":I
    .local v11, "otherOffset":I
    :goto_0
    if-ge v10, v6, :cond_3

    .line 295
    if-nez v9, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    add-int/lit8 v13, v9, -0x1

    aget v12, v12, v13

    .line 296
    .local v12, "segmentOffset$iv":I
    :goto_1
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v13

    aget v13, v13, v9

    sub-int/2addr v13, v12

    .line 297
    .local v13, "segmentSize$iv":I
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v14

    invoke-virtual {v7}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v15

    check-cast v15, [Ljava/lang/Object;

    array-length v15, v15

    add-int/2addr v15, v9

    aget v14, v14, v15

    .line 299
    .local v14, "segmentPos$iv":I
    add-int v15, v12, v13

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v10

    .line 300
    .local v15, "byteCount$iv":I
    sub-int v16, v10, v12

    add-int v16, v14, v16

    .line 301
    .local v16, "offset$iv":I
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v17

    aget-object v17, v17, v9

    .local v17, "data":[B
    move/from16 v18, v15

    .local v18, "byteCount":I
    move-object/from16 v19, v17

    .end local v17    # "data":[B
    .local v19, "data":[B
    move/from16 v17, v16

    .local v17, "offset":I
    const/16 v20, 0x0

    .line 203
    .local v20, "$i$a$-forEachSegment--SegmentedByteString$commonRangeEquals$2":I
    move/from16 v2, v17

    move/from16 v5, v18

    move-object/from16 v0, v19

    .end local v17    # "offset":I
    .end local v18    # "byteCount":I
    .end local v19    # "data":[B
    .local v0, "data":[B
    .local v2, "offset":I
    .local v5, "byteCount":I
    invoke-static {v0, v2, v1, v11, v5}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v17

    if-nez v17, :cond_2

    const/16 v17, 0x0

    return v17

    .line 204
    :cond_2
    add-int/2addr v11, v5

    .line 205
    nop

    .line 301
    .end local v0    # "data":[B
    .end local v2    # "offset":I
    .end local v5    # "byteCount":I
    .end local v20    # "$i$a$-forEachSegment--SegmentedByteString$commonRangeEquals$2":I
    nop

    .line 302
    add-int/2addr v10, v15

    .line 303
    nop

    .end local v12    # "segmentOffset$iv":I
    .end local v13    # "segmentSize$iv":I
    .end local v14    # "segmentPos$iv":I
    .end local v15    # "byteCount$iv":I
    .end local v16    # "offset$iv":I
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p1

    move/from16 v2, p3

    goto :goto_0

    .line 305
    :cond_3
    nop

    .line 206
    .end local v6    # "endIndex$iv":I
    .end local v7    # "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    .end local v8    # "$i$f$forEachSegment":I
    .end local v9    # "s$iv":I
    .end local v10    # "pos$iv":I
    const/4 v0, 0x1

    return v0

    .line 198
    .end local v11    # "otherOffset":I
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final commonSubstring(Lokio/SegmentedByteString;II)Lokio/ByteString;
    .locals 13
    .param p0, "$this$commonSubstring"    # Lokio/SegmentedByteString;
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$commonSubstring":I
    move-object v1, p0

    check-cast v1, Lokio/ByteString;

    invoke-static {v1, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result v1

    .line 105
    .local v1, "endIndex":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_a

    .line 106
    invoke-virtual {p0}, Lokio/SegmentedByteString;->size()I

    move-result v4

    if-gt v1, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "endIndex="

    if-eqz v4, :cond_9

    .line 108
    sub-int v4, v1, p1

    .line 109
    .local v4, "subLen":I
    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 111
    nop

    .line 112
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    move-object v2, p0

    check-cast v2, Lokio/ByteString;

    return-object v2

    .line 113
    :cond_3
    if-ne p1, v1, :cond_4

    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object v2

    .line 116
    :cond_4
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v3

    .line 117
    .local v3, "beginSegment":I
    add-int/lit8 v5, v1, -0x1

    invoke-static {p0, v5}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v5

    .line 119
    .local v5, "endSegment":I
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, v3, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    .line 120
    .local v6, "newSegments":[[B
    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [I

    .line 121
    .local v7, "newDirectory":[I
    const/4 v8, 0x0

    .line 122
    .local v8, "index":I
    move v9, v3

    .local v9, "s":I
    if-gt v9, v5, :cond_6

    .line 123
    :goto_3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v10

    aget v10, v10, v9

    sub-int/2addr v10, p1

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v7, v8

    .line 124
    add-int/lit8 v10, v8, 0x1

    .end local v8    # "index":I
    .local v10, "index":I
    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    add-int/2addr v8, v11

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v11

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    array-length v12, v12

    add-int/2addr v12, v9

    aget v11, v11, v12

    aput v11, v7, v8

    .line 122
    if-eq v9, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    move v8, v10

    goto :goto_3

    :cond_5
    move v8, v10

    .line 128
    .end local v9    # "s":I
    .end local v10    # "index":I
    .restart local v8    # "index":I
    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v9, v3, -0x1

    aget v2, v2, v9

    .line 129
    .local v2, "segmentOffset":I
    :goto_4
    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    array-length v9, v9

    aget v10, v7, v9

    sub-int v11, p1, v2

    add-int/2addr v10, v11

    aput v10, v7, v9

    .line 131
    new-instance v9, Lokio/SegmentedByteString;

    invoke-direct {v9, v6, v7}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast v9, Lokio/ByteString;

    return-object v9

    .line 251
    .end local v2    # "segmentOffset":I
    .end local v3    # "beginSegment":I
    .end local v5    # "endSegment":I
    .end local v6    # "newSegments":[[B
    .end local v7    # "newDirectory":[I
    .end local v8    # "index":I
    :cond_8
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$a$-require--SegmentedByteString$commonSubstring$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " < beginIndex="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require--SegmentedByteString$commonSubstring$3":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 251
    .end local v4    # "subLen":I
    :cond_9
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-require--SegmentedByteString$commonSubstring$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > length("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require--SegmentedByteString$commonSubstring$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 251
    :cond_a
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-require--SegmentedByteString$commonSubstring$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beginIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " < 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require--SegmentedByteString$commonSubstring$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final commonToByteArray(Lokio/SegmentedByteString;)[B
    .locals 15
    .param p0, "$this$commonToByteArray"    # Lokio/SegmentedByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$commonToByteArray":I
    invoke-virtual {p0}, Lokio/SegmentedByteString;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 146
    .local v1, "result":[B
    const/4 v2, 0x0

    .line 147
    .local v2, "resultPos":I
    move-object v3, p0

    .local v3, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v4, 0x0

    .line 252
    .local v4, "$i$f$forEachSegment":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    .line 253
    .local v5, "segmentCount$iv":I
    const/4 v6, 0x0

    .line 254
    .local v6, "s$iv":I
    const/4 v7, 0x0

    .line 255
    .local v7, "pos$iv":I
    :goto_0
    if-ge v6, v5, :cond_0

    .line 256
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v8

    add-int v9, v5, v6

    aget v8, v8, v9

    .line 257
    .local v8, "segmentPos$iv":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v9

    aget v9, v9, v6

    .line 259
    .local v9, "nextSegmentOffset$iv":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v10

    aget-object v10, v10, v6

    .local v10, "data":[B
    sub-int v11, v9, v7

    .local v11, "byteCount":I
    move v12, v8

    .local v12, "offset":I
    const/4 v13, 0x0

    .line 148
    .local v13, "$i$a$-forEachSegment--SegmentedByteString$commonToByteArray$1":I
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    add-int v14, v12, v11

    .line 148
    invoke-static {v10, v1, v2, v12, v14}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 154
    add-int/2addr v2, v11

    .line 155
    nop

    .line 259
    .end local v10    # "data":[B
    .end local v11    # "byteCount":I
    .end local v12    # "offset":I
    .end local v13    # "$i$a$-forEachSegment--SegmentedByteString$commonToByteArray$1":I
    nop

    .line 260
    move v7, v9

    .line 261
    nop

    .end local v8    # "segmentPos$iv":I
    .end local v9    # "nextSegmentOffset$iv":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 263
    :cond_0
    nop

    .line 156
    .end local v3    # "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    .end local v4    # "$i$f$forEachSegment":I
    .end local v5    # "segmentCount$iv":I
    .end local v6    # "s$iv":I
    .end local v7    # "pos$iv":I
    return-object v1
.end method

.method public static final commonWrite(Lokio/SegmentedByteString;Lokio/Buffer;II)V
    .locals 25
    .param p0, "$this$commonWrite"    # Lokio/SegmentedByteString;
    .param p1, "buffer"    # Lokio/Buffer;
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 160
    .local v3, "$i$f$commonWrite":I
    add-int v5, v1, v2

    .local v5, "endIndex$iv":I
    move-object/from16 v6, p0

    .local v6, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v7, 0x0

    .line 264
    .local v7, "$i$f$forEachSegment":I
    invoke-static {v6, v1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v8

    .line 265
    .local v8, "s$iv":I
    move/from16 v9, p2

    .line 266
    .local v9, "pos$iv":I
    :goto_0
    if-ge v9, v5, :cond_2

    .line 267
    if-nez v8, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v10

    add-int/lit8 v11, v8, -0x1

    aget v10, v10, v11

    .line 268
    .local v10, "segmentOffset$iv":I
    :goto_1
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v11

    aget v11, v11, v8

    sub-int/2addr v11, v10

    .line 269
    .local v11, "segmentSize$iv":I
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    invoke-virtual {v6}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    array-length v13, v13

    add-int/2addr v13, v8

    aget v12, v12, v13

    .line 271
    .local v12, "segmentPos$iv":I
    add-int v13, v10, v11

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v13, v9

    .line 272
    .local v13, "byteCount$iv":I
    sub-int v14, v9, v10

    add-int/2addr v14, v12

    .line 273
    .local v14, "offset$iv":I
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v15

    aget-object v17, v15, v8

    .local v17, "data":[B
    move v15, v13

    .local v15, "byteCount":I
    move/from16 v22, v14

    .local v22, "offset":I
    const/16 v23, 0x0

    .line 161
    .local v23, "$i$a$-forEachSegment--SegmentedByteString$commonWrite$1":I
    new-instance v24, Lokio/Segment;

    add-int v19, v22, v15

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v24

    move/from16 v18, v22

    invoke-direct/range {v16 .. v21}, Lokio/Segment;-><init>([BIIZZ)V

    .line 162
    .local v16, "segment":Lokio/Segment;
    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_1

    .line 163
    move-object/from16 v1, v16

    .end local v16    # "segment":Lokio/Segment;
    .local v1, "segment":Lokio/Segment;
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 164
    move/from16 v16, v3

    .end local v3    # "$i$f$commonWrite":I
    .local v16, "$i$f$commonWrite":I
    iget-object v3, v1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 165
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    .line 167
    .end local v1    # "segment":Lokio/Segment;
    .restart local v3    # "$i$f$commonWrite":I
    .local v16, "segment":Lokio/Segment;
    :cond_1
    move-object/from16 v1, v16

    move/from16 v16, v3

    .end local v3    # "$i$f$commonWrite":I
    .restart local v1    # "segment":Lokio/Segment;
    .local v16, "$i$f$commonWrite":I
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 169
    :goto_2
    nop

    .line 273
    .end local v1    # "segment":Lokio/Segment;
    .end local v15    # "byteCount":I
    .end local v17    # "data":[B
    .end local v22    # "offset":I
    .end local v23    # "$i$a$-forEachSegment--SegmentedByteString$commonWrite$1":I
    nop

    .line 274
    add-int/2addr v9, v13

    .line 275
    nop

    .end local v10    # "segmentOffset$iv":I
    .end local v11    # "segmentSize$iv":I
    .end local v12    # "segmentPos$iv":I
    .end local v13    # "byteCount$iv":I
    .end local v14    # "offset$iv":I
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p2

    move/from16 v3, v16

    goto :goto_0

    .line 277
    .end local v16    # "$i$f$commonWrite":I
    .restart local v3    # "$i$f$commonWrite":I
    :cond_2
    nop

    .line 170
    .end local v5    # "endIndex$iv":I
    .end local v6    # "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    .end local v7    # "$i$f$forEachSegment":I
    .end local v8    # "s$iv":I
    .end local v9    # "pos$iv":I
    invoke-virtual/range {p1 .. p1}, Lokio/Buffer;->size()J

    move-result-wide v5

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 171
    return-void
.end method

.method private static final forEachSegment(Lokio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V
    .locals 11
    .param p0, "$this$forEachSegment"    # Lokio/SegmentedByteString;
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$forEachSegment":I
    invoke-static {p0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    .line 86
    .local v1, "s":I
    move v2, p1

    .line 87
    .local v2, "pos":I
    :goto_0
    if-ge v2, p2, :cond_1

    .line 88
    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    .line 89
    .local v3, "segmentOffset":I
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    sub-int/2addr v4, v3

    .line 90
    .local v4, "segmentSize":I
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v1

    aget v5, v5, v6

    .line 92
    .local v5, "segmentPos":I
    add-int v6, v3, v4

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    .line 93
    .local v6, "byteCount":I
    sub-int v7, v2, v3

    add-int/2addr v7, v5

    .line 94
    .local v7, "offset":I
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v8

    aget-object v8, v8, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p3, v8, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/2addr v2, v6

    .line 96
    nop

    .end local v3    # "segmentOffset":I
    .end local v4    # "segmentSize":I
    .end local v5    # "segmentPos":I
    .end local v6    # "byteCount":I
    .end local v7    # "offset":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public static final forEachSegment(Lokio/SegmentedByteString;Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .param p0, "$this$forEachSegment"    # Lokio/SegmentedByteString;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$forEachSegment":I
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    .line 64
    .local v1, "segmentCount":I
    const/4 v2, 0x0

    .line 65
    .local v2, "s":I
    const/4 v3, 0x0

    .line 66
    .local v3, "pos":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    add-int v5, v1, v2

    aget v4, v4, v5

    .line 68
    .local v4, "segmentPos":I
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    aget v5, v5, v2

    .line 70
    .local v5, "nextSegmentOffset":I
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    aget-object v6, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sub-int v8, v5, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move v3, v5

    .line 72
    nop

    .end local v4    # "segmentPos":I
    .end local v5    # "nextSegmentOffset":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public static final segment(Lokio/SegmentedByteString;I)I
    .locals 4
    .param p0, "$this$segment"    # Lokio/SegmentedByteString;
    .param p1, "pos"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lokio/internal/-SegmentedByteString;->binarySearch([IIII)I

    move-result v0

    .line 56
    .local v0, "i":I
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    not-int v1, v0

    :goto_0
    return v1
.end method
