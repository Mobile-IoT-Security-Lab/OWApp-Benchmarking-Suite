.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n63#2,12:141\n63#2,12:153\n104#2,2:165\n106#2,26:168\n135#2,5:194\n142#2:199\n145#2,3:200\n63#2,8:203\n148#2,8:211\n71#2,4:219\n156#2:223\n63#2,12:224\n160#2:236\n85#2,10:237\n161#2,9:247\n95#2,4:256\n170#2,2:260\n179#2,4:262\n85#2,10:266\n183#2,3:276\n95#2,4:279\n186#2:283\n195#2,8:284\n85#2,10:292\n203#2,3:302\n95#2,4:305\n206#2:309\n215#2,5:310\n85#2,10:315\n220#2,3:325\n95#2,4:328\n223#2:332\n226#2,4:333\n234#2,6:337\n63#2,8:343\n240#2,7:351\n71#2,4:358\n247#2,2:362\n1#3:167\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n54#1:141,12\n66#1:153,12\n78#1:165,2\n78#1:168,26\n80#1:194,5\n82#1:199\n84#1:200,3\n84#1:203,8\n84#1:211,8\n84#1:219,4\n84#1:223\n90#1:224,12\n96#1:236\n96#1:237,10\n96#1:247,9\n96#1:256,4\n96#1:260,2\n103#1:262,4\n103#1:266,10\n103#1:276,3\n103#1:279,4\n103#1:283\n110#1:284,8\n110#1:292,10\n110#1:302,3\n110#1:305,4\n110#1:309\n117#1:310,5\n117#1:315,10\n117#1:325,3\n117#1:328,4\n117#1:332\n131#1:333,4\n133#1:337,6\n133#1:343,8\n133#1:351,7\n133#1:358,4\n133#1:362,2\n78#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0015\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\r\u0010 \u001a\u00020\u0015H\u0010\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016J\u001d\u0010$\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0001H\u0010\u00a2\u0006\u0002\u0008&J\u0018\u0010\'\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0015H\u0016J\r\u0010)\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008*J\u0015\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0015H\u0010\u00a2\u0006\u0002\u0008.J\u0018\u0010/\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0015H\u0016J(\u00100\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J(\u00100\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0015H\u0016J\u0008\u00108\u001a\u00020\u0001H\u0016J\u0008\u00109\u001a\u00020\u0001H\u0016J\u0008\u0010:\u001a\u00020\u0004H\u0016J\u0008\u0010;\u001a\u00020\u0001H\u0002J\u0008\u0010<\u001a\u00020\u0010H\u0016J\u0010\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020?H\u0016J%\u0010=\u001a\u00020\u00132\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0010\u00a2\u0006\u0002\u0008BJ\u0008\u0010C\u001a\u00020DH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006E"
    }
    d2 = {
        "Lokio/SegmentedByteString;",
        "Lokio/ByteString;",
        "segments",
        "",
        "",
        "directory",
        "",
        "([[B[I)V",
        "getDirectory$okio",
        "()[I",
        "getSegments$okio",
        "()[[B",
        "[[B",
        "asByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "base64",
        "",
        "base64Url",
        "copyInto",
        "",
        "offset",
        "",
        "target",
        "targetOffset",
        "byteCount",
        "digest",
        "algorithm",
        "digest$okio",
        "equals",
        "",
        "other",
        "",
        "getSize",
        "getSize$okio",
        "hashCode",
        "hex",
        "hmac",
        "key",
        "hmac$okio",
        "indexOf",
        "fromIndex",
        "internalArray",
        "internalArray$okio",
        "internalGet",
        "",
        "pos",
        "internalGet$okio",
        "lastIndexOf",
        "rangeEquals",
        "otherOffset",
        "string",
        "charset",
        "Ljava/nio/charset/Charset;",
        "substring",
        "beginIndex",
        "endIndex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "toByteArray",
        "toByteString",
        "toString",
        "write",
        "out",
        "Ljava/io/OutputStream;",
        "buffer",
        "Lokio/Buffer;",
        "write$okio",
        "writeReplace",
        "Ljava/lang/Object;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transient directory:[I

.field private final transient segments:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1
    .param p1, "segments"    # [[B
    .param p2, "directory"    # [I

    const-string/jumbo v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 38
    iput-object p1, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 39
    iput-object p2, p0, Lokio/SegmentedByteString;->directory:[I

    .line 37
    return-void
.end method

.method private final toByteString()Lokio/ByteString;
    .locals 2

    .line 127
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 138
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "asReadOnlyBuffer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public copyInto(I[BII)V
    .locals 21
    .param p1, "offset"    # I
    .param p2, "target"    # [B
    .param p3, "targetOffset"    # I
    .param p4, "byteCount"    # I

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string/jumbo v3, "target"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object/from16 v3, p0

    .local v3, "$this$commonCopyInto$iv":Lokio/SegmentedByteString;
    const/4 v4, 0x0

    .line 310
    .local v4, "$i$f$commonCopyInto":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->size()I

    move-result v5

    int-to-long v6, v5

    int-to-long v8, v0

    int-to-long v10, v2

    invoke-static/range {v6 .. v11}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 311
    array-length v5, v1

    int-to-long v6, v5

    move/from16 v5, p3

    int-to-long v8, v5

    int-to-long v10, v2

    invoke-static/range {v6 .. v11}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 313
    const/4 v6, 0x0

    .local v6, "targetOffset$iv":I
    move/from16 v6, p3

    .line 314
    add-int v7, v0, v2

    .local v7, "endIndex$iv$iv":I
    move-object v8, v3

    .local v8, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    const/4 v9, 0x0

    .line 315
    .local v9, "$i$f$forEachSegment":I
    invoke-static {v8, v0}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v10

    .line 316
    .local v10, "s$iv$iv":I
    move/from16 v11, p1

    .line 317
    .local v11, "pos$iv$iv":I
    :goto_0
    if-ge v11, v7, :cond_1

    .line 318
    if-nez v10, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    add-int/lit8 v13, v10, -0x1

    aget v12, v12, v13

    .line 319
    .local v12, "segmentOffset$iv$iv":I
    :goto_1
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v13

    aget v13, v13, v10

    sub-int/2addr v13, v12

    .line 320
    .local v13, "segmentSize$iv$iv":I
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v14

    invoke-virtual {v8}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v15

    check-cast v15, [Ljava/lang/Object;

    array-length v15, v15

    add-int/2addr v15, v10

    aget v14, v14, v15

    .line 322
    .local v14, "segmentPos$iv$iv":I
    add-int v15, v12, v13

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v11

    .line 323
    .local v15, "byteCount$iv$iv":I
    sub-int v16, v11, v12

    add-int v16, v14, v16

    .line 324
    .local v16, "offset$iv$iv":I
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v17

    aget-object v17, v17, v10

    .local v17, "data$iv":[B
    move/from16 v18, v16

    .local v18, "offset$iv":I
    move/from16 v19, v15

    .local v19, "byteCount$iv":I
    move-object/from16 v20, v17

    .end local v17    # "data$iv":[B
    .local v20, "data$iv":[B
    const/16 v17, 0x0

    .line 325
    .local v17, "$i$a$-forEachSegment--SegmentedByteString$commonCopyInto$1$iv":I
    move/from16 v0, v18

    .end local v18    # "offset$iv":I
    .local v0, "offset$iv":I
    add-int v2, v0, v19

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    .end local v20    # "data$iv":[B
    .local v3, "data$iv":[B
    .local v18, "$this$commonCopyInto$iv":Lokio/SegmentedByteString;
    invoke-static {v3, v1, v6, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 326
    add-int v6, v6, v19

    .line 327
    nop

    .line 324
    .end local v0    # "offset$iv":I
    .end local v3    # "data$iv":[B
    .end local v17    # "$i$a$-forEachSegment--SegmentedByteString$commonCopyInto$1$iv":I
    .end local v19    # "byteCount$iv":I
    nop

    .line 328
    add-int/2addr v11, v15

    .line 329
    nop

    .end local v12    # "segmentOffset$iv$iv":I
    .end local v13    # "segmentSize$iv$iv":I
    .end local v14    # "segmentPos$iv$iv":I
    .end local v15    # "byteCount$iv$iv":I
    .end local v16    # "offset$iv$iv":I
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p1

    move/from16 v2, p4

    move-object/from16 v3, v18

    goto :goto_0

    .line 331
    .end local v18    # "$this$commonCopyInto$iv":Lokio/SegmentedByteString;
    .local v3, "$this$commonCopyInto$iv":Lokio/SegmentedByteString;
    :cond_1
    nop

    .line 332
    .end local v7    # "endIndex$iv$iv":I
    .end local v8    # "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    .end local v9    # "$i$f$forEachSegment":I
    .end local v10    # "s$iv$iv":I
    .end local v11    # "pos$iv$iv":I
    nop

    .line 117
    .end local v3    # "$this$commonCopyInto$iv":Lokio/SegmentedByteString;
    .end local v4    # "$i$f$commonCopyInto":I
    .end local v6    # "targetOffset$iv":I
    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 13
    .param p1, "algorithm"    # Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "$this$digest_u24lambda_u241":Ljava/security/MessageDigest;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-run-SegmentedByteString$digest$digestBytes$1":I
    move-object v2, p0

    .local v2, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$f$forEachSegment":I
    invoke-virtual {v2}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    .line 142
    .local v4, "segmentCount$iv":I
    const/4 v5, 0x0

    .line 143
    .local v5, "s$iv":I
    const/4 v6, 0x0

    .line 144
    .local v6, "pos$iv":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 145
    invoke-virtual {v2}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v7

    add-int v8, v4, v5

    aget v7, v7, v8

    .line 146
    .local v7, "segmentPos$iv":I
    invoke-virtual {v2}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v8

    aget v8, v8, v5

    .line 148
    .local v8, "nextSegmentOffset$iv":I
    invoke-virtual {v2}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v9

    aget-object v9, v9, v5

    .local v9, "data":[B
    sub-int v10, v8, v6

    .local v10, "byteCount":I
    move v11, v7

    .local v11, "offset":I
    const/4 v12, 0x0

    .line 55
    .local v12, "$i$a$-forEachSegment-SegmentedByteString$digest$digestBytes$1$1":I
    invoke-virtual {v0, v9, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 56
    nop

    .line 148
    .end local v9    # "data":[B
    .end local v10    # "byteCount":I
    .end local v11    # "offset":I
    .end local v12    # "$i$a$-forEachSegment-SegmentedByteString$digest$digestBytes$1$1":I
    nop

    .line 149
    move v6, v8

    .line 150
    nop

    .end local v7    # "segmentPos$iv":I
    .end local v8    # "nextSegmentOffset$iv":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 152
    :cond_0
    nop

    .line 57
    .end local v2    # "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    .end local v3    # "$i$f$forEachSegment":I
    .end local v4    # "segmentCount$iv":I
    .end local v5    # "s$iv":I
    .end local v6    # "pos$iv":I
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 53
    .end local v0    # "$this$digest_u24lambda_u241":Ljava/security/MessageDigest;
    .end local v1    # "$i$a$-run-SegmentedByteString$digest$digestBytes$1":I
    nop

    .line 59
    .local v0, "digestBytes":[B
    new-instance v1, Lokio/ByteString;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 131
    move-object v0, p0

    .local v0, "$this$commonEquals$iv":Lokio/SegmentedByteString;
    const/4 v1, 0x0

    .line 333
    .local v1, "$i$f$commonEquals":I
    nop

    .line 334
    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    instance-of v3, p1, Lokio/ByteString;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {v0}, Lokio/SegmentedByteString;->size()I

    move-result v5

    if-ne v3, v5, :cond_1

    move-object v3, p1

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/SegmentedByteString;->size()I

    move-result v5

    invoke-virtual {v0, v4, v3, v4, v5}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    .line 336
    :cond_2
    move v2, v4

    .line 333
    :goto_0
    nop

    .line 131
    .end local v0    # "$this$commonEquals$iv":Lokio/SegmentedByteString;
    .end local v1    # "$i$f$commonEquals":I
    return v2
.end method

.method public final getDirectory$okio()[I
    .locals 1

    .line 39
    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    return-object v0
.end method

.method public final getSegments$okio()[[B
    .locals 1

    .line 38
    iget-object v0, p0, Lokio/SegmentedByteString;->segments:[[B

    return-object v0
.end method

.method public getSize$okio()I
    .locals 4

    .line 82
    move-object v0, p0

    .local v0, "$this$commonGetSize$iv":Lokio/SegmentedByteString;
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$f$commonGetSize":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v0, v2, v3

    .line 82
    .end local v0    # "$this$commonGetSize$iv":Lokio/SegmentedByteString;
    .end local v1    # "$i$f$commonGetSize":I
    return v0
.end method

.method public hashCode()I
    .locals 18

    .line 133
    move-object/from16 v0, p0

    .local v0, "$this$commonHashCode$iv":Lokio/SegmentedByteString;
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$commonHashCode":I
    const/4 v2, 0x0

    .local v2, "result$iv":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getHashCode$okio()I

    move-result v2

    .line 338
    if-eqz v2, :cond_0

    goto :goto_2

    .line 341
    :cond_0
    const/4 v2, 0x1

    .line 342
    move-object v3, v0

    .local v3, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    const/4 v4, 0x0

    .line 343
    .local v4, "$i$f$forEachSegment":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    .line 344
    .local v5, "segmentCount$iv$iv":I
    const/4 v6, 0x0

    .line 345
    .local v6, "s$iv$iv":I
    const/4 v7, 0x0

    .line 346
    .local v7, "pos$iv$iv":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 347
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v8

    add-int v9, v5, v6

    aget v8, v8, v9

    .line 348
    .local v8, "segmentPos$iv$iv":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v9

    aget v9, v9, v6

    .line 350
    .local v9, "nextSegmentOffset$iv$iv":I
    invoke-virtual {v3}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v10

    aget-object v10, v10, v6

    .local v10, "data$iv":[B
    sub-int v11, v9, v7

    .local v11, "byteCount$iv":I
    move v12, v8

    .local v12, "offset$iv":I
    const/4 v13, 0x0

    .line 351
    .local v13, "$i$a$-forEachSegment--SegmentedByteString$commonHashCode$1$iv":I
    move v14, v12

    .line 352
    .local v14, "i$iv":I
    add-int v15, v12, v11

    .line 353
    .local v15, "limit$iv":I
    :goto_1
    if-ge v14, v15, :cond_1

    .line 354
    mul-int/lit8 v16, v2, 0x1f

    aget-byte v17, v10, v14

    add-int v2, v16, v17

    .line 355
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 357
    :cond_1
    nop

    .line 350
    .end local v10    # "data$iv":[B
    .end local v11    # "byteCount$iv":I
    .end local v12    # "offset$iv":I
    .end local v13    # "$i$a$-forEachSegment--SegmentedByteString$commonHashCode$1$iv":I
    .end local v14    # "i$iv":I
    .end local v15    # "limit$iv":I
    nop

    .line 358
    move v7, v9

    .line 359
    nop

    .end local v8    # "segmentPos$iv$iv":I
    .end local v9    # "nextSegmentOffset$iv$iv":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 361
    :cond_2
    nop

    .line 362
    .end local v3    # "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    .end local v4    # "$i$f$forEachSegment":I
    .end local v5    # "segmentCount$iv$iv":I
    .end local v6    # "s$iv$iv":I
    .end local v7    # "pos$iv$iv":I
    invoke-virtual {v0, v2}, Lokio/SegmentedByteString;->setHashCode$okio(I)V

    .line 363
    nop

    .line 133
    .end local v0    # "$this$commonHashCode$iv":Lokio/SegmentedByteString;
    .end local v1    # "$i$f$commonHashCode":I
    .end local v2    # "result$iv":I
    :goto_2
    return v2
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 12
    .param p1, "algorithm"    # Ljava/lang/String;
    .param p2, "key"    # Lokio/ByteString;

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    nop

    .line 64
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 65
    .local v0, "mac":Ljavax/crypto/Mac;
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 66
    move-object v1, p0

    .local v1, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$forEachSegment":I
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    .line 154
    .local v3, "segmentCount$iv":I
    const/4 v4, 0x0

    .line 155
    .local v4, "s$iv":I
    const/4 v5, 0x0

    .line 156
    .local v5, "pos$iv":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 157
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    add-int v7, v3, v4

    aget v6, v6, v7

    .line 158
    .local v6, "segmentPos$iv":I
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v7

    aget v7, v7, v4

    .line 160
    .local v7, "nextSegmentOffset$iv":I
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v8

    aget-object v8, v8, v4

    sub-int v9, v7, v5

    .local v8, "data":[B
    .local v9, "byteCount":I
    move v10, v6

    .local v10, "offset":I
    const/4 v11, 0x0

    .line 67
    .local v11, "$i$a$-forEachSegment-SegmentedByteString$hmac$1":I
    invoke-virtual {v0, v8, v10, v9}, Ljavax/crypto/Mac;->update([BII)V

    .line 68
    nop

    .line 160
    .end local v8    # "data":[B
    .end local v9    # "byteCount":I
    .end local v10    # "offset":I
    .end local v11    # "$i$a$-forEachSegment-SegmentedByteString$hmac$1":I
    nop

    .line 161
    move v5, v7

    .line 162
    nop

    .end local v6    # "segmentPos$iv":I
    .end local v7    # "nextSegmentOffset$iv":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_0
    nop

    .line 69
    .end local v1    # "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    .end local v2    # "$i$f$forEachSegment":I
    .end local v3    # "segmentCount$iv":I
    .end local v4    # "s$iv":I
    .end local v5    # "pos$iv":I
    new-instance v1, Lokio/ByteString;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 70
    .end local v0    # "mac":Ljavax/crypto/Mac;
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public indexOf([BI)I
    .locals 1
    .param p1, "other"    # [B
    .param p2, "fromIndex"    # I

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result v0

    return v0
.end method

.method public internalArray$okio()[B
    .locals 1

    .line 129
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 9
    .param p1, "pos"    # I

    .line 80
    move-object v0, p0

    .local v0, "$this$commonInternalGet$iv":Lokio/SegmentedByteString;
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$f$commonInternalGet":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    int-to-long v3, v2

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 195
    invoke-static {v0, p1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v2

    .line 196
    .local v2, "segment$iv":I
    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    .line 197
    .local v3, "segmentOffset$iv":I
    :goto_0
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 198
    .local v4, "segmentPos$iv":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v2

    sub-int v6, p1, v3

    add-int/2addr v6, v4

    aget-byte v0, v5, v6

    .line 80
    .end local v0    # "$this$commonInternalGet$iv":Lokio/SegmentedByteString;
    .end local v1    # "$i$f$commonInternalGet":I
    .end local v2    # "segment$iv":I
    .end local v3    # "segmentOffset$iv":I
    .end local v4    # "segmentPos$iv":I
    return v0
.end method

.method public lastIndexOf([BI)I
    .locals 1
    .param p1, "other"    # [B
    .param p2, "fromIndex"    # I

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    .line 122
    nop

    .line 123
    nop

    .line 121
    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result v0

    .line 124
    return v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 20
    .param p1, "offset"    # I
    .param p2, "other"    # Lokio/ByteString;
    .param p3, "otherOffset"    # I
    .param p4, "byteCount"    # I

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object/from16 v2, p0

    .local v2, "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    const/4 v3, 0x0

    .line 262
    .local v3, "$i$f$commonRangeEquals":I
    if-ltz v0, :cond_4

    invoke-virtual {v2}, Lokio/SegmentedByteString;->size()I

    move-result v5

    sub-int v5, v5, p4

    if-le v0, v5, :cond_0

    move-object/from16 v17, v2

    goto/16 :goto_2

    .line 264
    :cond_0
    const/4 v5, 0x0

    .local v5, "otherOffset$iv":I
    move/from16 v5, p3

    .line 265
    add-int v6, v0, p4

    .local v6, "endIndex$iv$iv":I
    move-object v7, v2

    .local v7, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    const/4 v8, 0x0

    .line 266
    .local v8, "$i$f$forEachSegment":I
    invoke-static {v7, v0}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v9

    .line 267
    .local v9, "s$iv$iv":I
    move/from16 v10, p1

    .line 268
    .local v10, "pos$iv$iv":I
    :goto_0
    if-ge v10, v6, :cond_3

    .line 269
    if-nez v9, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v11

    add-int/lit8 v12, v9, -0x1

    aget v11, v11, v12

    .line 270
    .local v11, "segmentOffset$iv$iv":I
    :goto_1
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    aget v12, v12, v9

    sub-int/2addr v12, v11

    .line 271
    .local v12, "segmentSize$iv$iv":I
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v13

    invoke-virtual {v7}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v14

    check-cast v14, [Ljava/lang/Object;

    array-length v14, v14

    add-int/2addr v14, v9

    aget v13, v13, v14

    .line 273
    .local v13, "segmentPos$iv$iv":I
    add-int v14, v11, v12

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v10

    .line 274
    .local v14, "byteCount$iv$iv":I
    sub-int v15, v10, v11

    add-int/2addr v15, v13

    .line 275
    .local v15, "offset$iv$iv":I
    invoke-virtual {v7}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v16

    aget-object v16, v16, v9

    .local v16, "data$iv":[B
    move/from16 v17, v15

    .local v17, "offset$iv":I
    move/from16 v18, v14

    .local v18, "byteCount$iv":I
    move-object/from16 v19, v16

    .end local v16    # "data$iv":[B
    .local v19, "data$iv":[B
    const/16 v16, 0x0

    .line 276
    .local v16, "$i$a$-forEachSegment--SegmentedByteString$commonRangeEquals$1$iv":I
    move/from16 v4, v17

    move/from16 v0, v18

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    .end local v18    # "byteCount$iv":I
    .end local v19    # "data$iv":[B
    .local v0, "byteCount$iv":I
    .local v2, "data$iv":[B
    .local v4, "offset$iv":I
    .local v17, "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    invoke-virtual {v1, v5, v2, v4, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v18

    if-nez v18, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 277
    :cond_2
    add-int/2addr v5, v0

    .line 278
    nop

    .line 275
    .end local v0    # "byteCount$iv":I
    .end local v2    # "data$iv":[B
    .end local v4    # "offset$iv":I
    .end local v16    # "$i$a$-forEachSegment--SegmentedByteString$commonRangeEquals$1$iv":I
    nop

    .line 279
    add-int/2addr v10, v14

    .line 280
    nop

    .end local v11    # "segmentOffset$iv$iv":I
    .end local v12    # "segmentSize$iv$iv":I
    .end local v13    # "segmentPos$iv$iv":I
    .end local v14    # "byteCount$iv$iv":I
    .end local v15    # "offset$iv$iv":I
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v17

    goto :goto_0

    .line 282
    .end local v17    # "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    .local v2, "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    :cond_3
    move-object/from16 v17, v2

    .line 283
    .end local v2    # "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    .end local v6    # "endIndex$iv$iv":I
    .end local v7    # "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    .end local v8    # "$i$f$forEachSegment":I
    .end local v9    # "s$iv$iv":I
    .end local v10    # "pos$iv$iv":I
    .restart local v17    # "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    const/4 v4, 0x1

    goto :goto_3

    .line 262
    .end local v5    # "otherOffset$iv":I
    .end local v17    # "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    .restart local v2    # "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    :cond_4
    move-object/from16 v17, v2

    .end local v2    # "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    .restart local v17    # "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    :goto_2
    const/4 v4, 0x0

    .line 103
    .end local v3    # "$i$f$commonRangeEquals":I
    .end local v17    # "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    :goto_3
    return v4
.end method

.method public rangeEquals(I[BII)Z
    .locals 21
    .param p1, "offset"    # I
    .param p2, "other"    # [B
    .param p3, "otherOffset"    # I
    .param p4, "byteCount"    # I

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "other"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object/from16 v3, p0

    .local v3, "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$f$commonRangeEquals":I
    if-ltz v0, :cond_4

    invoke-virtual {v3}, Lokio/SegmentedByteString;->size()I

    move-result v6

    sub-int v6, v6, p4

    if-gt v0, v6, :cond_4

    .line 285
    if-ltz v2, :cond_4

    array-length v6, v1

    sub-int v6, v6, p4

    if-le v2, v6, :cond_0

    goto/16 :goto_2

    .line 290
    :cond_0
    const/4 v6, 0x0

    .local v6, "otherOffset$iv":I
    move/from16 v6, p3

    .line 291
    add-int v7, v0, p4

    .local v7, "endIndex$iv$iv":I
    move-object v8, v3

    .local v8, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    const/4 v9, 0x0

    .line 292
    .local v9, "$i$f$forEachSegment":I
    invoke-static {v8, v0}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v10

    .line 293
    .local v10, "s$iv$iv":I
    move/from16 v11, p1

    .line 294
    .local v11, "pos$iv$iv":I
    :goto_0
    if-ge v11, v7, :cond_3

    .line 295
    if-nez v10, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    add-int/lit8 v13, v10, -0x1

    aget v12, v12, v13

    .line 296
    .local v12, "segmentOffset$iv$iv":I
    :goto_1
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v13

    aget v13, v13, v10

    sub-int/2addr v13, v12

    .line 297
    .local v13, "segmentSize$iv$iv":I
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v14

    invoke-virtual {v8}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v15

    check-cast v15, [Ljava/lang/Object;

    array-length v15, v15

    add-int/2addr v15, v10

    aget v14, v14, v15

    .line 299
    .local v14, "segmentPos$iv$iv":I
    add-int v15, v12, v13

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v11

    .line 300
    .local v15, "byteCount$iv$iv":I
    sub-int v16, v11, v12

    add-int v16, v14, v16

    .line 301
    .local v16, "offset$iv$iv":I
    invoke-virtual {v8}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v17

    aget-object v17, v17, v10

    .local v17, "data$iv":[B
    move/from16 v18, v16

    .local v18, "offset$iv":I
    move/from16 v19, v15

    .local v19, "byteCount$iv":I
    move-object/from16 v20, v17

    .end local v17    # "data$iv":[B
    .local v20, "data$iv":[B
    const/16 v17, 0x0

    .line 302
    .local v17, "$i$a$-forEachSegment--SegmentedByteString$commonRangeEquals$2$iv":I
    move/from16 v5, v18

    move/from16 v0, v19

    move-object/from16 v2, v20

    .end local v18    # "offset$iv":I
    .end local v19    # "byteCount$iv":I
    .end local v20    # "data$iv":[B
    .local v0, "byteCount$iv":I
    .local v2, "data$iv":[B
    .local v5, "offset$iv":I
    invoke-static {v2, v5, v1, v6, v0}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v18

    if-nez v18, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 303
    :cond_2
    add-int/2addr v6, v0

    .line 304
    nop

    .line 301
    .end local v0    # "byteCount$iv":I
    .end local v2    # "data$iv":[B
    .end local v5    # "offset$iv":I
    .end local v17    # "$i$a$-forEachSegment--SegmentedByteString$commonRangeEquals$2$iv":I
    nop

    .line 305
    add-int/2addr v11, v15

    .line 306
    nop

    .end local v12    # "segmentOffset$iv$iv":I
    .end local v13    # "segmentSize$iv$iv":I
    .end local v14    # "segmentPos$iv$iv":I
    .end local v15    # "byteCount$iv$iv":I
    .end local v16    # "offset$iv$iv":I
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p1

    move/from16 v2, p3

    goto :goto_0

    .line 308
    :cond_3
    nop

    .line 309
    .end local v7    # "endIndex$iv$iv":I
    .end local v8    # "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    .end local v9    # "$i$f$forEachSegment":I
    .end local v10    # "s$iv$iv":I
    .end local v11    # "pos$iv$iv":I
    const/4 v5, 0x1

    goto :goto_3

    .line 287
    .end local v6    # "otherOffset$iv":I
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 110
    .end local v3    # "$this$commonRangeEquals$iv":Lokio/SegmentedByteString;
    .end local v4    # "$i$f$commonRangeEquals":I
    :goto_3
    return v5
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public substring(II)Lokio/ByteString;
    .locals 16
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 78
    move/from16 v0, p1

    move-object/from16 v1, p0

    .local v1, "$this$commonSubstring$iv":Lokio/SegmentedByteString;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$f$commonSubstring":I
    move-object v3, v1

    check-cast v3, Lokio/ByteString;

    move/from16 v4, p2

    invoke-static {v3, v4}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result v3

    .line 166
    .local v3, "endIndex$iv":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v0, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_a

    .line 168
    invoke-virtual {v1}, Lokio/SegmentedByteString;->size()I

    move-result v7

    if-gt v3, v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const-string v8, "endIndex="

    if-eqz v7, :cond_9

    .line 170
    sub-int v7, v3, v0

    .line 171
    .local v7, "subLen$iv":I
    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-eqz v6, :cond_8

    .line 173
    nop

    .line 174
    if-nez v0, :cond_3

    invoke-virtual {v1}, Lokio/SegmentedByteString;->size()I

    move-result v6

    if-ne v3, v6, :cond_3

    move-object v5, v1

    check-cast v5, Lokio/ByteString;

    goto/16 :goto_5

    .line 175
    :cond_3
    if-ne v0, v3, :cond_4

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    .line 178
    :cond_4
    invoke-static {v1, v0}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v6

    .line 179
    .local v6, "beginSegment$iv":I
    add-int/lit8 v8, v3, -0x1

    invoke-static {v1, v8}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v8

    .line 181
    .local v8, "endSegment$iv":I
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9, v6, v10}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[B

    .line 182
    .local v9, "newSegments$iv":[[B
    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    array-length v10, v10

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [I

    .line 183
    .local v10, "newDirectory$iv":[I
    const/4 v11, 0x0

    .line 184
    .local v11, "index$iv":I
    move v12, v6

    .local v12, "s$iv":I
    if-gt v12, v8, :cond_6

    .line 185
    :goto_3
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v13

    aget v13, v13, v12

    sub-int/2addr v13, v0

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v13, v10, v11

    .line 186
    add-int/lit8 v13, v11, 0x1

    .end local v11    # "index$iv":I
    .local v13, "index$iv":I
    move-object v14, v9

    check-cast v14, [Ljava/lang/Object;

    array-length v14, v14

    add-int/2addr v11, v14

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v14

    invoke-virtual {v1}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v15

    check-cast v15, [Ljava/lang/Object;

    array-length v15, v15

    add-int/2addr v15, v12

    aget v14, v14, v15

    aput v14, v10, v11

    .line 184
    if-eq v12, v8, :cond_5

    add-int/lit8 v12, v12, 0x1

    move v11, v13

    goto :goto_3

    :cond_5
    move v11, v13

    .line 190
    .end local v12    # "s$iv":I
    .end local v13    # "index$iv":I
    .restart local v11    # "index$iv":I
    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    add-int/lit8 v12, v6, -0x1

    aget v5, v5, v12

    .line 191
    .local v5, "segmentOffset$iv":I
    :goto_4
    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    array-length v12, v12

    aget v13, v10, v12

    sub-int v14, v0, v5

    add-int/2addr v13, v14

    aput v13, v10, v12

    .line 193
    new-instance v12, Lokio/SegmentedByteString;

    invoke-direct {v12, v9, v10}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast v12, Lokio/ByteString;

    move-object v5, v12

    .line 78
    .end local v1    # "$this$commonSubstring$iv":Lokio/SegmentedByteString;
    .end local v2    # "$i$f$commonSubstring":I
    .end local v3    # "endIndex$iv":I
    .end local v5    # "segmentOffset$iv":I
    .end local v6    # "beginSegment$iv":I
    .end local v7    # "subLen$iv":I
    .end local v8    # "endSegment$iv":I
    .end local v9    # "newSegments$iv":[[B
    .end local v10    # "newDirectory$iv":[I
    .end local v11    # "index$iv":I
    :goto_5
    return-object v5

    .line 167
    .restart local v1    # "$this$commonSubstring$iv":Lokio/SegmentedByteString;
    .restart local v2    # "$i$f$commonSubstring":I
    .restart local v3    # "endIndex$iv":I
    .restart local v7    # "subLen$iv":I
    :cond_8
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-require--SegmentedByteString$commonSubstring$3$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " < beginIndex="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-require--SegmentedByteString$commonSubstring$3$iv":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 167
    .end local v7    # "subLen$iv":I
    :cond_9
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$a$-require--SegmentedByteString$commonSubstring$2$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " > length("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lokio/SegmentedByteString;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-require--SegmentedByteString$commonSubstring$2$iv":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 167
    :cond_a
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-require--SegmentedByteString$commonSubstring$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "beginIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " < 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-require--SegmentedByteString$commonSubstring$1$iv":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 1

    .line 48
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 1

    .line 50
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiUppercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 16

    .line 84
    move-object/from16 v0, p0

    .local v0, "$this$commonToByteArray$iv":Lokio/SegmentedByteString;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$f$commonToByteArray":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->size()I

    move-result v2

    new-array v2, v2, [B

    .line 201
    .local v2, "result$iv":[B
    const/4 v3, 0x0

    .line 202
    .local v3, "resultPos$iv":I
    move-object v4, v0

    .local v4, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$forEachSegment":I
    invoke-virtual {v4}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    .line 204
    .local v6, "segmentCount$iv$iv":I
    const/4 v7, 0x0

    .line 205
    .local v7, "s$iv$iv":I
    const/4 v8, 0x0

    .line 206
    .local v8, "pos$iv$iv":I
    :goto_0
    if-ge v7, v6, :cond_0

    .line 207
    invoke-virtual {v4}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v9

    add-int v10, v6, v7

    aget v9, v9, v10

    .line 208
    .local v9, "segmentPos$iv$iv":I
    invoke-virtual {v4}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v10

    aget v10, v10, v7

    .line 210
    .local v10, "nextSegmentOffset$iv$iv":I
    invoke-virtual {v4}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v11

    aget-object v11, v11, v7

    .local v11, "data$iv":[B
    sub-int v12, v10, v8

    .local v12, "byteCount$iv":I
    move v13, v9

    .local v13, "offset$iv":I
    const/4 v14, 0x0

    .line 211
    .local v14, "$i$a$-forEachSegment--SegmentedByteString$commonToByteArray$1$iv":I
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    add-int v15, v13, v12

    .line 211
    invoke-static {v11, v2, v3, v13, v15}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 217
    add-int/2addr v3, v12

    .line 218
    nop

    .line 210
    .end local v11    # "data$iv":[B
    .end local v12    # "byteCount$iv":I
    .end local v13    # "offset$iv":I
    .end local v14    # "$i$a$-forEachSegment--SegmentedByteString$commonToByteArray$1$iv":I
    nop

    .line 219
    move v8, v10

    .line 220
    nop

    .end local v9    # "segmentPos$iv$iv":I
    .end local v10    # "nextSegmentOffset$iv$iv":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 222
    :cond_0
    nop

    .line 223
    .end local v4    # "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    .end local v5    # "$i$f$forEachSegment":I
    .end local v6    # "segmentCount$iv$iv":I
    .end local v7    # "s$iv$iv":I
    .end local v8    # "pos$iv$iv":I
    nop

    .line 84
    .end local v0    # "$this$commonToByteArray$iv":Lokio/SegmentedByteString;
    .end local v1    # "$i$f$commonToByteArray":I
    .end local v2    # "result$iv":[B
    .end local v3    # "resultPos$iv":I
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 135
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 11
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    .local v0, "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$forEachSegment":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    .line 225
    .local v2, "segmentCount$iv":I
    const/4 v3, 0x0

    .line 226
    .local v3, "s$iv":I
    const/4 v4, 0x0

    .line 227
    .local v4, "pos$iv":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 228
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v5

    add-int v6, v2, v3

    aget v5, v5, v6

    .line 229
    .local v5, "segmentPos$iv":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v3

    .line 231
    .local v6, "nextSegmentOffset$iv":I
    invoke-virtual {v0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v3

    .local v7, "data":[B
    sub-int v8, v6, v4

    .local v8, "byteCount":I
    move v9, v5

    .local v9, "offset":I
    const/4 v10, 0x0

    .line 91
    .local v10, "$i$a$-forEachSegment-SegmentedByteString$write$1":I
    invoke-virtual {p1, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 92
    nop

    .line 231
    .end local v7    # "data":[B
    .end local v8    # "byteCount":I
    .end local v9    # "offset":I
    .end local v10    # "$i$a$-forEachSegment-SegmentedByteString$write$1":I
    nop

    .line 232
    move v4, v6

    .line 233
    nop

    .end local v5    # "segmentPos$iv":I
    .end local v6    # "nextSegmentOffset$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_0
    nop

    .line 93
    .end local v0    # "$this$forEachSegment$iv":Lokio/SegmentedByteString;
    .end local v1    # "$i$f$forEachSegment":I
    .end local v2    # "segmentCount$iv":I
    .end local v3    # "s$iv":I
    .end local v4    # "pos$iv":I
    return-void
.end method

.method public write$okio(Lokio/Buffer;II)V
    .locals 25
    .param p1, "buffer"    # Lokio/Buffer;
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "buffer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object/from16 v3, p0

    .local v3, "$this$commonWrite$iv":Lokio/SegmentedByteString;
    const/4 v4, 0x0

    .line 236
    .local v4, "$i$f$commonWrite":I
    add-int v5, v1, v2

    .local v5, "endIndex$iv$iv":I
    move-object v6, v3

    .local v6, "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    const/4 v7, 0x0

    .line 237
    .local v7, "$i$f$forEachSegment":I
    invoke-static {v6, v1}, Lokio/internal/-SegmentedByteString;->segment(Lokio/SegmentedByteString;I)I

    move-result v8

    .line 238
    .local v8, "s$iv$iv":I
    move/from16 v9, p2

    .line 239
    .local v9, "pos$iv$iv":I
    :goto_0
    if-ge v9, v5, :cond_2

    .line 240
    if-nez v8, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v10

    add-int/lit8 v11, v8, -0x1

    aget v10, v10, v11

    .line 241
    .local v10, "segmentOffset$iv$iv":I
    :goto_1
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v11

    aget v11, v11, v8

    sub-int/2addr v11, v10

    .line 242
    .local v11, "segmentSize$iv$iv":I
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v12

    invoke-virtual {v6}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    array-length v13, v13

    add-int/2addr v13, v8

    aget v12, v12, v13

    .line 244
    .local v12, "segmentPos$iv$iv":I
    add-int v13, v10, v11

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v13, v9

    .line 245
    .local v13, "byteCount$iv$iv":I
    sub-int v14, v9, v10

    add-int/2addr v14, v12

    .line 246
    .local v14, "offset$iv$iv":I
    invoke-virtual {v6}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v15

    aget-object v17, v15, v8

    .local v17, "data$iv":[B
    move v15, v13

    .local v15, "byteCount$iv":I
    move/from16 v22, v14

    .local v22, "offset$iv":I
    const/16 v23, 0x0

    .line 247
    .local v23, "$i$a$-forEachSegment--SegmentedByteString$commonWrite$1$iv":I
    new-instance v24, Lokio/Segment;

    add-int v19, v22, v15

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v24

    move/from16 v18, v22

    invoke-direct/range {v16 .. v21}, Lokio/Segment;-><init>([BIIZZ)V

    .line 248
    .local v16, "segment$iv":Lokio/Segment;
    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_1

    .line 249
    move-object/from16 v1, v16

    .end local v16    # "segment$iv":Lokio/Segment;
    .local v1, "segment$iv":Lokio/Segment;
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 250
    move-object/from16 v16, v3

    .end local v3    # "$this$commonWrite$iv":Lokio/SegmentedByteString;
    .local v16, "$this$commonWrite$iv":Lokio/SegmentedByteString;
    iget-object v3, v1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 251
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    .line 253
    .end local v1    # "segment$iv":Lokio/Segment;
    .restart local v3    # "$this$commonWrite$iv":Lokio/SegmentedByteString;
    .local v16, "segment$iv":Lokio/Segment;
    :cond_1
    move-object/from16 v1, v16

    move-object/from16 v16, v3

    .end local v3    # "$this$commonWrite$iv":Lokio/SegmentedByteString;
    .restart local v1    # "segment$iv":Lokio/Segment;
    .local v16, "$this$commonWrite$iv":Lokio/SegmentedByteString;
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 255
    :goto_2
    nop

    .line 246
    .end local v1    # "segment$iv":Lokio/Segment;
    .end local v15    # "byteCount$iv":I
    .end local v17    # "data$iv":[B
    .end local v22    # "offset$iv":I
    .end local v23    # "$i$a$-forEachSegment--SegmentedByteString$commonWrite$1$iv":I
    nop

    .line 256
    add-int/2addr v9, v13

    .line 257
    nop

    .end local v10    # "segmentOffset$iv$iv":I
    .end local v11    # "segmentSize$iv$iv":I
    .end local v12    # "segmentPos$iv$iv":I
    .end local v13    # "byteCount$iv$iv":I
    .end local v14    # "offset$iv$iv":I
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p2

    move-object/from16 v3, v16

    goto :goto_0

    .line 259
    .end local v16    # "$this$commonWrite$iv":Lokio/SegmentedByteString;
    .restart local v3    # "$this$commonWrite$iv":Lokio/SegmentedByteString;
    :cond_2
    nop

    .line 260
    .end local v5    # "endIndex$iv$iv":I
    .end local v6    # "$this$forEachSegment$iv$iv":Lokio/SegmentedByteString;
    .end local v7    # "$i$f$forEachSegment":I
    .end local v8    # "s$iv$iv":I
    .end local v9    # "pos$iv$iv":I
    invoke-virtual/range {p1 .. p1}, Lokio/Buffer;->size()J

    move-result-wide v5

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 261
    nop

    .line 96
    .end local v3    # "$this$commonWrite$iv":Lokio/SegmentedByteString;
    .end local v4    # "$i$f$commonWrite":I
    return-void
.end method
