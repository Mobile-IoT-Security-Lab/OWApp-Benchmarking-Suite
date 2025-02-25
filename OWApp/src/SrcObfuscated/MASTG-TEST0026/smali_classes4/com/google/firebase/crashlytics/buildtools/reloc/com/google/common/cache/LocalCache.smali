.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Values;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$KeySet;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AbstractCacheSet;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryIterator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WriteThroughEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueIterator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$KeyIterator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$HashIterator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WriteQueue;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$LoadingValueReference;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeightedStrongValueReference;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeightedSoftValueReference;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeightedWeakValueReference;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$StrongValueReference;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$SoftValueReference;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakValueReference;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessWriteEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakWriteEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakAccessEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$WeakEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$StrongAccessWriteEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$StrongWriteEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$StrongAccessEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$StrongEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AbstractReferenceEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final CONTAINS_VALUE_RETRIES:I = 0x3

.field static final DISCARDING_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field

.field static final DRAIN_MAX:I = 0x10

.field static final DRAIN_THRESHOLD:I = 0x3f

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_SEGMENTS:I = 0x10000

.field static final UNSET:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field final concurrencyLevel:I

.field final defaultLoader:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field final entryFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

.field entrySet:Ljava/util/Set;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

.field final keyEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field keySet:Ljava/util/Set;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

.field final maxWeight:J

.field final refreshNanos:J

.field final removalListener:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final removalNotificationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final segmentMask:I

.field final segmentShift:I

.field final segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ticker;

.field final valueEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

