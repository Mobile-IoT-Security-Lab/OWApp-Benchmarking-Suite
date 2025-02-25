.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;
.super Ljava/lang/Object;
.source "PairedStats.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BYTES:I = 0x58

.field private static final serialVersionUID:J


# instance fields
.field private final sumOfProductsOfDeltas:D

.field private final xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

.field private final yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;D)V
    .locals 0
    .param p1, "xStats"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    .param p2, "yStats"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    .param p3, "sumOfProductsOfDeltas"    # D

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    .line 62
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    .line 63
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 64
    return-void
.end method

.method private static ensureInUnitRange(D)D
    .locals 3
    .param p0, "value"    # D

    .line 270
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    .line 271
    return-wide v0

    .line 273
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    .line 274
    return-wide v0

    .line 276
    :cond_1
    return-wide p0
.end method

.method private static ensurePositive(D)D
    .locals 2
    .param p0, "value"    # D

    .line 262
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    .line 263
    return-wide p0

    .line 265
    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static fromByteArray([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;
    .locals 6
    .param p0, "byteArray"    # [B

    .line 306
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    array-length v0, p0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Expected PairedStats.BYTES = %s, got %s"

    array-length v3, p0

    invoke-static {v0, v2, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 312
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 313
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    move-result-object v1

    .line 314
    .local v1, "xStats":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    move-result-object v2

    .line 315
    .local v2, "yStats":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v3

    .line 316
    .local v3, "sumOfProductsOfDeltas":D
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;D)V

    return-object v5
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 217
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 218
    return v0

    .line 220
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 221
    return v0

    .line 223
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;

    .line 224
    .local v1, "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    .line 225
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 224
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public leastSquaresFit()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .locals 9

    .line 182
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 183
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;->forNaN()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v3

    .line 187
    .local v3, "xSumOfSquaresOfDeltas":D
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean()D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;->mapping(DD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    div-double/2addr v1, v3

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    move-result-object v0

    .line 189
    return-object v0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;->horizontal(D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v7

    cmpl-double v0, v7, v5

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 196
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->mean()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;->vertical(D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0
.end method

.method public pearsonsCorrelationCoefficient()D
    .locals 11

    .line 135
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 136
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v3

    .line 140
    .local v3, "xSumOfSquaresOfDeltas":D
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v5

    .line 141
    .local v5, "ySumOfSquaresOfDeltas":D
    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 142
    cmpl-double v0, v5, v7

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 145
    mul-double v0, v3, v5

    .line 146
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->ensurePositive(D)D

    move-result-wide v0

    .line 147
    .local v0, "productOfSumsOfSquaresOfDeltas":D
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->ensureInUnitRange(D)D

    move-result-wide v7

    return-wide v7
.end method

.method public populationCovariance()D
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 97
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->count()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public sampleCovariance()D
    .locals 6

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 115
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->count()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method sumOfProductsOfDeltas()D
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    return-wide v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 291
    const/16 v0, 0x58

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 292
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 293
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 294
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->sumOfProductsOfDeltas:D

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 243
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "yStats"

    const-string v2, "xStats"

    if-lez v0, :cond_0

    .line 244
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    .line 245
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->populationCovariance()D

    move-result-wide v1

    const-string v3, "populationCovariance"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    return-object v0

    .line 250
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    .line 251
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method public xStats()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->xStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    return-object v0
.end method

.method public yStats()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/PairedStats;->yStats:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Stats;

    return-object v0
.end method
