.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

.field private final funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final numHashFunctions:I

.field private final strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)V
    .locals 4
    .param p1, "bits"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    .param p2, "numHashFunctions"    # I
    .param p4, "strategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            "I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;",
            ")V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    .local p3, "funnel":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {v2, v3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 116
    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 118
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 119
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 120
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 121
    invoke-static {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;
    .param p4, "x3"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;
    .param p5, "x4"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$1;

    .line 67
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 67
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 67
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 67
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 67
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    return-object v0
.end method

.method public static create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 2
    .param p1, "expectedInsertions"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 455
    .local p0, "funnel":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<-TT;>;"
    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;ID)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 2
    .param p1, "expectedInsertions"    # I
    .param p2, "fpp"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;ID)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 379
    .local p0, "funnel":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<-TT;>;"
    int-to-long v0, p1

    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 2
    .param p1, "expectedInsertions"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;J)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 479
    .local p0, "funnel":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<-TT;>;"
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 6
    .param p1, "expectedInsertions"    # J
    .param p3, "fpp"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;JD)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 405
    .local p0, "funnel":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<-TT;>;"
    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JDLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method

.method static create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JDLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 7
    .param p1, "expectedInsertions"    # J
    .param p3, "fpp"    # D
    .param p5, "strategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;JD",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 411
    .local p0, "funnel":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<-TT;>;"
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "Expected insertions (%s) must be >= 0"

    invoke-static {v2, v5, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 414
    const-wide/16 v5, 0x0

    cmpl-double v2, p3, v5

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const-string v5, "False positive probability (%s) must be > 0.0"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 415
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v5

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const-string v2, "False positive probability (%s) must be < 1.0"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 416
    invoke-static {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 419
    const-wide/16 p1, 0x1

    .line 426
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->optimalNumOfBits(JD)J

    move-result-wide v0

    .line 427
    .local v0, "numBits":J
    invoke-static {p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->optimalNumOfHashFunctions(JJ)I

    move-result v2

    .line 429
    .local v2, "numHashFunctions":I
    :try_start_0
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-direct {v4, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>(J)V

    invoke-direct {v3, v4, v2, p0, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 430
    :catch_0
    move-exception v3

    .line 431
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not create BloomFilter of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bits"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method static synthetic lambda$toBloomFilter$0(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 1
    .param p0, "funnel"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;
    .param p1, "expectedInsertions"    # J
    .param p3, "fpp"    # D

    .line 347
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$toBloomFilter$1(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 0
    .param p0, "bf1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .param p1, "bf2"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 350
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)V

    .line 351
    return-object p0
.end method

.method static optimalNumOfBits(JD)J
    .locals 6
    .param p0, "n"    # J
    .param p2, "p"    # D

    .line 521
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 522
    const-wide/16 p2, 0x1

    .line 524
    :cond_0
    neg-long v0, p0

    long-to-double v0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    div-double/2addr v0, v4

    double-to-long v0, v0

    return-wide v0
.end method

.method static optimalNumOfHashFunctions(JJ)I
    .locals 4
    .param p0, "n"    # J
    .param p2, "m"    # J

    .line 506
    long-to-double v0, p2

    long-to-double v2, p0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static readFrom(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 9
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    .local p1, "funnel":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<-TT;>;"
    const-string v0, "InputStream"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v0, "Funnel"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const/4 v0, -0x1

    .line 589
    .local v0, "strategyOrdinal":I
    const/4 v1, -0x1

    .line 590
    .local v1, "numHashFunctions":I
    const/4 v2, -0x1

    .line 592
    .local v2, "dataLength":I
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 596
    .local v3, "din":Ljava/io/DataInputStream;
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    move v0, v4

    .line 597
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    move v1, v4

    .line 598
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v2, v4

    .line 600
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;->values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;

    move-result-object v4

    aget-object v4, v4, v0

    .line 601
    .local v4, "strategy":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;
    new-array v5, v2, [J

    .line 602
    .local v5, "data":[J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_0

    .line 603
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    aput-wide v7, v5, v6

    .line 602
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 605
    .end local v6    # "i":I
    :cond_0
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-direct {v7, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>([J)V

    invoke-direct {v6, v7, v1, p1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 606
    .end local v3    # "din":Ljava/io/DataInputStream;
    .end local v4    # "strategy":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;
    .end local v5    # "data":[J
    :catch_0
    move-exception v3

    .line 607
    .local v3, "e":Ljava/lang/RuntimeException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " numHashFunctions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dataLength: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 615
    .local v4, "message":Ljava/lang/String;
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public static toBloomFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;J)Ljava/util/stream/Collector;
    .locals 2
    .param p1, "expectedInsertions"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;J)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;>;"
        }
    .end annotation

    .line 314
    .local p0, "funnel":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<-TT;>;"
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->toBloomFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static toBloomFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Ljava/util/stream/Collector;
    .locals 11
    .param p1, "expectedInsertions"    # J
    .param p3, "fpp"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;JD)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;>;"
        }
    .end annotation

    .line 341
    .local p0, "funnel":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<-TT;>;"
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Expected insertions (%s) must be >= 0"

    invoke-static {v0, v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 344
    const-wide/16 v3, 0x0

    cmpl-double v0, p3, v3

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "False positive probability (%s) must be > 0.0"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 345
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v3

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "False positive probability (%s) must be < 1.0"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 346
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$$ExternalSyntheticLambda0;

    move-object v5, v0

    move-object v6, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)V

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$$ExternalSyntheticLambda1;-><init>()V

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$$ExternalSyntheticLambda2;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/stream/Collector$Characteristics;

    sget-object v6, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    aput-object v6, v5, v2

    sget-object v2, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    aput-object v2, v5, v1

    invoke-static {v0, v3, v4, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 528
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$SerialForm;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    .local p1, "input":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->mightContain(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public approximateElementCount()J
    .locals 10

    .line 192
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    move-result-wide v0

    .line 193
    .local v0, "bitSize":J
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitCount()J

    move-result-wide v2

    .line 201
    .local v2, "bitCount":J
    long-to-double v4, v2

    long-to-double v6, v0

    div-double/2addr v4, v6

    .line 202
    .local v4, "fractionOfBitsSet":D
    neg-double v6, v4

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v6

    neg-double v6, v6

    long-to-double v8, v0

    mul-double/2addr v6, v8

    iget v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 202
    invoke-static {v6, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    move-result-wide v6

    return-wide v6
.end method

.method bitSize()J
    .locals 2

    .line 209
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public copy()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 131
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->copy()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 273
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 274
    return v0

    .line 276
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 277
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    .line 278
    .local v1, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<*>;"
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 280
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 278
    :goto_0
    return v0

    .line 283
    .end local v1    # "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<*>;"
    :cond_2
    return v2
.end method

.method public expectedFpp()D
    .locals 4

    .line 181
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitCount()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 288
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCompatible(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;)Z"
        }
    .end annotation

    .line 228
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    .local p1, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    if-eq p0, p1, :cond_0

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0
.end method

.method public mightContain(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 139
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;->mightContain(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 165
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;->put(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z

    move-result v0

    return v0
.end method

.method public putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 246
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    .local p1, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 248
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    invoke-static {v2, v5, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 253
    nop

    .line 254
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 256
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v5

    .line 257
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v7

    .line 253
    const-string v4, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JJ)V

    .line 258
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    .line 258
    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    invoke-static {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->funnel:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    .line 263
    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    invoke-static {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)V

    .line 269
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter<TT;>;"
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 565
    .local v0, "dout":Ljava/io/DataOutputStream;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->strategy:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter$Strategy;->ordinal()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/SignedBytes;->checkedCast(J)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 566
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 567
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->data:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 568
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->data:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 569
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->bits:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->data:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 568
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 571
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