.field values:Ljava/util/Collection;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final weigher:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Weigher<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->logger:Ljava/util/logging/Logger;

    .line 679
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$1;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$1;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->UNSET:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;

    .line 896
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$2;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$2;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->DISCARDING_QUEUE:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)V
    .locals 17
    .param p2    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 239
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "builder":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder<-TK;-TV;>;"
    .local p2, "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getConcurrencyLevel()I

    move-result v1

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->concurrencyLevel:I

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->keyStrength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->valueStrength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getKeyEquivalence()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getValueEquivalence()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->valueEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getMaximumWeight()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->maxWeight:J

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getWeigher()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Weigher;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->weigher:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Weigher;

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getExpireAfterAccessNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expireAfterAccessNanos:J

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getExpireAfterWriteNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expireAfterWriteNanos:J

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getRefreshNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->refreshNanos:J

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getRemovalListener()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->removalListener:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;

    .line 255
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->removalListener:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder$NullListener;

    if-ne v1, v2, :cond_0

    .line 257
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->recordsTime()Z

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getTicker(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ticker;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->ticker:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ticker;

    .line 261
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->keyStrength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->usesAccessEntries()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->usesWriteEntries()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->getFactory(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->entryFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    .line 263
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->defaultLoader:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getInitialCapacity()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 266
    .local v3, "initialCapacity":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->evictsBySize()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->customWeigher()Z

    move-result v4

    if-nez v4, :cond_1

    .line 267
    iget-wide v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->maxWeight:J

    long-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 275
    :cond_1
    const/4 v4, 0x0

    .line 276
    .local v4, "segmentShift":I
    const/4 v5, 0x1

    .line 277
    .local v5, "segmentCount":I
    :goto_1
    iget v6, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->concurrencyLevel:I

    if-ge v5, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->evictsBySize()Z

    move-result v6

    if-eqz v6, :cond_2

    mul-int/lit8 v6, v5, 0x14

    int-to-long v6, v6

    iget-wide v8, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->maxWeight:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    .line 278
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 279
    shl-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 281
    :cond_3
    rsub-int/lit8 v6, v4, 0x20

    iput v6, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentShift:I

    .line 282
    add-int/lit8 v6, v5, -0x1

    iput v6, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentMask:I

    .line 284
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->newSegmentArray(I)[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v6

    iput-object v6, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 286
    div-int v6, v3, v5

    .line 287
    .local v6, "segmentCapacity":I
    mul-int v7, v6, v5

    if-ge v7, v3, :cond_4

    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 291
    :cond_4
    const/4 v7, 0x1

    .line 292
    .local v7, "segmentSize":I
    :goto_2
    if-ge v7, v6, :cond_5

    .line 293
    shl-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 296
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->evictsBySize()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 298
    iget-wide v8, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->maxWeight:J

    int-to-long v10, v5

    div-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    .line 299
    .local v8, "maxSegmentWeight":J
    iget-wide v12, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->maxWeight:J

    int-to-long v14, v5

    rem-long/2addr v12, v14

    .line 300
    .local v12, "remainder":J
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    iget-object v15, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    array-length v15, v15

    if-ge v14, v15, :cond_7

    .line 301
    int-to-long v10, v14

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    .line 302
    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    goto :goto_4

    .line 301
    :cond_6
    const-wide/16 v10, 0x1

    .line 304
    :goto_4
    iget-object v15, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->createSegment(IJLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v10

    aput-object v10, v15, v14

    .line 300
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v10, 0x1

    goto :goto_3

    .line 307
    .end local v8    # "maxSegmentWeight":J
    .end local v12    # "remainder":J
    .end local v14    # "i":I
    :cond_7
    goto :goto_6

    .line 308
    :cond_8
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_5
    iget-object v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    array-length v9, v9

    if-ge v8, v9, :cond_9

    .line 309
    iget-object v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    const-wide/16 v11, -0x1

    invoke-virtual {v0, v7, v11, v12, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->createSegment(IJLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v10

    aput-object v10, v9, v8

    .line 308
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 313
    .end local v8    # "i":I
    :cond_9
    :goto_6
    return-void
.end method

.method static synthetic access$200(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Ljava/util/Collection;

    .line 102
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static connectAccessOrder(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1778
    .local p0, "previous":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    .local p1, "next":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->setNextInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 1779
    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 1780
    return-void
.end method

.method static connectWriteOrder(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1791
    .local p0, "previous":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    .local p1, "next":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 1792
    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 1793
    return-void
.end method

.method static discardingQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 927
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->DISCARDING_QUEUE:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic lambda$computeIfAbsent$0(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "function"    # Ljava/util/function/Function;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "k"    # Ljava/lang/Object;
    .param p3, "oldValue"    # Ljava/lang/Object;

    .line 4197
    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$computeIfPresent$1(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "function"    # Ljava/util/function/BiFunction;
    .param p1, "k"    # Ljava/lang/Object;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 4204
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$merge$2(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "newValue"    # Ljava/lang/Object;
    .param p1, "function"    # Ljava/util/function/BiFunction;
    .param p2, "k"    # Ljava/lang/Object;
    .param p3, "oldValue"    # Ljava/lang/Object;

    .line 4213
    if-nez p3, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static nullEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 893
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method static nullifyAccessOrder(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1784
    .local p0, "nulled":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->nullEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 1785
    .local v0, "nullEntry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->setNextInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 1786
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 1787
    return-void
.end method

.method static nullifyWriteOrder(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1797
    .local p0, "nulled":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->nullEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 1798
    .local v0, "nullEntry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 1799
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V

    .line 1800
    return-void
.end method

.method static rehash(I)I
    .locals 2
    .param p0, "h"    # I

    .line 1655
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    .line 1656
    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    .line 1657
    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    .line 1658
    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    .line 1659
    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    .line 1660
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    return v0
.end method

.method private static toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 4527
    .local p0, "c":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4528
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TE;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 4529
    return-object v0
.end method

.method static unset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 726
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->UNSET:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;

    return-object v0
.end method


# virtual methods
.method public cleanUp()V
    .locals 4

    .line 3878
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3879
    .local v3, "segment":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<**>;"
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->cleanUp()V

    .line 3878
    .end local v3    # "segment":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<**>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3881
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 4262
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4263
    .local v3, "segment":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->clear()V

    .line 4262
    .end local v3    # "segment":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4265
    :cond_0
    return-void
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 4187
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "function":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<-TK;-TV;+TV;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4188
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4190
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->compute(Ljava/lang/Object;ILjava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .line 4195
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "function":Ljava/util/function/Function;, "Ljava/util/function/Function<-TK;+TV;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4196
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4197
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Function;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 4202
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "function":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<-TK;-TV;+TV;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4203
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4204
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/BiFunction;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 4122
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    if-nez p1, :cond_0

    .line 4123
    const/4 v0, 0x0

    return v0

    .line 4125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4126
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result v1

    return v1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 4132
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4133
    return v2

    .line 4141
    :cond_0
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->ticker:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Ticker;->read()J

    move-result-wide v3

    .line 4142
    .local v3, "now":J
    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 4143
    .local v5, "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    const-wide/16 v6, -0x1

    .line 4144
    .local v6, "last":J
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_7

    .line 4145
    const-wide/16 v9, 0x0

    .line 4146
    .local v9, "sum":J
    array-length v11, v5

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_5

    aget-object v13, v5, v12

    .line 4148
    .local v13, "segment":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    iget v14, v13, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 4150
    .local v14, "unused":I
    iget-object v15, v13, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4151
    .local v15, "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;>;"
    const/16 v16, 0x0

    move/from16 v2, v16

    .local v2, "j":I
    :goto_2
    move-object/from16 v16, v5

    .end local v5    # "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    .local v16, "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 4152
    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .local v5, "e":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    :goto_3
    if-eqz v5, :cond_3

    .line 4153
    move/from16 v17, v11

    invoke-virtual {v13, v5, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v11

    .line 4154
    .local v11, "v":Ljava/lang/Object;, "TV;"
    if-eqz v11, :cond_1

    move-wide/from16 v18, v3

    .end local v3    # "now":J
    .local v18, "now":J
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->valueEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    invoke-virtual {v3, v1, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4155
    const/4 v3, 0x1

    return v3

    .line 4154
    .end local v18    # "now":J
    .restart local v3    # "now":J
    :cond_1
    move-wide/from16 v18, v3

    .line 4152
    .end local v3    # "now":J
    .end local v11    # "v":Ljava/lang/Object;, "TV;"
    .restart local v18    # "now":J
    :cond_2
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    move-result-object v5

    move/from16 v11, v17

    move-wide/from16 v3, v18

    goto :goto_3

    .end local v18    # "now":J
    .restart local v3    # "now":J
    :cond_3
    move-wide/from16 v18, v3

    move/from16 v17, v11

    .line 4151
    .end local v3    # "now":J
    .end local v5    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    .restart local v18    # "now":J
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v16

    goto :goto_2

    .end local v18    # "now":J
    .restart local v3    # "now":J
    :cond_4
    move-wide/from16 v18, v3

    move/from16 v17, v11

    .line 4159
    .end local v2    # "j":I
    .end local v3    # "now":J
    .restart local v18    # "now":J
    iget v2, v13, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    .line 4146
    .end local v13    # "segment":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    .end local v14    # "unused":I
    .end local v15    # "table":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;>;"
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    move-wide/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_1

    .line 4161
    .end local v16    # "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    .end local v18    # "now":J
    .restart local v3    # "now":J
    .local v5, "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    :cond_5
    move-wide/from16 v18, v3

    move-object/from16 v16, v5

    .end local v3    # "now":J
    .end local v5    # "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    .restart local v16    # "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    .restart local v18    # "now":J
    cmp-long v2, v9, v6

    if-nez v2, :cond_6

    .line 4162
    goto :goto_4

    .line 4164
    :cond_6
    move-wide v6, v9

    .line 4144
    .end local v9    # "sum":J
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    move-wide/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_0

    .end local v16    # "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    .end local v18    # "now":J
    .restart local v3    # "now":J
    .restart local v5    # "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    :cond_7
    move-wide/from16 v18, v3

    move-object/from16 v16, v5

    .line 4166
    .end local v3    # "now":J
    .end local v5    # "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    .end local v8    # "i":I
    .restart local v16    # "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    .restart local v18    # "now":J
    :goto_4
    const/4 v2, 0x0

    return v2
.end method

.method copyEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1683
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "original":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    .local p2, "newNext":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->getHash()I

    move-result v0

    .line 1684
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    move-result-object v1

    return-object v1
.end method

.method createSegment(IJLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;
    .locals 7
    .param p1, "initialCapacity"    # I
    .param p2, "maxSegmentWeight"    # J
    .param p4, "statsCounter"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1735
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;IJLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;)V

    return-object v6
.end method

.method customWeigher()Z
    .locals 2

    .line 320
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->weigher:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Weigher;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4298
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->entrySet:Ljava/util/Set;

    .line 4299
    .local v0, "es":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;

    invoke-direct {v1, p0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->entrySet:Ljava/util/Set;

    :goto_0
    return-object v1
.end method

.method evictsBySize()Z
    .locals 4

    .line 316
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->maxWeight:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method expires()Z
    .locals 1

    .line 324
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expiresAfterWrite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expiresAfterAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method expiresAfterAccess()Z
    .locals 4

    .line 332
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expireAfterAccessNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method expiresAfterWrite()Z
    .locals 4

    .line 328
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expireAfterWriteNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 3934
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    if-nez p1, :cond_0

    .line 3935
    const/4 v0, 0x0

    return-object v0

    .line 3937
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 3938
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method get(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3942
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 3943
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method getAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3993
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TK;>;"
    const/4 v0, 0x0

    .line 3994
    .local v0, "hits":I
    const/4 v1, 0x0

    .line 3996
    .local v1, "misses":I
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3997
    .local v2, "result":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 3998
    .local v3, "keysToLoad":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3999
    .local v5, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 4000
    .local v6, "value":Ljava/lang/Object;, "TV;"
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4001
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4002
    if-nez v6, :cond_0

    .line 4003
    add-int/lit8 v1, v1, 0x1

    .line 4004
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4006
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4009
    .end local v5    # "key":Ljava/lang/Object;, "TK;"
    .end local v6    # "value":Ljava/lang/Object;, "TV;"
    :cond_1
    :goto_1
    goto :goto_0

    .line 4012
    :cond_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 4014
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->defaultLoader:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->loadAll(Ljava/util/Set;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/util/Map;

    move-result-object v4

    .line 4015
    .local v4, "newEntries":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4016
    .local v6, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 4017
    .local v7, "value":Ljava/lang/Object;, "TV;"
    if-eqz v7, :cond_3

    .line 4020
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4021
    nop

    .end local v6    # "key":Ljava/lang/Object;, "TK;"
    .end local v7    # "value":Ljava/lang/Object;, "TV;"
    goto :goto_2

    .line 4018
    .restart local v6    # "key":Ljava/lang/Object;, "TK;"
    .restart local v7    # "value":Ljava/lang/Object;, "TV;"
    :cond_3
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadAll failed to return a value for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .end local v0    # "hits":I
    .end local v1    # "misses":I
    .end local v2    # "result":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .end local v3    # "keysToLoad":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    .end local p1    # "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TK;>;"
    throw v5
    :try_end_1
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4028
    .end local v4    # "newEntries":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .end local v6    # "key":Ljava/lang/Object;, "TK;"
    .end local v7    # "value":Ljava/lang/Object;, "TV;"
    .restart local v0    # "hits":I
    .restart local v1    # "misses":I
    .restart local v2    # "result":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .restart local v3    # "keysToLoad":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    .restart local p1    # "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TK;>;"
    :cond_4
    goto :goto_4

    .line 4022
    :catch_0
    move-exception v4

    .line 4024
    .local v4, "e":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4025
    .restart local v6    # "key":Ljava/lang/Object;, "TK;"
    add-int/lit8 v1, v1, -0x1

    .line 4026
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->defaultLoader:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->get(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4027
    nop

    .end local v6    # "key":Ljava/lang/Object;, "TK;"
    goto :goto_3

    .line 4030
    .end local v4    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;
    :cond_5
    :goto_4
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4032
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 4033
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 4030
    return-object v4

    .line 4032
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v5, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 4033
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v5, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw v4
.end method

.method getAllPresent(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3971
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    const/4 v0, 0x0

    .line 3972
    .local v0, "hits":I
    const/4 v1, 0x0

    .line 3974
    .local v1, "misses":I
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3975
    .local v2, "result":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3976
    .local v4, "key":Ljava/lang/Object;
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3977
    .local v5, "value":Ljava/lang/Object;, "TV;"
    if-nez v5, :cond_0

    .line 3978
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3982
    :cond_0
    move-object v6, v4

    .line 3983
    .local v6, "castKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3984
    add-int/lit8 v0, v0, 0x1

    .line 3986
    .end local v4    # "key":Ljava/lang/Object;
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    .end local v6    # "castKey":Ljava/lang/Object;, "TK;"
    :goto_1
    goto :goto_0

    .line 3987
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 3988
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 3989
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v3

    return-object v3
.end method

.method getEntry(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4107
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    if-nez p1, :cond_0

    .line 4108
    const/4 v0, 0x0

    return-object v0

    .line 4110
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4111
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    move-result-object v1

    return-object v1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 3948
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 3949
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 3950
    .local v1, "value":Ljava/lang/Object;, "TV;"
    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3951
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    goto :goto_0

    .line 3953
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 3955
    :goto_0
    return-object v1
.end method

.method getLiveValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 3
    .param p2, "now"    # J
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1746
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1747
    return-object v1

    .line 1749
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1750
    .local v0, "value":Ljava/lang/Object;, "TV;"
    if-nez v0, :cond_1

    .line 1751
    return-object v1

    .line 1754
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->isExpired(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1755
    return-object v1

    .line 1757
    :cond_2
    return-object v0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 3962
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3963
    .local v0, "result":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method getOrLoad(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3967
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->defaultLoader:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->get(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method hash(Ljava/lang/Object;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1698
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 1699
    .local v0, "h":I
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->rehash(I)I

    move-result v1

    return v1
.end method

.method invalidateAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 4269
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4270
    .local v1, "key":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4271
    .end local v1    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 4272
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 9

    .line 3894
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    const-wide/16 v0, 0x0

    .line 3895
    .local v0, "sum":J
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 3896
    .local v2, "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 3897
    aget-object v4, v2, v3

    iget v4, v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v4, :cond_0

    .line 3898
    return v5

    .line 3900
    :cond_0
    aget-object v4, v2, v3

    iget v4, v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 3896
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3903
    .end local v3    # "i":I
    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_4

    .line 3904
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v7, v2

    if-ge v6, v7, :cond_3

    .line 3905
    aget-object v7, v2, v6

    iget v7, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_2

    .line 3906
    return v5

    .line 3908
    :cond_2
    aget-object v7, v2, v6

    iget v7, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    sub-long/2addr v0, v7

    .line 3904
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3910
    .end local v6    # "i":I
    :cond_3
    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    .line 3911
    return v5

    .line 3914
    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method isExpired(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;J)Z
    .locals 6
    .param p2, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1764
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expiresAfterAccess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expireAfterAccessNanos:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 1766
    return v1

    .line 1768
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expiresAfterWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->getWriteTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expireAfterWriteNanos:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 1769
    return v1

    .line 1771
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method isLive(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;J)Z
    .locals 1
    .param p2, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1719
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 4279
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->keySet:Ljava/util/Set;

    .line 4280
    .local v0, "ks":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$KeySet;

    invoke-direct {v1, p0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$KeySet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->keySet:Ljava/util/Set;

    :goto_0
    return-object v1
.end method

.method loadAll(Ljava/util/Set;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 8
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 4044
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<+TK;>;"
    .local p2, "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4045
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4046
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;->createStarted()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;

    move-result-object v0

    .line 4048
    .local v0, "stopwatch":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;
    const/4 v1, 0x0

    .line 4051
    .local v1, "success":Z
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4052
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    move-object v3, v2

    .line 4053
    .local v3, "result":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    const/4 v1, 0x1

    .line 4067
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-nez v1, :cond_0

    .line 4068
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 4072
    :cond_0
    if-eqz v3, :cond_5

    .line 4077
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;->stop()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;

    .line 4079
    const/4 v2, 0x0

    .line 4080
    .local v2, "nullsPresent":Z
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4081
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 4082
    .local v6, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 4083
    .local v7, "value":Ljava/lang/Object;, "TV;"
    if-eqz v6, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    .line 4087
    :cond_1
    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4085
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 4089
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v6    # "key":Ljava/lang/Object;, "TK;"
    .end local v7    # "value":Ljava/lang/Object;, "TV;"
    :goto_2
    goto :goto_0

    .line 4091
    :cond_3
    if-nez v2, :cond_4

    .line 4097
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 4098
    return-object v3

    .line 4092
    :cond_4
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 4093
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " returned null keys or values from loadAll"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4073
    .end local v2    # "nullsPresent":Z
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 4074
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " returned null map from loadAll"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4067
    .end local v3    # "result":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 4064
    :catch_0
    move-exception v2

    .line 4065
    .local v2, "e":Ljava/lang/Error;
    :try_start_1
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionError;

    invoke-direct {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .end local v0    # "stopwatch":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;
    .end local v1    # "success":Z
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<+TK;>;"
    .end local p2    # "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    throw v3

    .line 4062
    .end local v2    # "e":Ljava/lang/Error;
    .restart local v0    # "stopwatch":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;
    .restart local v1    # "success":Z
    .restart local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<+TK;>;"
    .restart local p2    # "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    :catch_1
    move-exception v2

    .line 4063
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "stopwatch":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;
    .end local v1    # "success":Z
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<+TK;>;"
    .end local p2    # "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    throw v3

    .line 4060
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "stopwatch":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;
    .restart local v1    # "success":Z
    .restart local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<+TK;>;"
    .restart local p2    # "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    :catch_2
    move-exception v2

    .line 4061
    .local v2, "e":Ljava/lang/RuntimeException;
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "stopwatch":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;
    .end local v1    # "success":Z
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<+TK;>;"
    .end local p2    # "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    throw v3

    .line 4057
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .restart local v0    # "stopwatch":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;
    .restart local v1    # "success":Z
    .restart local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<+TK;>;"
    .restart local p2    # "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    :catch_3
    move-exception v2

    .line 4058
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 4059
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "stopwatch":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;
    .end local v1    # "success":Z
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<+TK;>;"
    .end local p2    # "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    throw v3

    .line 4054
    .end local v2    # "e":Ljava/lang/InterruptedException;
    .restart local v0    # "stopwatch":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;
    .restart local v1    # "success":Z
    .restart local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<+TK;>;"
    .restart local p2    # "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    :catch_4
    move-exception v2

    .line 4055
    .local v2, "e":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;
    const/4 v1, 0x1

    .line 4056
    nop

    .end local v0    # "stopwatch":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;
    .end local v1    # "success":Z
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<+TK;>;"
    .end local p2    # "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4067
    .end local v2    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;
    .restart local v0    # "stopwatch":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;
    .restart local v1    # "success":Z
    .restart local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<+TK;>;"
    .restart local p2    # "loader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<-TK;TV;>;"
    :goto_3
    if-nez v1, :cond_6

    .line 4068
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->globalStatsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    :cond_6
    throw v2
.end method

.method longSize()J
    .locals 6

    .line 3918
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 3919
    .local v0, "segments":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    const-wide/16 v1, 0x0

    .line 3920
    .local v1, "sum":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 3921
    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    .line 3920
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3923
    .end local v3    # "i":I
    :cond_0
    return-wide v1
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 4209
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "newValue":Ljava/lang/Object;, "TV;"
    .local p3, "function":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<-TV;-TV;+TV;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4210
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4211
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4212
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method newEntry(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 2
    .param p2, "hash"    # I
    .param p3    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1668
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p3, "next":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v0

    .line 1669
    .local v0, "segment":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<TK;TV;>;"
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->lock()V

    .line 1671
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1673
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->unlock()V

    .line 1671
    return-object v1

    .line 1673
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->unlock()V

    throw v1
.end method

.method final newSegmentArray(I)[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;
    .locals 1
    .param p1, "ssize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1820
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    new-array v0, p1, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    return-object v0
.end method

.method newValueReference(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;
    .locals 4
    .param p3, "weight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TV;I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1693
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->getHash()I

    move-result v0

    .line 1694
    .local v0, "hash":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->valueStrength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    return-object v1
.end method

.method processPendingNotifications()V
    .locals 5

    .line 1809
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    nop

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;

    move-object v1, v0

    .local v1, "notification":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 1811
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->removalListener:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;->onRemoval(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1812
    :catchall_0
    move-exception v0

    .line 1813
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception thrown by removal listener"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1814
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 1816
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 4171
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4172
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4173
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4174
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4218
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4219
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 4221
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 4179
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4180
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4181
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4182
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method reclaimKey(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1709
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->getHash()I

    move-result v0

    .line 1710
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->reclaimKey(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;I)Z

    .line 1711
    return-void
.end method

.method reclaimValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1703
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "valueReference":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference<TK;TV;>;"
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;->getEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 1704
    .local v0, "entry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<TK;TV;>;"
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->getHash()I

    move-result v1

    .line 1705
    .local v1, "hash":I
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->reclaimValue(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$ValueReference;)Z

    .line 1706
    return-void
.end method

.method recordsAccess()Z
    .locals 1

    .line 352
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expiresAfterAccess()Z

    move-result v0

    return v0
.end method

.method recordsTime()Z
    .locals 1

    .line 356
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->recordsWrite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->recordsAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method recordsWrite()Z
    .locals 1

    .line 348
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expiresAfterWrite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->refreshes()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method refresh(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 4115
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4116
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->defaultLoader:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 4117
    return-void
.end method

.method refreshes()Z
    .locals 4

    .line 336
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->refreshNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 4225
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    if-nez p1, :cond_0

    .line 4226
    const/4 v0, 0x0

    return-object v0

    .line 4228
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4229
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 4234
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4237
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4238
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    return v1

    .line 4235
    .end local v0    # "hash":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method removeIf(Ljava/util/function/BiPredicate;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "-TK;-TV;>;)Z"
        }
    .end annotation

    .line 4533
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "filter":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<-TK;-TV;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4534
    const/4 v0, 0x0

    .line 4535
    .local v0, "changed":Z
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4537
    .local v2, "key":Ljava/lang/Object;, "TK;"
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4538
    .local v3, "value":Ljava/lang/Object;, "TV;"
    if-eqz v3, :cond_2

    invoke-interface {p1, v2, v3}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4539
    goto :goto_2

    .line 4540
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4541
    const/4 v0, 0x1

    .line 4542
    goto :goto_2

    .line 4544
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    :cond_1
    goto :goto_1

    .line 4545
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    :cond_2
    :goto_2
    goto :goto_0

    .line 4546
    :cond_3
    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 4254
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4255
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4256
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4257
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 4243
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "oldValue":Ljava/lang/Object;, "TV;"
    .local p3, "newValue":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4244
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4245
    if-nez p2, :cond_0

    .line 4246
    const/4 v0, 0x0

    return v0

    .line 4248
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4249
    .local v0, "hash":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method segmentFor(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;
    .locals 3
    .param p1, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1730
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segments:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentShift:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->segmentMask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 3928
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->longSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method usesAccessEntries()Z
    .locals 1

    .line 364
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->usesAccessQueue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->recordsAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method usesAccessQueue()Z
    .locals 1

    .line 340
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expiresAfterAccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->evictsBySize()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method usesKeyReferences()Z
    .locals 2

    .line 368
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->keyStrength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method usesValueReferences()Z
    .locals 2

    .line 372
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->valueStrength:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method usesWriteEntries()Z
    .locals 1

    .line 360
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->usesWriteQueue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->recordsWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method usesWriteQueue()Z
    .locals 1

    .line 344
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->expiresAfterWrite()Z

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 4288
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->values:Ljava/util/Collection;

    .line 4289
    .local v0, "vs":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Values;

    invoke-direct {v1, p0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Values;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->values:Ljava/util/Collection;

    :goto_0
    return-object v1
.end method
