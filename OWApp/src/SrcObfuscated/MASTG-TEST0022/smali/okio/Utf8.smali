.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "Utf8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utf8.kt\nokio/Utf8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,559:1\n397#1,9:563\n127#1:572\n406#1,20:574\n440#1,4:595\n127#1:599\n446#1,10:601\n127#1:611\n456#1,5:612\n127#1:617\n461#1,24:618\n500#1,4:643\n127#1:647\n506#1,2:649\n127#1:651\n510#1,10:652\n127#1:662\n520#1,5:663\n127#1:668\n525#1,5:669\n127#1:674\n530#1,28:675\n397#1,9:704\n127#1:713\n406#1,20:715\n440#1,4:736\n127#1:740\n446#1,10:742\n127#1:752\n456#1,5:753\n127#1:758\n461#1,24:759\n500#1,4:784\n127#1:788\n506#1,2:790\n127#1:792\n510#1,10:793\n127#1:803\n520#1,5:804\n127#1:809\n525#1,5:810\n127#1:815\n530#1,28:816\n127#1:844\n127#1:846\n127#1:848\n127#1:850\n127#1:852\n127#1:854\n127#1:856\n127#1:858\n127#1:860\n1#2:560\n74#3:561\n68#3:562\n74#3:573\n68#3:594\n74#3:600\n68#3:642\n74#3:648\n68#3:703\n74#3:714\n68#3:735\n74#3:741\n68#3:783\n74#3:789\n74#3:845\n74#3:847\n74#3:849\n74#3:851\n74#3:853\n74#3:855\n74#3:857\n74#3:859\n74#3:861\n*S KotlinDebug\n*F\n+ 1 Utf8.kt\nokio/Utf8\n*L\n228#1:563,9\n228#1:572\n228#1:574,20\n232#1:595,4\n232#1:599\n232#1:601,10\n232#1:611\n232#1:612,5\n232#1:617\n232#1:618,24\n236#1:643,4\n236#1:647\n236#1:649,2\n236#1:651\n236#1:652,10\n236#1:662\n236#1:663,5\n236#1:668\n236#1:669,5\n236#1:674\n236#1:675,28\n277#1:704,9\n277#1:713\n277#1:715,20\n281#1:736,4\n281#1:740\n281#1:742,10\n281#1:752\n281#1:753,5\n281#1:758\n281#1:759,24\n285#1:784,4\n285#1:788\n285#1:790,2\n285#1:792\n285#1:793,10\n285#1:803\n285#1:804,5\n285#1:809\n285#1:810,5\n285#1:815\n285#1:816,28\n405#1:844\n443#1:846\n455#1:848\n460#1:850\n503#1:852\n507#1:854\n519#1:856\n524#1:858\n529#1:860\n127#1:561\n226#1:562\n228#1:573\n230#1:594\n232#1:600\n234#1:642\n236#1:648\n275#1:703\n277#1:714\n279#1:735\n281#1:741\n283#1:783\n285#1:789\n405#1:845\n443#1:847\n455#1:849\n460#1:851\n503#1:853\n507#1:855\n519#1:857\n524#1:859\n529#1:861\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0001H\u0080\u0008\u001a\u0011\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0007H\u0080\u0008\u001a4\u0010\u0010\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a4\u0010\u0017\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a4\u0010\u0018\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a4\u0010\u0019\u001a\u00020\u0016*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a4\u0010\u001a\u001a\u00020\u0016*\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a4\u0010\u001c\u001a\u00020\u0016*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0080\u0008\u00f8\u0001\u0000\u001a%\u0010\u001d\u001a\u00020\u001e*\u00020\u001b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0008\u001f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006 "
    }
    d2 = {
        "HIGH_SURROGATE_HEADER",
        "",
        "LOG_SURROGATE_HEADER",
        "MASK_2BYTES",
        "MASK_3BYTES",
        "MASK_4BYTES",
        "REPLACEMENT_BYTE",
        "",
        "REPLACEMENT_CHARACTER",
        "",
        "REPLACEMENT_CODE_POINT",
        "isIsoControl",
        "",
        "codePoint",
        "isUtf8Continuation",
        "byte",
        "process2Utf8Bytes",
        "",
        "beginIndex",
        "endIndex",
        "yield",
        "Lkotlin/Function1;",
        "",
        "process3Utf8Bytes",
        "process4Utf8Bytes",
        "processUtf16Chars",
        "processUtf8Bytes",
        "",
        "processUtf8CodePoints",
        "utf8Size",
        "",
        "size",
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


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
    .locals 4
    .param p0, "codePoint"    # I

    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$isIsoControl":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    const/16 v3, 0x20

    if-ge p0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    const/16 v3, 0x7f

    if-gt v3, p0, :cond_1

    const/16 v3, 0xa0

    if-ge p0, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static final isUtf8Continuation(B)Z
    .locals 4
    .param p0, "byte"    # B

    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$isUtf8Continuation":I
    const/16 v1, 0xc0

    .local v1, "other$iv":I
    move v2, p0

    .local v2, "$this$and$iv":B
    const/4 v3, 0x0

    .line 561
    .local v3, "$i$f$and":I
    and-int/2addr v1, v2

    .line 127
    .end local v1    # "other$iv":I
    .end local v2    # "$this$and$iv":B
    .end local v3    # "$i$f$and":I
    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final process2Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 9
    .param p0, "$this$process2Utf8Bytes"    # [B
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "yield"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yield"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 397
    .local v0, "$i$f$process2Utf8Bytes":I
    add-int/lit8 v1, p1, 0x1

    const v2, 0xfffd

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 397
    const/4 v3, 0x1

    if-gt p2, v1, :cond_0

    .line 398
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    return v3

    .line 403
    :cond_0
    aget-byte v1, p0, p1

    .line 404
    .local v1, "b0":B
    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    .line 405
    .local v4, "b1":B
    const/4 v5, 0x0

    .line 844
    .local v5, "$i$f$isUtf8Continuation":I
    const/16 v6, 0xc0

    .local v6, "other$iv$iv":I
    move v7, v4

    .local v7, "$this$and$iv$iv":B
    const/4 v8, 0x0

    .line 845
    .local v8, "$i$f$and":I
    and-int/2addr v6, v7

    .line 844
    .end local v6    # "other$iv$iv":I
    .end local v7    # "$this$and$iv$iv":B
    .end local v8    # "$i$f$and":I
    const/16 v7, 0x80

    if-ne v6, v7, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 405
    .end local v5    # "$i$f$isUtf8Continuation":I
    :goto_0
    if-nez v6, :cond_2

    .line 406
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    return v3

    .line 412
    :cond_2
    nop

    .line 413
    nop

    .line 412
    xor-int/lit16 v3, v4, 0xf80

    .line 414
    shl-int/lit8 v5, v1, 0x6

    .line 412
    xor-int/2addr v3, v5

    .line 410
    nop

    .line 417
    .local v3, "codePoint":I
    nop

    .line 418
    if-ge v3, v7, :cond_3

    .line 419
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 422
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :goto_1
    const/4 v2, 0x2

    return v2
.end method

.method public static final process3Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 16
    .param p0, "$this$process3Utf8Bytes"    # [B
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "yield"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "yield"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 440
    .local v3, "$i$f$process3Utf8Bytes":I
    add-int/lit8 v4, p1, 0x2

    const/16 v5, 0x80

    const/4 v6, 0x0

    const v7, 0xfffd

    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 440
    const/4 v8, 0x1

    const/4 v9, 0x2

    if-gt v1, v4, :cond_3

    .line 442
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    add-int/lit8 v4, p1, 0x1

    if-le v1, v4, :cond_2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, v0, v4

    .local v4, "byte$iv":B
    const/4 v7, 0x0

    .line 846
    .local v7, "$i$f$isUtf8Continuation":I
    const/16 v10, 0xc0

    .local v10, "other$iv$iv":I
    move v11, v4

    .local v11, "$this$and$iv$iv":B
    const/4 v12, 0x0

    .line 847
    .local v12, "$i$f$and":I
    and-int/2addr v10, v11

    .line 846
    .end local v10    # "other$iv$iv":I
    .end local v11    # "$this$and$iv$iv":B
    .end local v12    # "$i$f$and":I
    if-ne v10, v5, :cond_0

    move v6, v8

    .line 443
    .end local v4    # "byte$iv":B
    .end local v7    # "$i$f$isUtf8Continuation":I
    :cond_0
    if-nez v6, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    return v9

    .line 446
    :cond_2
    :goto_0
    return v8

    .line 453
    :cond_3
    aget-byte v4, v0, p1

    .line 454
    .local v4, "b0":B
    add-int/lit8 v10, p1, 0x1

    aget-byte v10, v0, v10

    .line 455
    .local v10, "b1":B
    const/4 v11, 0x0

    .line 848
    .local v11, "$i$f$isUtf8Continuation":I
    const/16 v12, 0xc0

    .local v12, "other$iv$iv":I
    move v13, v10

    .local v13, "$this$and$iv$iv":B
    const/4 v14, 0x0

    .line 849
    .local v14, "$i$f$and":I
    and-int/2addr v12, v13

    .line 848
    .end local v12    # "other$iv$iv":I
    .end local v13    # "$this$and$iv$iv":B
    .end local v14    # "$i$f$and":I
    if-ne v12, v5, :cond_4

    move v11, v8

    goto :goto_1

    :cond_4
    move v11, v6

    .line 455
    .end local v11    # "$i$f$isUtf8Continuation":I
    :goto_1
    if-nez v11, :cond_5

    .line 456
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    return v8

    .line 459
    :cond_5
    add-int/lit8 v11, p1, 0x2

    aget-byte v11, v0, v11

    .line 460
    .local v11, "b2":B
    const/4 v12, 0x0

    .line 850
    .local v12, "$i$f$isUtf8Continuation":I
    const/16 v13, 0xc0

    .local v13, "other$iv$iv":I
    move v14, v11

    .local v14, "$this$and$iv$iv":B
    const/4 v15, 0x0

    .line 851
    .local v15, "$i$f$and":I
    and-int/2addr v13, v14

    .line 850
    .end local v13    # "other$iv$iv":I
    .end local v14    # "$this$and$iv$iv":B
    .end local v15    # "$i$f$and":I
    if-ne v13, v5, :cond_6

    move v5, v8

    goto :goto_2

    :cond_6
    move v5, v6

    .line 460
    .end local v12    # "$i$f$isUtf8Continuation":I
    :goto_2
    if-nez v5, :cond_7

    .line 461
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    return v9

    .line 467
    :cond_7
    nop

    .line 468
    nop

    .line 467
    const v5, -0x1e080

    xor-int/2addr v5, v11

    .line 469
    shl-int/lit8 v9, v10, 0x6

    .line 467
    xor-int/2addr v5, v9

    .line 470
    shl-int/lit8 v9, v4, 0xc

    .line 467
    xor-int/2addr v5, v9

    .line 465
    nop

    .line 473
    .local v5, "codePoint":I
    nop

    .line 474
    const/16 v9, 0x800

    if-ge v5, v9, :cond_8

    .line 475
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 477
    :cond_8
    const v9, 0xd800

    if-gt v9, v5, :cond_9

    const v9, 0xe000

    if-ge v5, v9, :cond_9

    move v6, v8

    :cond_9
    if-eqz v6, :cond_a

    .line 478
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 481
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :goto_3
    const/4 v6, 0x3

    return v6
.end method

.method public static final process4Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 17
    .param p0, "$this$process4Utf8Bytes"    # [B
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "yield"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "yield"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 500
    .local v3, "$i$f$process4Utf8Bytes":I
    add-int/lit8 v4, p1, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x80

    const/4 v7, 0x0

    const v8, 0xfffd

    .line 502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 500
    const/4 v9, 0x1

    const/4 v10, 0x3

    if-gt v1, v4, :cond_6

    .line 502
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    add-int/lit8 v4, p1, 0x1

    if-le v1, v4, :cond_5

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, v0, v4

    .local v4, "byte$iv":B
    const/4 v8, 0x0

    .line 852
    .local v8, "$i$f$isUtf8Continuation":I
    const/16 v11, 0xc0

    .local v11, "other$iv$iv":I
    move v12, v4

    .local v12, "$this$and$iv$iv":B
    const/4 v13, 0x0

    .line 853
    .local v13, "$i$f$and":I
    and-int/2addr v11, v12

    .line 852
    .end local v11    # "other$iv$iv":I
    .end local v12    # "$this$and$iv$iv":B
    .end local v13    # "$i$f$and":I
    if-ne v11, v6, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v7

    .line 503
    .end local v4    # "byte$iv":B
    .end local v8    # "$i$f$isUtf8Continuation":I
    :goto_0
    if-nez v4, :cond_1

    goto :goto_2

    .line 507
    :cond_1
    add-int/lit8 v4, p1, 0x2

    if-le v1, v4, :cond_4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, v0, v4

    .restart local v4    # "byte$iv":B
    const/4 v8, 0x0

    .line 854
    .restart local v8    # "$i$f$isUtf8Continuation":I
    const/16 v11, 0xc0

    .restart local v11    # "other$iv$iv":I
    move v12, v4

    .restart local v12    # "$this$and$iv$iv":B
    const/4 v13, 0x0

    .line 855
    .restart local v13    # "$i$f$and":I
    and-int/2addr v11, v12

    .line 854
    .end local v11    # "other$iv$iv":I
    .end local v12    # "$this$and$iv$iv":B
    .end local v13    # "$i$f$and":I
    if-ne v11, v6, :cond_2

    move v7, v9

    .line 507
    .end local v4    # "byte$iv":B
    .end local v8    # "$i$f$isUtf8Continuation":I
    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    .line 513
    :cond_3
    return v10

    .line 510
    :cond_4
    :goto_1
    return v5

    .line 506
    :cond_5
    :goto_2
    return v9

    .line 517
    :cond_6
    aget-byte v4, v0, p1

    .line 518
    .local v4, "b0":B
    add-int/lit8 v11, p1, 0x1

    aget-byte v11, v0, v11

    .line 519
    .local v11, "b1":B
    const/4 v12, 0x0

    .line 856
    .local v12, "$i$f$isUtf8Continuation":I
    const/16 v13, 0xc0

    .local v13, "other$iv$iv":I
    move v14, v11

    .local v14, "$this$and$iv$iv":B
    const/4 v15, 0x0

    .line 857
    .local v15, "$i$f$and":I
    and-int/2addr v13, v14

    .line 856
    .end local v13    # "other$iv$iv":I
    .end local v14    # "$this$and$iv$iv":B
    .end local v15    # "$i$f$and":I
    if-ne v13, v6, :cond_7

    move v12, v9

    goto :goto_3

    :cond_7
    move v12, v7

    .line 519
    .end local v12    # "$i$f$isUtf8Continuation":I
    :goto_3
    if-nez v12, :cond_8

    .line 520
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    return v9

    .line 523
    :cond_8
    add-int/lit8 v12, p1, 0x2

    aget-byte v12, v0, v12

    .line 524
    .local v12, "b2":B
    const/4 v13, 0x0

    .line 858
    .local v13, "$i$f$isUtf8Continuation":I
    const/16 v14, 0xc0

    .local v14, "other$iv$iv":I
    move v15, v12

    .local v15, "$this$and$iv$iv":B
    const/16 v16, 0x0

    .line 859
    .local v16, "$i$f$and":I
    and-int/2addr v14, v15

    .line 858
    .end local v14    # "other$iv$iv":I
    .end local v15    # "$this$and$iv$iv":B
    .end local v16    # "$i$f$and":I
    if-ne v14, v6, :cond_9

    move v13, v9

    goto :goto_4

    :cond_9
    move v13, v7

    .line 524
    .end local v13    # "$i$f$isUtf8Continuation":I
    :goto_4
    if-nez v13, :cond_a

    .line 525
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    return v5

    .line 528
    :cond_a
    add-int/lit8 v5, p1, 0x3

    aget-byte v5, v0, v5

    .line 529
    .local v5, "b3":B
    const/4 v13, 0x0

    .line 860
    .restart local v13    # "$i$f$isUtf8Continuation":I
    const/16 v14, 0xc0

    .restart local v14    # "other$iv$iv":I
    move v15, v5

    .restart local v15    # "$this$and$iv$iv":B
    const/16 v16, 0x0

    .line 861
    .restart local v16    # "$i$f$and":I
    and-int/2addr v14, v15

    .line 860
    .end local v14    # "other$iv$iv":I
    .end local v15    # "$this$and$iv$iv":B
    .end local v16    # "$i$f$and":I
    if-ne v14, v6, :cond_b

    move v6, v9

    goto :goto_5

    :cond_b
    move v6, v7

    .line 529
    .end local v13    # "$i$f$isUtf8Continuation":I
    :goto_5
    if-nez v6, :cond_c

    .line 530
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    return v10

    .line 536
    :cond_c
    nop

    .line 537
    nop

    .line 536
    const v6, 0x381f80

    xor-int/2addr v6, v5

    .line 538
    shl-int/lit8 v10, v12, 0x6

    .line 536
    xor-int/2addr v6, v10

    .line 539
    shl-int/lit8 v10, v11, 0xc

    .line 536
    xor-int/2addr v6, v10

    .line 540
    shl-int/lit8 v10, v4, 0x12

    .line 536
    xor-int/2addr v6, v10

    .line 534
    nop

    .line 543
    .local v6, "codePoint":I
    nop

    .line 544
    const v10, 0x10ffff

    if-le v6, v10, :cond_d

    .line 545
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 547
    :cond_d
    const v10, 0xd800

    if-gt v10, v6, :cond_e

    const v10, 0xe000

    if-ge v6, v10, :cond_e

    move v7, v9

    :cond_e
    if-eqz v7, :cond_f

    .line 548
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 550
    :cond_f
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_10

    .line 551
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 554
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :goto_6
    const/4 v7, 0x4

    return v7
.end method

.method public static final processUtf16Chars([BIILkotlin/jvm/functions/Function1;)V
    .locals 24
    .param p0, "$this$processUtf16Chars"    # [B
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "yield"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "yield"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 260
    .local v3, "$i$f$processUtf16Chars":I
    move/from16 v4, p1

    .line 261
    .local v4, "index":I
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_2d

    .line 262
    aget-byte v5, v0, v4

    .line 263
    .local v5, "b0":B
    nop

    .line 264
    if-ltz v5, :cond_1

    .line 266
    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 271
    :goto_1
    if-ge v4, v1, :cond_0

    aget-byte v6, v0, v4

    if-ltz v6, :cond_0

    .line 272
    add-int/lit8 v6, v4, 0x1

    .end local v4    # "index":I
    .local v6, "index":I
    aget-byte v4, v0, v4

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_1

    .line 275
    .end local v6    # "index":I
    .restart local v4    # "index":I
    :cond_1
    const/4 v6, 0x5

    .local v6, "other$iv":I
    move v7, v5

    .local v7, "$this$shr$iv":B
    const/4 v8, 0x0

    .line 703
    .local v8, "$i$f$shr":I
    shr-int v6, v7, v6

    .line 275
    .end local v6    # "other$iv":I
    .end local v7    # "$this$shr$iv":B
    .end local v8    # "$i$f$shr":I
    const/4 v7, -0x2

    const/16 v8, 0x80

    if-ne v6, v7, :cond_6

    .line 277
    move-object/from16 v6, p0

    .local v6, "$this$process2Utf8Bytes$iv":[B
    const/4 v7, 0x0

    .line 704
    .local v7, "$i$f$process2Utf8Bytes":I
    add-int/lit8 v12, v4, 0x1

    if-gt v1, v12, :cond_2

    .line 705
    const v8, 0xfffd

    .local v8, "it":I
    const/4 v9, 0x0

    .line 277
    .local v9, "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1":I
    int-to-char v10, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 705
    .end local v8    # "it":I
    .end local v9    # "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1":I
    nop

    .line 707
    const/4 v9, 0x1

    goto :goto_4

    .line 710
    :cond_2
    aget-byte v12, v6, v4

    .line 711
    .local v12, "b0$iv":B
    add-int/lit8 v13, v4, 0x1

    aget-byte v13, v6, v13

    .line 712
    .local v13, "b1$iv":B
    const/4 v14, 0x0

    .line 713
    .local v14, "$i$f$isUtf8Continuation":I
    const/16 v15, 0xc0

    .local v15, "other$iv$iv$iv":I
    move/from16 v16, v13

    .local v16, "$this$and$iv$iv$iv":B
    const/16 v17, 0x0

    .line 714
    .local v17, "$i$f$and":I
    and-int v15, v16, v15

    .line 713
    .end local v15    # "other$iv$iv$iv":I
    .end local v16    # "$this$and$iv$iv$iv":B
    .end local v17    # "$i$f$and":I
    if-ne v15, v8, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 712
    .end local v14    # "$i$f$isUtf8Continuation":I
    :goto_2
    if-nez v10, :cond_4

    .line 715
    const v8, 0xfffd

    .restart local v8    # "it":I
    const/4 v9, 0x0

    .line 277
    .restart local v9    # "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1":I
    int-to-char v10, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 715
    .end local v8    # "it":I
    .end local v9    # "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1":I
    nop

    .line 716
    const/4 v9, 0x1

    goto :goto_4

    .line 721
    :cond_4
    nop

    .line 722
    nop

    .line 721
    xor-int/lit16 v10, v13, 0xf80

    .line 723
    shl-int/lit8 v11, v12, 0x6

    .line 721
    xor-int/2addr v10, v11

    .line 719
    nop

    .line 726
    .local v10, "codePoint$iv":I
    nop

    .line 727
    if-ge v10, v8, :cond_5

    .line 728
    const v8, 0xfffd

    .restart local v8    # "it":I
    const/4 v11, 0x0

    .line 277
    .local v11, "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1":I
    int-to-char v14, v8

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 728
    .end local v8    # "it":I
    .end local v11    # "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1":I
    goto :goto_3

    .line 731
    :cond_5
    move v8, v10

    .restart local v8    # "it":I
    const/4 v11, 0x0

    .line 277
    .restart local v11    # "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1":I
    int-to-char v14, v8

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 731
    .end local v8    # "it":I
    .end local v11    # "$i$a$-process2Utf8Bytes-Utf8$processUtf16Chars$1":I
    nop

    .line 734
    :goto_3
    const/4 v9, 0x2

    .line 277
    .end local v6    # "$this$process2Utf8Bytes$iv":[B
    .end local v7    # "$i$f$process2Utf8Bytes":I
    .end local v10    # "codePoint$iv":I
    .end local v12    # "b0$iv":B
    .end local v13    # "b1$iv":B
    :goto_4
    add-int/2addr v4, v9

    goto/16 :goto_0

    .line 279
    :cond_6
    const/4 v6, 0x4

    .local v6, "other$iv":I
    move v12, v5

    .local v12, "$this$shr$iv":B
    const/4 v13, 0x0

    .line 735
    .local v13, "$i$f$shr":I
    shr-int v6, v12, v6

    .line 279
    .end local v6    # "other$iv":I
    .end local v12    # "$this$shr$iv":B
    .end local v13    # "$i$f$shr":I
    const v12, 0xe000

    const v13, 0xd800

    if-ne v6, v7, :cond_12

    .line 281
    move-object/from16 v6, p0

    .local v6, "$this$process3Utf8Bytes$iv":[B
    const/4 v7, 0x0

    .line 736
    .local v7, "$i$f$process3Utf8Bytes":I
    add-int/lit8 v15, v4, 0x2

    if-gt v1, v15, :cond_a

    .line 738
    const v12, 0xfffd

    .local v12, "it":I
    const/4 v13, 0x0

    .line 281
    .local v13, "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    int-to-char v14, v12

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 738
    .end local v12    # "it":I
    .end local v13    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    nop

    .line 739
    add-int/lit8 v12, v4, 0x1

    if-le v1, v12, :cond_9

    add-int/lit8 v12, v4, 0x1

    aget-byte v12, v6, v12

    .local v12, "byte$iv$iv":B
    const/4 v13, 0x0

    .line 740
    .local v13, "$i$f$isUtf8Continuation":I
    const/16 v14, 0xc0

    .local v14, "other$iv$iv$iv":I
    move v15, v12

    .local v15, "$this$and$iv$iv$iv":B
    const/16 v16, 0x0

    .line 741
    .local v16, "$i$f$and":I
    and-int/2addr v14, v15

    .line 740
    .end local v14    # "other$iv$iv$iv":I
    .end local v15    # "$this$and$iv$iv$iv":B
    .end local v16    # "$i$f$and":I
    if-ne v14, v8, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 739
    .end local v12    # "byte$iv$iv":B
    .end local v13    # "$i$f$isUtf8Continuation":I
    :goto_5
    if-nez v10, :cond_8

    goto :goto_6

    .line 745
    :cond_8
    const/4 v9, 0x2

    goto/16 :goto_b

    .line 742
    :cond_9
    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_b

    .line 749
    :cond_a
    aget-byte v15, v6, v4

    .line 750
    .local v15, "b0$iv":B
    add-int/lit8 v16, v4, 0x1

    aget-byte v16, v6, v16

    .line 751
    .local v16, "b1$iv":B
    const/16 v17, 0x0

    .line 752
    .local v17, "$i$f$isUtf8Continuation":I
    const/16 v18, 0xc0

    .local v18, "other$iv$iv$iv":I
    move/from16 v19, v16

    .local v19, "$this$and$iv$iv$iv":B
    const/16 v20, 0x0

    .line 741
    .local v20, "$i$f$and":I
    and-int v9, v19, v18

    .line 752
    .end local v18    # "other$iv$iv$iv":I
    .end local v19    # "$this$and$iv$iv$iv":B
    .end local v20    # "$i$f$and":I
    if-ne v9, v8, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    .line 751
    .end local v17    # "$i$f$isUtf8Continuation":I
    :goto_7
    if-nez v9, :cond_c

    .line 753
    const v8, 0xfffd

    .restart local v8    # "it":I
    const/4 v9, 0x0

    .line 281
    .local v9, "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    int-to-char v10, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 753
    .end local v8    # "it":I
    .end local v9    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    nop

    .line 754
    const/4 v9, 0x1

    goto/16 :goto_b

    .line 756
    :cond_c
    add-int/lit8 v9, v4, 0x2

    aget-byte v9, v6, v9

    .line 757
    .local v9, "b2$iv":B
    const/16 v17, 0x0

    .line 758
    .restart local v17    # "$i$f$isUtf8Continuation":I
    const/16 v18, 0xc0

    .restart local v18    # "other$iv$iv$iv":I
    move/from16 v19, v9

    .restart local v19    # "$this$and$iv$iv$iv":B
    const/16 v20, 0x0

    .line 741
    .restart local v20    # "$i$f$and":I
    and-int v10, v19, v18

    .line 758
    .end local v18    # "other$iv$iv$iv":I
    .end local v19    # "$this$and$iv$iv$iv":B
    .end local v20    # "$i$f$and":I
    if-ne v10, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 757
    .end local v17    # "$i$f$isUtf8Continuation":I
    :goto_8
    if-nez v8, :cond_e

    .line 759
    const v8, 0xfffd

    .restart local v8    # "it":I
    const/4 v10, 0x0

    .line 281
    .local v10, "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    int-to-char v11, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 759
    .end local v8    # "it":I
    .end local v10    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    nop

    .line 760
    const/4 v9, 0x2

    goto :goto_b

    .line 765
    :cond_e
    nop

    .line 766
    nop

    .line 765
    const v8, -0x1e080

    xor-int/2addr v8, v9

    .line 767
    shl-int/lit8 v10, v16, 0x6

    .line 765
    xor-int/2addr v8, v10

    .line 768
    shl-int/lit8 v10, v15, 0xc

    .line 765
    xor-int/2addr v8, v10

    .line 763
    nop

    .line 771
    .local v8, "codePoint$iv":I
    nop

    .line 772
    const/16 v10, 0x800

    if-ge v8, v10, :cond_f

    .line 773
    const v10, 0xfffd

    .local v10, "it":I
    const/4 v11, 0x0

    .line 281
    .local v11, "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    int-to-char v12, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 773
    .end local v10    # "it":I
    .end local v11    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    goto :goto_a

    .line 775
    :cond_f
    if-gt v13, v8, :cond_10

    if-ge v8, v12, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_11

    .line 776
    const v10, 0xfffd

    .restart local v10    # "it":I
    const/4 v11, 0x0

    .line 281
    .restart local v11    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    int-to-char v12, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 776
    .end local v10    # "it":I
    .end local v11    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    goto :goto_a

    .line 779
    :cond_11
    move v10, v8

    .restart local v10    # "it":I
    const/4 v11, 0x0

    .line 281
    .restart local v11    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    int-to-char v12, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 779
    .end local v10    # "it":I
    .end local v11    # "$i$a$-process3Utf8Bytes-Utf8$processUtf16Chars$2":I
    nop

    .line 782
    :goto_a
    const/4 v9, 0x3

    .line 281
    .end local v6    # "$this$process3Utf8Bytes$iv":[B
    .end local v7    # "$i$f$process3Utf8Bytes":I
    .end local v8    # "codePoint$iv":I
    .end local v9    # "b2$iv":B
    .end local v15    # "b0$iv":B
    .end local v16    # "b1$iv":B
    :goto_b
    add-int/2addr v4, v9

    goto/16 :goto_0

    .line 283
    :cond_12
    const/4 v6, 0x3

    .local v6, "other$iv":I
    move v9, v5

    .local v9, "$this$shr$iv":B
    const/4 v10, 0x0

    .line 783
    .local v10, "$i$f$shr":I
    shr-int v6, v9, v6

    .line 283
    .end local v6    # "other$iv":I
    .end local v9    # "$this$shr$iv":B
    .end local v10    # "$i$f$shr":I
    const v9, 0xfffd

    if-ne v6, v7, :cond_2c

    .line 285
    move-object/from16 v6, p0

    .local v6, "$this$process4Utf8Bytes$iv":[B
    const/4 v7, 0x0

    .line 784
    .local v7, "$i$f$process4Utf8Bytes":I
    add-int/lit8 v10, v4, 0x3

    const v15, 0xdc00

    const v16, 0xd7c0

    if-gt v1, v10, :cond_1a

    .line 786
    const v10, 0xfffd

    .local v10, "codePoint":I
    const/4 v12, 0x0

    .line 286
    .local v12, "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    if-eq v10, v9, :cond_13

    .line 291
    ushr-int/lit8 v9, v10, 0xa

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    and-int/lit16 v9, v10, 0x3ff

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 295
    :cond_13
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_c
    nop

    .end local v10    # "codePoint":I
    .end local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 786
    nop

    .line 787
    add-int/lit8 v9, v4, 0x1

    if-le v1, v9, :cond_19

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v6, v9

    .local v9, "byte$iv$iv":B
    const/4 v10, 0x0

    .line 788
    .local v10, "$i$f$isUtf8Continuation":I
    const/16 v12, 0xc0

    .local v12, "other$iv$iv$iv":I
    move v13, v9

    .local v13, "$this$and$iv$iv$iv":B
    const/4 v15, 0x0

    .line 789
    .local v15, "$i$f$and":I
    and-int/2addr v12, v13

    .line 788
    .end local v12    # "other$iv$iv$iv":I
    .end local v13    # "$this$and$iv$iv$iv":B
    .end local v15    # "$i$f$and":I
    if-ne v12, v8, :cond_14

    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    .line 787
    .end local v9    # "byte$iv$iv":B
    .end local v10    # "$i$f$isUtf8Continuation":I
    :goto_d
    if-nez v9, :cond_15

    goto :goto_10

    .line 791
    :cond_15
    add-int/lit8 v9, v4, 0x2

    if-le v1, v9, :cond_18

    add-int/lit8 v9, v4, 0x2

    aget-byte v9, v6, v9

    .restart local v9    # "byte$iv$iv":B
    const/4 v10, 0x0

    .line 792
    .restart local v10    # "$i$f$isUtf8Continuation":I
    const/16 v12, 0xc0

    .restart local v12    # "other$iv$iv$iv":I
    move v13, v9

    .restart local v13    # "$this$and$iv$iv$iv":B
    const/4 v15, 0x0

    .line 789
    .restart local v15    # "$i$f$and":I
    and-int/2addr v12, v13

    .line 792
    .end local v12    # "other$iv$iv$iv":I
    .end local v13    # "$this$and$iv$iv$iv":B
    .end local v15    # "$i$f$and":I
    if-ne v12, v8, :cond_16

    const/4 v10, 0x1

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    .line 791
    .end local v9    # "byte$iv$iv":B
    .end local v10    # "$i$f$isUtf8Continuation":I
    :goto_e
    if-nez v10, :cond_17

    goto :goto_f

    .line 796
    :cond_17
    const/4 v9, 0x3

    goto/16 :goto_1d

    .line 793
    :cond_18
    :goto_f
    const/4 v9, 0x2

    goto/16 :goto_1d

    .line 790
    :cond_19
    :goto_10
    const/4 v9, 0x1

    goto/16 :goto_1d

    .line 800
    :cond_1a
    aget-byte v10, v6, v4

    .line 801
    .local v10, "b0$iv":B
    add-int/lit8 v17, v4, 0x1

    aget-byte v17, v6, v17

    .line 802
    .local v17, "b1$iv":B
    const/16 v18, 0x0

    .line 803
    .local v18, "$i$f$isUtf8Continuation":I
    const/16 v19, 0xc0

    .local v19, "other$iv$iv$iv":I
    move/from16 v20, v17

    .local v20, "$this$and$iv$iv$iv":B
    const/16 v23, 0x0

    .line 789
    .local v23, "$i$f$and":I
    and-int v11, v20, v19

    .line 803
    .end local v19    # "other$iv$iv$iv":I
    .end local v20    # "$this$and$iv$iv$iv":B
    .end local v23    # "$i$f$and":I
    if-ne v11, v8, :cond_1b

    const/4 v11, 0x1

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    .line 802
    .end local v18    # "$i$f$isUtf8Continuation":I
    :goto_11
    if-nez v11, :cond_1d

    .line 804
    const v8, 0xfffd

    .local v8, "codePoint":I
    const/4 v11, 0x0

    .line 286
    .local v11, "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    if-eq v8, v9, :cond_1c

    .line 291
    ushr-int/lit8 v9, v8, 0xa

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    and-int/lit16 v9, v8, 0x3ff

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 295
    :cond_1c
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_12
    nop

    .end local v8    # "codePoint":I
    .end local v11    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 804
    nop

    .line 805
    const/4 v9, 0x1

    goto/16 :goto_1d

    .line 807
    :cond_1d
    add-int/lit8 v11, v4, 0x2

    aget-byte v11, v6, v11

    .line 808
    .local v11, "b2$iv":B
    const/16 v18, 0x0

    .line 809
    .restart local v18    # "$i$f$isUtf8Continuation":I
    const/16 v19, 0xc0

    .restart local v19    # "other$iv$iv$iv":I
    move/from16 v20, v11

    .restart local v20    # "$this$and$iv$iv$iv":B
    const/16 v23, 0x0

    .line 789
    .restart local v23    # "$i$f$and":I
    and-int v14, v20, v19

    .line 809
    .end local v19    # "other$iv$iv$iv":I
    .end local v20    # "$this$and$iv$iv$iv":B
    .end local v23    # "$i$f$and":I
    if-ne v14, v8, :cond_1e

    const/4 v14, 0x1

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    .line 808
    .end local v18    # "$i$f$isUtf8Continuation":I
    :goto_13
    if-nez v14, :cond_20

    .line 810
    const v8, 0xfffd

    .restart local v8    # "codePoint":I
    const/4 v12, 0x0

    .line 286
    .local v12, "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    if-eq v8, v9, :cond_1f

    .line 291
    ushr-int/lit8 v9, v8, 0xa

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    and-int/lit16 v9, v8, 0x3ff

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 295
    :cond_1f
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_14
    nop

    .end local v8    # "codePoint":I
    .end local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 810
    nop

    .line 811
    const/4 v9, 0x2

    goto/16 :goto_1d

    .line 813
    :cond_20
    add-int/lit8 v14, v4, 0x3

    aget-byte v14, v6, v14

    .line 814
    .local v14, "b3$iv":B
    const/16 v18, 0x0

    .line 815
    .restart local v18    # "$i$f$isUtf8Continuation":I
    const/16 v19, 0xc0

    .restart local v19    # "other$iv$iv$iv":I
    move/from16 v20, v14

    .restart local v20    # "$this$and$iv$iv$iv":B
    const/16 v21, 0x0

    .line 789
    .local v21, "$i$f$and":I
    and-int v12, v20, v19

    .line 815
    .end local v19    # "other$iv$iv$iv":I
    .end local v20    # "$this$and$iv$iv$iv":B
    .end local v21    # "$i$f$and":I
    if-ne v12, v8, :cond_21

    const/4 v8, 0x1

    goto :goto_15

    :cond_21
    const/4 v8, 0x0

    .line 814
    .end local v18    # "$i$f$isUtf8Continuation":I
    :goto_15
    if-nez v8, :cond_23

    .line 816
    const v8, 0xfffd

    .restart local v8    # "codePoint":I
    const/4 v12, 0x0

    .line 286
    .restart local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    if-eq v8, v9, :cond_22

    .line 291
    ushr-int/lit8 v9, v8, 0xa

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    and-int/lit16 v9, v8, 0x3ff

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 295
    :cond_22
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_16
    nop

    .end local v8    # "codePoint":I
    .end local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 816
    nop

    .line 817
    const/4 v9, 0x3

    goto/16 :goto_1d

    .line 822
    :cond_23
    nop

    .line 823
    nop

    .line 822
    const v8, 0x381f80

    xor-int/2addr v8, v14

    .line 824
    shl-int/lit8 v12, v11, 0x6

    .line 822
    xor-int/2addr v8, v12

    .line 825
    shl-int/lit8 v12, v17, 0xc

    .line 822
    xor-int/2addr v8, v12

    .line 826
    shl-int/lit8 v12, v10, 0x12

    .line 822
    xor-int/2addr v8, v12

    .line 820
    nop

    .line 829
    .local v8, "codePoint$iv":I
    nop

    .line 830
    const v12, 0x10ffff

    if-le v8, v12, :cond_25

    .line 831
    const v12, 0xfffd

    .local v12, "codePoint":I
    const/4 v13, 0x0

    .line 286
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    if-eq v12, v9, :cond_24

    .line 291
    ushr-int/lit8 v9, v12, 0xa

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    and-int/lit16 v9, v12, 0x3ff

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 295
    :cond_24
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_17
    nop

    .end local v12    # "codePoint":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 831
    goto/16 :goto_1c

    .line 833
    :cond_25
    if-gt v13, v8, :cond_26

    const v12, 0xe000

    if-ge v8, v12, :cond_26

    const/16 v22, 0x1

    goto :goto_18

    :cond_26
    const/16 v22, 0x0

    :goto_18
    if-eqz v22, :cond_28

    .line 834
    const v12, 0xfffd

    .restart local v12    # "codePoint":I
    const/4 v13, 0x0

    .line 286
    .restart local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    if-eq v12, v9, :cond_27

    .line 291
    ushr-int/lit8 v9, v12, 0xa

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    and-int/lit16 v9, v12, 0x3ff

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 295
    :cond_27
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_19
    nop

    .end local v12    # "codePoint":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 834
    goto :goto_1c

    .line 836
    :cond_28
    const/high16 v12, 0x10000

    if-ge v8, v12, :cond_2a

    .line 837
    const v12, 0xfffd

    .restart local v12    # "codePoint":I
    const/4 v13, 0x0

    .line 286
    .restart local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    if-eq v12, v9, :cond_29

    .line 291
    ushr-int/lit8 v9, v12, 0xa

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    and-int/lit16 v9, v12, 0x3ff

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 295
    :cond_29
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_1a
    nop

    .end local v12    # "codePoint":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 837
    goto :goto_1c

    .line 840
    :cond_2a
    move v12, v8

    .restart local v12    # "codePoint":I
    const/4 v13, 0x0

    .line 286
    .restart local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    if-eq v12, v9, :cond_2b

    .line 291
    ushr-int/lit8 v9, v12, 0xa

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    and-int/lit16 v9, v12, 0x3ff

    add-int/2addr v9, v15

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 295
    :cond_2b
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_1b
    nop

    .end local v12    # "codePoint":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf16Chars$3":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 840
    nop

    .line 843
    :goto_1c
    const/4 v9, 0x4

    .line 285
    .end local v6    # "$this$process4Utf8Bytes$iv":[B
    .end local v7    # "$i$f$process4Utf8Bytes":I
    .end local v8    # "codePoint$iv":I
    .end local v10    # "b0$iv":B
    .end local v11    # "b2$iv":B
    .end local v14    # "b3$iv":B
    .end local v17    # "b1$iv":B
    :goto_1d
    add-int/2addr v4, v9

    goto/16 :goto_0

    .line 302
    :cond_2c
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    nop

    .end local v5    # "b0":B
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 307
    :cond_2d
    return-void
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$processUtf8Bytes"    # Ljava/lang/String;
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "yield"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yield"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    .local v0, "$i$f$processUtf8Bytes":I
    move v1, p1

    .line 139
    .local v1, "index":I
    :cond_0
    :goto_0
    if-ge v1, p2, :cond_8

    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 142
    .local v2, "c":C
    nop

    .line 143
    const/16 v3, 0x80

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_1

    .line 145
    int-to-byte v4, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 149
    :goto_1
    if-ge v1, p2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_0

    .line 150
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "index":I
    .local v4, "index":I
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_1

    .line 154
    .end local v4    # "index":I
    .restart local v1    # "index":I
    :cond_1
    const/16 v4, 0x800

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_2

    .line 157
    shr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    and-int/lit8 v4, v2, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_2
    const v4, 0xd800

    const v5, 0xe000

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v4, v2, :cond_3

    if-ge v2, v5, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    const/16 v8, 0x3f

    if-nez v4, :cond_4

    .line 166
    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    and-int/lit8 v4, v2, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 177
    :cond_4
    const v4, 0xdbff

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_7

    .line 178
    add-int/lit8 v4, v1, 0x1

    if-le p2, v4, :cond_7

    .line 179
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xdc00

    if-gt v9, v4, :cond_5

    if-ge v4, v5, :cond_5

    move v6, v7

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    .line 188
    :cond_6
    shl-int/lit8 v4, v2, 0xa

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v5

    .line 189
    nop

    .line 188
    const v5, -0x35fdc00

    add-int/2addr v4, v5

    .line 187
    nop

    .line 194
    .local v4, "codePoint":I
    shr-int/lit8 v5, v4, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    shr-int/lit8 v5, v4, 0xc

    and-int/2addr v5, v8

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    shr-int/lit8 v5, v4, 0x6

    and-int/2addr v5, v8

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    and-int/lit8 v5, v4, 0x3f

    or-int/2addr v3, v5

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    .line 199
    nop

    .end local v2    # "c":C
    .end local v4    # "codePoint":I
    goto/16 :goto_0

    .line 181
    .restart local v2    # "c":C
    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 204
    .end local v2    # "c":C
    :cond_8
    return-void
.end method

.method public static final processUtf8CodePoints([BIILkotlin/jvm/functions/Function1;)V
    .locals 22
    .param p0, "$this$processUtf8CodePoints"    # [B
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "yield"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "yield"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 212
    .local v3, "$i$f$processUtf8CodePoints":I
    move/from16 v4, p1

    .line 213
    .local v4, "index":I
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_25

    .line 214
    aget-byte v5, v0, v4

    .line 215
    .local v5, "b0":B
    nop

    .line 216
    if-ltz v5, :cond_1

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 222
    :goto_1
    if-ge v4, v1, :cond_0

    aget-byte v6, v0, v4

    if-ltz v6, :cond_0

    .line 223
    add-int/lit8 v6, v4, 0x1

    .end local v4    # "index":I
    .local v6, "index":I
    aget-byte v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_1

    .line 226
    .end local v6    # "index":I
    .restart local v4    # "index":I
    :cond_1
    const/4 v6, 0x5

    .local v6, "other$iv":I
    move v7, v5

    .local v7, "$this$shr$iv":B
    const/4 v8, 0x0

    .line 562
    .local v8, "$i$f$shr":I
    shr-int v6, v7, v6

    .line 226
    .end local v6    # "other$iv":I
    .end local v7    # "$this$shr$iv":B
    .end local v8    # "$i$f$shr":I
    const/4 v7, -0x2

    const/16 v8, 0x80

    if-ne v6, v7, :cond_6

    .line 228
    move-object/from16 v6, p0

    .local v6, "$this$process2Utf8Bytes$iv":[B
    const/4 v7, 0x0

    .line 563
    .local v7, "$i$f$process2Utf8Bytes":I
    add-int/lit8 v12, v4, 0x1

    if-gt v1, v12, :cond_2

    .line 564
    const v8, 0xfffd

    .local v8, "it":I
    const/4 v9, 0x0

    .line 228
    .local v9, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 564
    .end local v8    # "it":I
    .end local v9    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1":I
    nop

    .line 566
    const/4 v9, 0x1

    goto :goto_4

    .line 569
    :cond_2
    aget-byte v12, v6, v4

    .line 570
    .local v12, "b0$iv":B
    add-int/lit8 v13, v4, 0x1

    aget-byte v13, v6, v13

    .line 571
    .local v13, "b1$iv":B
    const/4 v14, 0x0

    .line 572
    .local v14, "$i$f$isUtf8Continuation":I
    const/16 v15, 0xc0

    .local v15, "other$iv$iv$iv":I
    move/from16 v16, v13

    .local v16, "$this$and$iv$iv$iv":B
    const/16 v17, 0x0

    .line 573
    .local v17, "$i$f$and":I
    and-int v15, v16, v15

    .line 572
    .end local v15    # "other$iv$iv$iv":I
    .end local v16    # "$this$and$iv$iv$iv":B
    .end local v17    # "$i$f$and":I
    if-ne v15, v8, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 571
    .end local v14    # "$i$f$isUtf8Continuation":I
    :goto_2
    if-nez v10, :cond_4

    .line 574
    const v8, 0xfffd

    .restart local v8    # "it":I
    const/4 v9, 0x0

    .line 228
    .restart local v9    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 574
    .end local v8    # "it":I
    .end local v9    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1":I
    nop

    .line 575
    const/4 v9, 0x1

    goto :goto_4

    .line 580
    :cond_4
    nop

    .line 581
    nop

    .line 580
    xor-int/lit16 v10, v13, 0xf80

    .line 582
    shl-int/lit8 v11, v12, 0x6

    .line 580
    xor-int/2addr v10, v11

    .line 578
    nop

    .line 585
    .local v10, "codePoint$iv":I
    nop

    .line 586
    if-ge v10, v8, :cond_5

    .line 587
    const v8, 0xfffd

    .restart local v8    # "it":I
    const/4 v11, 0x0

    .line 228
    .local v11, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 587
    .end local v8    # "it":I
    .end local v11    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1":I
    goto :goto_3

    .line 590
    :cond_5
    move v8, v10

    .restart local v8    # "it":I
    const/4 v11, 0x0

    .line 228
    .restart local v11    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590
    .end local v8    # "it":I
    .end local v11    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1":I
    nop

    .line 593
    :goto_3
    const/4 v9, 0x2

    .line 228
    .end local v6    # "$this$process2Utf8Bytes$iv":[B
    .end local v7    # "$i$f$process2Utf8Bytes":I
    .end local v10    # "codePoint$iv":I
    .end local v12    # "b0$iv":B
    .end local v13    # "b1$iv":B
    :goto_4
    add-int/2addr v4, v9

    goto/16 :goto_0

    .line 230
    :cond_6
    const/4 v6, 0x4

    .local v6, "other$iv":I
    move v12, v5

    .local v12, "$this$shr$iv":B
    const/4 v13, 0x0

    .line 594
    .local v13, "$i$f$shr":I
    shr-int v6, v12, v6

    .line 230
    .end local v6    # "other$iv":I
    .end local v12    # "$this$shr$iv":B
    .end local v13    # "$i$f$shr":I
    const v12, 0xe000

    const v13, 0xd800

    if-ne v6, v7, :cond_12

    .line 232
    move-object/from16 v6, p0

    .local v6, "$this$process3Utf8Bytes$iv":[B
    const/4 v7, 0x0

    .line 595
    .local v7, "$i$f$process3Utf8Bytes":I
    add-int/lit8 v15, v4, 0x2

    if-gt v1, v15, :cond_a

    .line 597
    const v12, 0xfffd

    .local v12, "it":I
    const/4 v13, 0x0

    .line 232
    .local v13, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    .end local v12    # "it":I
    .end local v13    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    nop

    .line 598
    add-int/lit8 v12, v4, 0x1

    if-le v1, v12, :cond_9

    add-int/lit8 v12, v4, 0x1

    aget-byte v12, v6, v12

    .local v12, "byte$iv$iv":B
    const/4 v13, 0x0

    .line 599
    .local v13, "$i$f$isUtf8Continuation":I
    const/16 v14, 0xc0

    .local v14, "other$iv$iv$iv":I
    move v15, v12

    .local v15, "$this$and$iv$iv$iv":B
    const/16 v16, 0x0

    .line 600
    .local v16, "$i$f$and":I
    and-int/2addr v14, v15

    .line 599
    .end local v14    # "other$iv$iv$iv":I
    .end local v15    # "$this$and$iv$iv$iv":B
    .end local v16    # "$i$f$and":I
    if-ne v14, v8, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 598
    .end local v12    # "byte$iv$iv":B
    .end local v13    # "$i$f$isUtf8Continuation":I
    :goto_5
    if-nez v10, :cond_8

    goto :goto_6

    .line 604
    :cond_8
    const/4 v9, 0x2

    goto/16 :goto_b

    .line 601
    :cond_9
    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_b

    .line 608
    :cond_a
    aget-byte v15, v6, v4

    .line 609
    .local v15, "b0$iv":B
    add-int/lit8 v16, v4, 0x1

    aget-byte v16, v6, v16

    .line 610
    .local v16, "b1$iv":B
    const/16 v17, 0x0

    .line 611
    .local v17, "$i$f$isUtf8Continuation":I
    const/16 v18, 0xc0

    .local v18, "other$iv$iv$iv":I
    move/from16 v19, v16

    .local v19, "$this$and$iv$iv$iv":B
    const/16 v20, 0x0

    .line 600
    .local v20, "$i$f$and":I
    and-int v9, v19, v18

    .line 611
    .end local v18    # "other$iv$iv$iv":I
    .end local v19    # "$this$and$iv$iv$iv":B
    .end local v20    # "$i$f$and":I
    if-ne v9, v8, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    .line 610
    .end local v17    # "$i$f$isUtf8Continuation":I
    :goto_7
    if-nez v9, :cond_c

    .line 612
    const v8, 0xfffd

    .restart local v8    # "it":I
    const/4 v9, 0x0

    .line 232
    .local v9, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    .end local v8    # "it":I
    .end local v9    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    nop

    .line 613
    const/4 v9, 0x1

    goto :goto_b

    .line 615
    :cond_c
    add-int/lit8 v9, v4, 0x2

    aget-byte v9, v6, v9

    .line 616
    .local v9, "b2$iv":B
    const/16 v17, 0x0

    .line 617
    .restart local v17    # "$i$f$isUtf8Continuation":I
    const/16 v18, 0xc0

    .restart local v18    # "other$iv$iv$iv":I
    move/from16 v19, v9

    .restart local v19    # "$this$and$iv$iv$iv":B
    const/16 v20, 0x0

    .line 600
    .restart local v20    # "$i$f$and":I
    and-int v10, v19, v18

    .line 617
    .end local v18    # "other$iv$iv$iv":I
    .end local v19    # "$this$and$iv$iv$iv":B
    .end local v20    # "$i$f$and":I
    if-ne v10, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 616
    .end local v17    # "$i$f$isUtf8Continuation":I
    :goto_8
    if-nez v8, :cond_e

    .line 618
    const v8, 0xfffd

    .restart local v8    # "it":I
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 618
    .end local v8    # "it":I
    .end local v10    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    nop

    .line 619
    const/4 v9, 0x2

    goto :goto_b

    .line 624
    :cond_e
    nop

    .line 625
    nop

    .line 624
    const v8, -0x1e080

    xor-int/2addr v8, v9

    .line 626
    shl-int/lit8 v10, v16, 0x6

    .line 624
    xor-int/2addr v8, v10

    .line 627
    shl-int/lit8 v10, v15, 0xc

    .line 624
    xor-int/2addr v8, v10

    .line 622
    nop

    .line 630
    .local v8, "codePoint$iv":I
    nop

    .line 631
    const/16 v10, 0x800

    if-ge v8, v10, :cond_f

    .line 632
    const v10, 0xfffd

    .local v10, "it":I
    const/4 v11, 0x0

    .line 232
    .local v11, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 632
    .end local v10    # "it":I
    .end local v11    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    goto :goto_a

    .line 634
    :cond_f
    if-gt v13, v8, :cond_10

    if-ge v8, v12, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_11

    .line 635
    const v10, 0xfffd

    .restart local v10    # "it":I
    const/4 v11, 0x0

    .line 232
    .restart local v11    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 635
    .end local v10    # "it":I
    .end local v11    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    goto :goto_a

    .line 638
    :cond_11
    move v10, v8

    .restart local v10    # "it":I
    const/4 v11, 0x0

    .line 232
    .restart local v11    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    .end local v10    # "it":I
    .end local v11    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2":I
    nop

    .line 641
    :goto_a
    const/4 v9, 0x3

    .line 232
    .end local v6    # "$this$process3Utf8Bytes$iv":[B
    .end local v7    # "$i$f$process3Utf8Bytes":I
    .end local v8    # "codePoint$iv":I
    .end local v9    # "b2$iv":B
    .end local v15    # "b0$iv":B
    .end local v16    # "b1$iv":B
    :goto_b
    add-int/2addr v4, v9

    goto/16 :goto_0

    .line 234
    :cond_12
    const/4 v6, 0x3

    .local v6, "other$iv":I
    move v9, v5

    .local v9, "$this$shr$iv":B
    const/4 v10, 0x0

    .line 642
    .local v10, "$i$f$shr":I
    shr-int v6, v9, v6

    .line 234
    .end local v6    # "other$iv":I
    .end local v9    # "$this$shr$iv":B
    .end local v10    # "$i$f$shr":I
    if-ne v6, v7, :cond_24

    .line 236
    move-object/from16 v6, p0

    .local v6, "$this$process4Utf8Bytes$iv":[B
    const/4 v7, 0x0

    .line 643
    .local v7, "$i$f$process4Utf8Bytes":I
    add-int/lit8 v9, v4, 0x3

    if-gt v1, v9, :cond_19

    .line 645
    const v9, 0xfffd

    .local v9, "it":I
    const/4 v10, 0x0

    .line 236
    .local v10, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 645
    .end local v9    # "it":I
    .end local v10    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    nop

    .line 646
    add-int/lit8 v9, v4, 0x1

    if-le v1, v9, :cond_18

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v6, v9

    .local v9, "byte$iv$iv":B
    const/4 v10, 0x0

    .line 647
    .local v10, "$i$f$isUtf8Continuation":I
    const/16 v12, 0xc0

    .local v12, "other$iv$iv$iv":I
    move v13, v9

    .local v13, "$this$and$iv$iv$iv":B
    const/4 v15, 0x0

    .line 648
    .local v15, "$i$f$and":I
    and-int/2addr v12, v13

    .line 647
    .end local v12    # "other$iv$iv$iv":I
    .end local v13    # "$this$and$iv$iv$iv":B
    .end local v15    # "$i$f$and":I
    if-ne v12, v8, :cond_13

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    .line 646
    .end local v9    # "byte$iv$iv":B
    .end local v10    # "$i$f$isUtf8Continuation":I
    :goto_c
    if-nez v9, :cond_14

    goto :goto_f

    .line 650
    :cond_14
    add-int/lit8 v9, v4, 0x2

    if-le v1, v9, :cond_17

    add-int/lit8 v9, v4, 0x2

    aget-byte v9, v6, v9

    .restart local v9    # "byte$iv$iv":B
    const/4 v10, 0x0

    .line 651
    .restart local v10    # "$i$f$isUtf8Continuation":I
    const/16 v12, 0xc0

    .restart local v12    # "other$iv$iv$iv":I
    move v13, v9

    .restart local v13    # "$this$and$iv$iv$iv":B
    const/4 v15, 0x0

    .line 648
    .restart local v15    # "$i$f$and":I
    and-int/2addr v12, v13

    .line 651
    .end local v12    # "other$iv$iv$iv":I
    .end local v13    # "$this$and$iv$iv$iv":B
    .end local v15    # "$i$f$and":I
    if-ne v12, v8, :cond_15

    const/4 v10, 0x1

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    .line 650
    .end local v9    # "byte$iv$iv":B
    .end local v10    # "$i$f$isUtf8Continuation":I
    :goto_d
    if-nez v10, :cond_16

    goto :goto_e

    .line 655
    :cond_16
    const/4 v9, 0x3

    goto/16 :goto_15

    .line 652
    :cond_17
    :goto_e
    const/4 v9, 0x2

    goto/16 :goto_15

    .line 649
    :cond_18
    :goto_f
    const/4 v9, 0x1

    goto/16 :goto_15

    .line 659
    :cond_19
    aget-byte v9, v6, v4

    .line 660
    .local v9, "b0$iv":B
    add-int/lit8 v10, v4, 0x1

    aget-byte v10, v6, v10

    .line 661
    .local v10, "b1$iv":B
    const/4 v15, 0x0

    .line 662
    .local v15, "$i$f$isUtf8Continuation":I
    const/16 v16, 0xc0

    .local v16, "other$iv$iv$iv":I
    move/from16 v17, v10

    .local v17, "$this$and$iv$iv$iv":B
    const/16 v18, 0x0

    .line 648
    .local v18, "$i$f$and":I
    and-int v11, v17, v16

    .line 662
    .end local v16    # "other$iv$iv$iv":I
    .end local v17    # "$this$and$iv$iv$iv":B
    .end local v18    # "$i$f$and":I
    if-ne v11, v8, :cond_1a

    const/4 v11, 0x1

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    .line 661
    .end local v15    # "$i$f$isUtf8Continuation":I
    :goto_10
    if-nez v11, :cond_1b

    .line 663
    const v8, 0xfffd

    .local v8, "it":I
    const/4 v11, 0x0

    .line 236
    .local v11, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 663
    .end local v8    # "it":I
    .end local v11    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    nop

    .line 664
    const/4 v9, 0x1

    goto/16 :goto_15

    .line 666
    :cond_1b
    add-int/lit8 v11, v4, 0x2

    aget-byte v11, v6, v11

    .line 667
    .local v11, "b2$iv":B
    const/4 v15, 0x0

    .line 668
    .restart local v15    # "$i$f$isUtf8Continuation":I
    const/16 v16, 0xc0

    .restart local v16    # "other$iv$iv$iv":I
    move/from16 v17, v11

    .restart local v17    # "$this$and$iv$iv$iv":B
    const/16 v18, 0x0

    .line 648
    .restart local v18    # "$i$f$and":I
    and-int v14, v17, v16

    .line 668
    .end local v16    # "other$iv$iv$iv":I
    .end local v17    # "$this$and$iv$iv$iv":B
    .end local v18    # "$i$f$and":I
    if-ne v14, v8, :cond_1c

    const/4 v14, 0x1

    goto :goto_11

    :cond_1c
    const/4 v14, 0x0

    .line 667
    .end local v15    # "$i$f$isUtf8Continuation":I
    :goto_11
    if-nez v14, :cond_1d

    .line 669
    const v8, 0xfffd

    .restart local v8    # "it":I
    const/4 v12, 0x0

    .line 236
    .local v12, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 669
    .end local v8    # "it":I
    .end local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    nop

    .line 670
    const/4 v9, 0x2

    goto/16 :goto_15

    .line 672
    :cond_1d
    add-int/lit8 v14, v4, 0x3

    aget-byte v14, v6, v14

    .line 673
    .local v14, "b3$iv":B
    const/4 v15, 0x0

    .line 674
    .restart local v15    # "$i$f$isUtf8Continuation":I
    const/16 v16, 0xc0

    .restart local v16    # "other$iv$iv$iv":I
    move/from16 v17, v14

    .restart local v17    # "$this$and$iv$iv$iv":B
    const/16 v18, 0x0

    .line 648
    .restart local v18    # "$i$f$and":I
    and-int v12, v17, v16

    .line 674
    .end local v16    # "other$iv$iv$iv":I
    .end local v17    # "$this$and$iv$iv$iv":B
    .end local v18    # "$i$f$and":I
    if-ne v12, v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    .line 673
    .end local v15    # "$i$f$isUtf8Continuation":I
    :goto_12
    if-nez v8, :cond_1f

    .line 675
    const v8, 0xfffd

    .restart local v8    # "it":I
    const/4 v12, 0x0

    .line 236
    .restart local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 675
    .end local v8    # "it":I
    .end local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    nop

    .line 676
    const/4 v9, 0x3

    goto :goto_15

    .line 681
    :cond_1f
    nop

    .line 682
    nop

    .line 681
    const v8, 0x381f80

    xor-int/2addr v8, v14

    .line 683
    shl-int/lit8 v12, v11, 0x6

    .line 681
    xor-int/2addr v8, v12

    .line 684
    shl-int/lit8 v12, v10, 0xc

    .line 681
    xor-int/2addr v8, v12

    .line 685
    shl-int/lit8 v12, v9, 0x12

    .line 681
    xor-int/2addr v8, v12

    .line 679
    nop

    .line 688
    .local v8, "codePoint$iv":I
    nop

    .line 689
    const v12, 0x10ffff

    if-le v8, v12, :cond_20

    .line 690
    const v12, 0xfffd

    .local v12, "it":I
    const/4 v13, 0x0

    .line 236
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 690
    .end local v12    # "it":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    goto :goto_14

    .line 692
    :cond_20
    if-gt v13, v8, :cond_21

    const v12, 0xe000

    if-ge v8, v12, :cond_21

    const/16 v21, 0x1

    goto :goto_13

    :cond_21
    const/16 v21, 0x0

    :goto_13
    if-eqz v21, :cond_22

    .line 693
    const v12, 0xfffd

    .restart local v12    # "it":I
    const/4 v13, 0x0

    .line 236
    .restart local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    .end local v12    # "it":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    goto :goto_14

    .line 695
    :cond_22
    const/high16 v12, 0x10000

    if-ge v8, v12, :cond_23

    .line 696
    const v12, 0xfffd

    .restart local v12    # "it":I
    const/4 v13, 0x0

    .line 236
    .restart local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 696
    .end local v12    # "it":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    goto :goto_14

    .line 699
    :cond_23
    move v12, v8

    .restart local v12    # "it":I
    const/4 v13, 0x0

    .line 236
    .restart local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 699
    .end local v12    # "it":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3":I
    nop

    .line 702
    :goto_14
    const/4 v12, 0x4

    move v9, v12

    .line 236
    .end local v6    # "$this$process4Utf8Bytes$iv":[B
    .end local v7    # "$i$f$process4Utf8Bytes":I
    .end local v8    # "codePoint$iv":I
    .end local v9    # "b0$iv":B
    .end local v10    # "b1$iv":B
    .end local v11    # "b2$iv":B
    .end local v14    # "b3$iv":B
    :goto_15
    add-int/2addr v4, v9

    goto/16 :goto_0

    .line 241
    :cond_24
    const v6, 0xfffd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    nop

    .end local v5    # "b0":B
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 246
    :cond_25
    return-void
.end method

.method public static final size(Ljava/lang/String;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;II)J
    .locals 10
    .param p0, "$this$utf8Size"    # Ljava/lang/String;
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_d

    .line 79
    if-lt p2, p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_c

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_b

    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .local v1, "result":J
    move v3, p1

    .line 84
    .local v3, "i":I
    :goto_3
    if-ge v3, p2, :cond_a

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 87
    .local v4, "c":I
    const/16 v5, 0x80

    const-wide/16 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 89
    add-long/2addr v1, v6

    .line 90
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 91
    :cond_3
    const/16 v5, 0x800

    if-ge v4, v5, :cond_4

    .line 93
    const/4 v5, 0x2

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 94
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 95
    :cond_4
    const v5, 0xd800

    if-lt v4, v5, :cond_9

    const v5, 0xdfff

    if-le v4, v5, :cond_5

    goto :goto_6

    .line 100
    :cond_5
    add-int/lit8 v8, v3, 0x1

    if-ge v8, p2, :cond_6

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_4

    :cond_6
    move v8, v0

    .line 101
    .local v8, "low":I
    :goto_4
    const v9, 0xdbff

    if-gt v4, v9, :cond_8

    const v9, 0xdc00

    if-lt v8, v9, :cond_8

    if-le v8, v5, :cond_7

    goto :goto_5

    .line 107
    :cond_7
    const/4 v5, 0x4

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x2

    .line 108
    nop

    .end local v4    # "c":I
    .end local v8    # "low":I
    goto :goto_3

    .line 103
    .restart local v4    # "c":I
    .restart local v8    # "low":I
    :cond_8
    :goto_5
    add-long/2addr v1, v6

    .line 104
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 97
    .end local v8    # "low":I
    :cond_9
    :goto_6
    const/4 v5, 0x3

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 98
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 113
    .end local v4    # "c":I
    :cond_a
    return-wide v1

    .line 560
    .end local v1    # "result":J
    .end local v3    # "i":I
    :cond_b
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$a$-require-Utf8$utf8Size$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Utf8$utf8Size$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 560
    :cond_c
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-require-Utf8$utf8Size$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Utf8$utf8Size$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 560
    :cond_d
    const/4 v0, 0x0

    .line 78
    .local v0, "$i$a$-require-Utf8$utf8Size$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Utf8$utf8Size$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    .line 77
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
