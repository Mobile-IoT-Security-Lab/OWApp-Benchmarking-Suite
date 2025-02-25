.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
.super Ljava/lang/Object;
.source "Stats.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final BYTES:I = 0x28

.field private static final serialVersionUID:J


# instance fields
.field private final count:J

.field private final max:D

.field private final mean:D

.field private final min:D

.field private final sumOfSquaresOfDeltas:D


# direct methods
.method constructor <init>(JDDDD)V
    .locals 0
    .param p1, "count"    # J
    .param p3, "mean"    # D
    .param p5, "sumOfSquaresOfDeltas"    # D
    .param p7, "min"    # D
    .param p9, "max"    # D

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    .line 87
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean:D

    .line 88
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 89
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->min:D

    .line 90
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->max:D

    .line 91
    return-void
.end method

.method public static fromByteArray([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    .locals 4
    .param p0, "byteArray"    # [B

    .line 551
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    array-length v0, p0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected Stats.BYTES = %s remaining , got %s"

    array-length v3, p0

    invoke-static {v0, v2, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 557
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    move-result-object v0

    return-object v0
.end method

.method public static meanOf(Ljava/lang/Iterable;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 398
    .local p0, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Number;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->meanOf(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static meanOf(Ljava/util/Iterator;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 412
    .local p0, "values":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/lang/Number;>;"
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 413
    const-wide/16 v0, 0x1

    .line 414
    .local v0, "count":J
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 415
    .local v2, "mean":D
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 416
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 417
    .local v4, "value":D
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 418
    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 420
    sub-double v6, v4, v2

    long-to-double v8, v0

    div-double/2addr v6, v8

    add-double/2addr v2, v6

    goto :goto_1

    .line 422
    :cond_0
    invoke-static {v2, v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v2

    .line 424
    .end local v4    # "value":D
    :goto_1
    goto :goto_0

    .line 425
    :cond_1
    return-wide v2
.end method

.method public static varargs meanOf([D)D
    .locals 9
    .param p0, "values"    # [D

    .line 438
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 439
    aget-wide v0, p0, v1

    .line 440
    .local v0, "mean":D
    const/4 v2, 0x1

    .local v2, "index":I
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 441
    aget-wide v3, p0, v2

    .line 442
    .local v3, "value":D
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 444
    sub-double v5, v3, v0

    add-int/lit8 v7, v2, 0x1

    int-to-double v7, v7

    div-double/2addr v5, v7

    add-double/2addr v0, v5

    goto :goto_2

    .line 446
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    .line 440
    .end local v3    # "value":D
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 449
    .end local v2    # "index":I
    :cond_2
    return-wide v0
.end method

.method public static varargs meanOf([I)D
    .locals 9
    .param p0, "values"    # [I

    .line 462
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 463
    aget v0, p0, v1

    int-to-double v0, v0

    .line 464
    .local v0, "mean":D
    const/4 v2, 0x1

    .local v2, "index":I
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 465
    aget v3, p0, v2

    int-to-double v3, v3

    .line 466
    .local v3, "value":D
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 468
    sub-double v5, v3, v0

    add-int/lit8 v7, v2, 0x1

    int-to-double v7, v7

    div-double/2addr v5, v7

    add-double/2addr v0, v5

    goto :goto_2

    .line 470
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    .line 464
    .end local v3    # "value":D
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 473
    .end local v2    # "index":I
    :cond_2
    return-wide v0
.end method

.method public static varargs meanOf([J)D
    .locals 9
    .param p0, "values"    # [J

    .line 487
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 488
    aget-wide v0, p0, v1

    long-to-double v0, v0

    .line 489
    .local v0, "mean":D
    const/4 v2, 0x1

    .local v2, "index":I
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 490
    aget-wide v3, p0, v2

    long-to-double v3, v3

    .line 491
    .local v3, "value":D
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 493
    sub-double v5, v3, v0

    add-int/lit8 v7, v2, 0x1

    int-to-double v7, v7

    div-double/2addr v5, v7

    add-double/2addr v0, v5

    goto :goto_2

    .line 495
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    .line 489
    .end local v3    # "value":D
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 498
    .end local v2    # "index":I
    :cond_2
    return-wide v0
.end method

.method public static of(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;"
        }
    .end annotation

    .line 100
    .local p0, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Number;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;-><init>()V

    .line 101
    .local v0, "accumulator":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->addAll(Ljava/lang/Iterable;)V

    .line 102
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->snapshot()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    move-result-object v1

    return-object v1
.end method

.method public static of(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;"
        }
    .end annotation

    .line 112
    .local p0, "values":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/lang/Number;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;-><init>()V

    .line 113
    .local v0, "accumulator":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->addAll(Ljava/util/Iterator;)V

    .line 114
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->snapshot()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    move-result-object v1

    return-object v1
.end method

.method public static varargs of([D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    .locals 2
    .param p0, "values"    # [D

    .line 123
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;-><init>()V

    .line 124
    .local v0, "acummulator":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->addAll([D)V

    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->snapshot()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    move-result-object v1

    return-object v1
.end method

.method public static varargs of([I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    .locals 2
    .param p0, "values"    # [I

    .line 134
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;-><init>()V

    .line 135
    .local v0, "acummulator":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->addAll([I)V

    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->snapshot()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    move-result-object v1

    return-object v1
.end method

.method public static varargs of([J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    .locals 2
    .param p0, "values"    # [J

    .line 146
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;-><init>()V

    .line 147
    .local v0, "acummulator":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->addAll([J)V

    .line 148
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/StatsAccumulator;->snapshot()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    move-result-object v1

    return-object v1
.end method

.method static readFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    .locals 15
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 571
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    nop

    .line 573
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 576
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 572
    const-string v3, "Expected at least Stats.BYTES = %s remaining , got %s"

    invoke-static {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 577
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    .line 578
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 579
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v7

    .line 580
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v9

    .line 581
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    .line 582
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v13

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;-><init>(JDDDD)V

    .line 577
    return-object v0
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 343
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 344
    return v0

    .line 346
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 347
    return v0

    .line 349
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    .line 350
    .local v1, "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean:D

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->min:D

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->min:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->max:D

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->max:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 350
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 365
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->min:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->max:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public max()D
    .locals 4

    .line 322
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 323
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->max:D

    return-wide v0
.end method

.method public mean()D
    .locals 4

    .line 178
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 179
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean:D

    return-wide v0
.end method

.method public min()D
    .locals 4

    .line 304
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 305
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->min:D

    return-wide v0
.end method

.method public populationStandardDeviation()D
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->populationVariance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public populationVariance()D
    .locals 4

    .line 214
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 215
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 218
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 219
    const-wide/16 v0, 0x0

    return-wide v0

    .line 221
    :cond_2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleUtils;->ensureNonNegative(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public sampleStandardDeviation()D
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sampleVariance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public sampleVariance()D
    .locals 6

    .line 261
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 262
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 265
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleUtils;->ensureNonNegative(D)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public sum()D
    .locals 4

    .line 195
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean:D

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method sumOfSquaresOfDeltas()D
    .locals 2

    .line 384
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    return-wide v0
.end method

.method public toByteArray()[B
    .locals 2

    .line 513
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 514
    .local v0, "buff":Ljava/nio/ByteBuffer;
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 515
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 370
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "count"

    if-lez v0, :cond_0

    .line 371
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    .line 372
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean:D

    .line 373
    const-string v3, "mean"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->populationStandardDeviation()D

    move-result-wide v1

    const-string v3, "populationStandardDeviation"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->min:D

    .line 375
    const-string v3, "min"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->max:D

    .line 376
    const-string v3, "max"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    return-object v0

    .line 379
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeTo(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 529
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    nop

    .line 531
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 534
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 530
    const-string v3, "Expected at least Stats.BYTES = %s remaining , got %s"

    invoke-static {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 535
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count:J

    .line 536
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean:D

    .line 537
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 538
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->min:D

    .line 539
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->max:D

    .line 540
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 541
    return-void
.end method
