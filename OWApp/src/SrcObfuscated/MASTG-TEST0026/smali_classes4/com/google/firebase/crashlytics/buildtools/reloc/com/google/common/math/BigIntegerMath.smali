.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;
.super Ljava/lang/Object;
.source "BigIntegerMath.java"


# static fields
.field private static final LN_10:D

.field private static final LN_2:D

.field static final SQRT2_PRECOMPUTED_BITS:Ljava/math/BigInteger;

.field static final SQRT2_PRECOMPUTE_THRESHOLD:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 136
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->SQRT2_PRECOMPUTED_BITS:Ljava/math/BigInteger;

    .line 214
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->LN_10:D

    .line 215
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->LN_2:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)Ljava/math/BigInteger;
    .locals 12
    .param p0, "n"    # I
    .param p1, "k"    # I

    .line 420
    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 421
    const-string v0, "k"

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 422
    if-gt p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "k (%s) > n (%s)"

    invoke-static {v0, v1, p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 423
    shr-int/lit8 v0, p0, 0x1

    if-le p1, v0, :cond_1

    .line 424
    sub-int p1, p0, p1

    .line 426
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->biggestBinomials:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->biggestBinomials:[I

    aget v0, v0, p1

    if-gt p0, v0, :cond_2

    .line 427
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->binomial(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 430
    :cond_2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 432
    .local v0, "accum":Ljava/math/BigInteger;
    int-to-long v1, p0

    .line 433
    .local v1, "numeratorAccum":J
    const-wide/16 v3, 0x1

    .line 435
    .local v3, "denominatorAccum":J
    int-to-long v5, p0

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    move-result v5

    .line 437
    .local v5, "bits":I
    move v6, v5

    .line 439
    .local v6, "numeratorBits":I
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_1
    if-ge v7, p1, :cond_4

    .line 440
    sub-int v8, p0, v7

    .line 441
    .local v8, "p":I
    add-int/lit8 v9, v7, 0x1

    .line 445
    .local v9, "q":I
    add-int v10, v6, v5

    const/16 v11, 0x3f

    if-lt v10, v11, :cond_3

    .line 448
    nop

    .line 450
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 451
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 452
    int-to-long v1, v8

    .line 453
    int-to-long v3, v9

    .line 454
    move v6, v5

    goto :goto_2

    .line 457
    :cond_3
    int-to-long v10, v8

    mul-long/2addr v1, v10

    .line 458
    int-to-long v10, v9

    mul-long/2addr v3, v10

    .line 459
    add-int/2addr v6, v5

    .line 439
    .end local v8    # "p":I
    .end local v9    # "q":I
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 462
    .end local v7    # "i":I
    :cond_4
    nop

    .line 463
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 464
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 462
    return-object v7
.end method

.method public static ceilingPowerOfTwo(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0, "x"    # Ljava/math/BigInteger;

    .line 59
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static divide(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 3
    .param p0, "p"    # Ljava/math/BigInteger;
    .param p1, "q"    # Ljava/math/BigInteger;
    .param p2, "mode"    # Ljava/math/RoundingMode;

    .line 318
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 319
    .local v0, "pDec":Ljava/math/BigDecimal;
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 320
    .local v1, "qDec":Ljava/math/BigDecimal;
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v2

    return-object v2
.end method

.method public static factorial(I)Ljava/math/BigInteger;
    .locals 19
    .param p0, "n"    # I

    .line 336
    move/from16 v0, p0

    const-string v1, "n"

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 339
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->factorials:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 340
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->factorials:[J

    aget-wide v2, v1, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    .line 344
    :cond_0
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v1, v0

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v3, 0x40

    invoke-static {v1, v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v1

    .line 345
    .local v1, "approxSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .local v2, "bignums":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/math/BigInteger;>;"
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->factorials:[J

    array-length v4, v4

    .line 349
    .local v4, "startingNumber":I
    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->factorials:[J

    add-int/lit8 v6, v4, -0x1

    aget-wide v6, v5, v6

    .line 351
    .local v6, "product":J
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    .line 352
    .local v5, "shift":I
    shr-long/2addr v6, v5

    .line 355
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v6, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 356
    .local v8, "productBits":I
    int-to-long v10, v4

    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    move-result v10

    add-int/2addr v10, v9

    .line 358
    .local v10, "bits":I
    add-int/lit8 v11, v10, -0x1

    shl-int v11, v9, v11

    .line 361
    .local v11, "nextPowerOfTwo":I
    int-to-long v12, v4

    .local v12, "num":J
    :goto_0
    int-to-long v14, v0

    cmp-long v14, v12, v14

    if-gtz v14, :cond_3

    .line 363
    move/from16 v16, v4

    .end local v4    # "startingNumber":I
    .local v16, "startingNumber":I
    int-to-long v3, v11

    and-long/2addr v3, v12

    const-wide/16 v17, 0x0

    cmp-long v3, v3, v17

    if-eqz v3, :cond_1

    .line 364
    shl-int/lit8 v3, v11, 0x1

    .line 365
    .end local v11    # "nextPowerOfTwo":I
    .local v3, "nextPowerOfTwo":I
    add-int/lit8 v10, v10, 0x1

    move v11, v3

    .line 368
    .end local v3    # "nextPowerOfTwo":I
    .restart local v11    # "nextPowerOfTwo":I
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    .line 369
    .local v3, "tz":I
    shr-long v17, v12, v3

    .line 370
    .local v17, "normalizedNum":J
    add-int/2addr v5, v3

    .line 372
    sub-int v4, v10, v3

    .line 374
    .local v4, "normalizedBits":I
    add-int v14, v4, v8

    const/16 v15, 0x40

    if-lt v14, v15, :cond_2

    .line 375
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    const-wide/16 v6, 0x1

    .line 377
    const/4 v8, 0x0

    .line 379
    :cond_2
    mul-long v6, v6, v17

    .line 380
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v6, v7, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    move-result v14

    add-int/lit8 v8, v14, 0x1

    .line 361
    .end local v3    # "tz":I
    .end local v4    # "normalizedBits":I
    .end local v17    # "normalizedNum":J
    const-wide/16 v3, 0x1

    add-long/2addr v12, v3

    move v3, v15

    move/from16 v4, v16

    goto :goto_0

    .end local v16    # "startingNumber":I
    .local v4, "startingNumber":I
    :cond_3
    move/from16 v16, v4

    const-wide/16 v3, 0x1

    .line 383
    .end local v4    # "startingNumber":I
    .end local v12    # "num":J
    .restart local v16    # "startingNumber":I
    cmp-long v3, v6, v3

    if-lez v3, :cond_4

    .line 384
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_4
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    return-object v3
.end method

.method static fitsInLong(Ljava/math/BigInteger;)Z
    .locals 2
    .param p0, "x"    # Ljava/math/BigInteger;

    .line 470
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static floorPowerOfTwo(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0, "x"    # Ljava/math/BigInteger;

    .line 71
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static isPowerOfTwo(Ljava/math/BigInteger;)Z
    .locals 3
    .param p0, "x"    # Ljava/math/BigInteger;

    .line 76
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static listProduct(Ljava/util/List;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 391
    .local p0, "nums":Ljava/util/List;, "Ljava/util/List<Ljava/math/BigInteger;>;"
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method static listProduct(Ljava/util/List;II)Ljava/math/BigInteger;
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;II)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 395
    .local p0, "nums":Ljava/util/List;, "Ljava/util/List<Ljava/math/BigInteger;>;"
    sub-int v0, p2, p1

    packed-switch v0, :pswitch_data_0

    .line 406
    add-int v0, p2, p1

    ushr-int/lit8 v0, v0, 0x1

    .line 407
    .local v0, "m":I
    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->listProduct(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    return-object v1

    .line 403
    .end local v0    # "m":I
    :pswitch_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 401
    :pswitch_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 399
    :pswitch_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 397
    :pswitch_3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static log10(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 9
    .param p0, "x"    # Ljava/math/BigInteger;
    .param p1, "mode"    # Ljava/math/RoundingMode;

    .line 149
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->fitsInLong(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->log10(JLjava/math/RoundingMode;)I

    move-result v0

    return v0

    .line 154
    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->LN_2:D

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->LN_10:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 155
    .local v0, "approxLog10":I
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 156
    .local v1, "approxPow":Ljava/math/BigInteger;
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    .line 163
    .local v2, "approxCmp":I
    if-lez v2, :cond_2

    .line 170
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 171
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 172
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    .line 173
    if-gtz v2, :cond_1

    goto :goto_1

    .line 175
    :cond_2
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 176
    .local v3, "nextPow":Ljava/math/BigInteger;
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    .line 177
    .local v4, "nextCmp":I
    :goto_0
    if-gtz v4, :cond_3

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    move-object v1, v3

    .line 180
    move v2, v4

    .line 181
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 182
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    goto :goto_0

    .line 186
    .end local v3    # "nextPow":Ljava/math/BigInteger;
    .end local v4    # "nextCmp":I
    :cond_3
    :goto_1
    move v3, v0

    .line 187
    .local v3, "floorLog":I
    move-object v4, v1

    .line 188
    .local v4, "floorPow":Ljava/math/BigInteger;
    move v5, v2

    .line 190
    .local v5, "floorCmp":I
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 210
    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    .line 206
    :pswitch_0
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 207
    .local v7, "x2":Ljava/math/BigInteger;
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 208
    .local v6, "halfPowerSquared":Ljava/math/BigInteger;
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gtz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v3, 0x1

    :goto_2
    return v8

    .line 200
    .end local v6    # "halfPowerSquared":Ljava/math/BigInteger;
    .end local v7    # "x2":Ljava/math/BigInteger;
    :pswitch_1
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v3, 0x1

    :goto_3
    return v6

    .line 192
    :pswitch_2
    if-nez v5, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 196
    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 4
    .param p0, "x"    # Ljava/math/BigInteger;
    .param p1, "mode"    # Ljava/math/RoundingMode;

    .line 90
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    const-string v1, "x"

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 92
    .local v0, "logFloor":I
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 124
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 106
    :pswitch_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 107
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->SQRT2_PRECOMPUTED_BITS:Ljava/math/BigInteger;

    rsub-int v2, v0, 0x100

    .line 108
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 109
    .local v1, "halfPower":Ljava/math/BigInteger;
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 110
    return v0

    .line 112
    :cond_0
    add-int/lit8 v2, v0, 0x1

    return v2

    .line 119
    .end local v1    # "halfPower":Ljava/math/BigInteger;
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 120
    .local v1, "x2":Ljava/math/BigInteger;
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 121
    .local v2, "logX2Floor":I
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v0, 0x1

    :goto_0
    return v3

    .line 101
    .end local v1    # "x2":Ljava/math/BigInteger;
    .end local v2    # "logX2Floor":I
    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->isPowerOfTwo(Ljava/math/BigInteger;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    :goto_1
    return v1

    .line 94
    :pswitch_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->isPowerOfTwo(Ljava/math/BigInteger;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 97
    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static sqrt(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 5
    .param p0, "x"    # Ljava/math/BigInteger;
    .param p1, "mode"    # Ljava/math/RoundingMode;

    .line 227
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->fitsInLong(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->sqrt(JLjava/math/RoundingMode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 231
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->sqrtFloor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 232
    .local v0, "sqrtFloor":Ljava/math/BigInteger;
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 256
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 248
    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 254
    .local v1, "halfSquare":Ljava/math/BigInteger;
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_0
    return-object v2

    .line 240
    .end local v1    # "halfSquare":Ljava/math/BigInteger;
    :pswitch_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 241
    .local v1, "sqrtFloorInt":I
    mul-int v3, v1, v1

    .line 242
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 243
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 244
    .local v2, "sqrtFloorIsExact":Z
    :goto_1
    if-eqz v2, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_2
    return-object v3

    .line 234
    .end local v1    # "sqrtFloorInt":I
    .end local v2    # "sqrtFloorIsExact":Z
    :pswitch_2
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 237
    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static sqrtApproxWithDoubles(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3
    .param p0, "x"    # Ljava/math/BigInteger;

    .line 306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleUtils;->bigToDouble(Ljava/math/BigInteger;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleMath;->roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private static sqrtFloor(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5
    .param p0, "x"    # Ljava/math/BigInteger;

    .line 282
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->log2(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    move-result v0

    .line 283
    .local v0, "log2":I
    const/16 v1, 0x3ff

    if-ge v0, v1, :cond_0

    .line 284
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->sqrtApproxWithDoubles(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .local v1, "sqrt0":Ljava/math/BigInteger;
    goto :goto_0

    .line 286
    .end local v1    # "sqrt0":Ljava/math/BigInteger;
    :cond_0
    add-int/lit8 v1, v0, -0x34

    and-int/lit8 v1, v1, -0x2

    .line 291
    .local v1, "shift":I
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/BigIntegerMath;->sqrtApproxWithDoubles(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    move-object v1, v2

    .line 293
    .local v1, "sqrt0":Ljava/math/BigInteger;
    :goto_0
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 294
    .local v2, "sqrt1":Ljava/math/BigInteger;
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 295
    return-object v1

    .line 298
    :cond_1
    move-object v1, v2

    .line 299
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 301
    return-object v1
.end method
