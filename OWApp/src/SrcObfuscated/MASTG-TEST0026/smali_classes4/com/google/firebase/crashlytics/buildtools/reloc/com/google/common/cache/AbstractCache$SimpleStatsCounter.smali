.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final evictionCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

.field private final hitCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

.field private final loadExceptionCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

.field private final loadSuccessCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

.field private final missCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

.field private final totalLoadTime:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 196
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 197
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 198
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 199
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 200
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 203
    return-void
.end method


# virtual methods
.method public incrementBy(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 4
    .param p1, "other"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;

    .line 247
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;->snapshot()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    move-result-object v0

    .line 248
    .local v0, "otherStats":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->add(J)V

    .line 249
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->add(J)V

    .line 250
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->add(J)V

    .line 251
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->add(J)V

    .line 252
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->add(J)V

    .line 253
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->add(J)V

    .line 254
    return-void
.end method

.method public recordEviction()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->increment()V

    .line 232
    return-void
.end method

.method public recordHits(I)V
    .locals 3
    .param p1, "count"    # I

    .line 208
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->add(J)V

    .line 209
    return-void
.end method

.method public recordLoadException(J)V
    .locals 1
    .param p1, "loadTime"    # J

    .line 225
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->increment()V

    .line 226
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->add(J)V

    .line 227
    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 1
    .param p1, "loadTime"    # J

    .line 219
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->increment()V

    .line 220
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->add(J)V

    .line 221
    return-void
.end method

.method public recordMisses(I)V
    .locals 3
    .param p1, "count"    # I

    .line 214
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->add(J)V

    .line 215
    return-void
.end method

.method public snapshot()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
    .locals 14

    .line 236
    new-instance v13, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 237
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->sum()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 238
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->sum()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 239
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->sum()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 240
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->sum()J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 241
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->sum()J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    .line 242
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;->sum()J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 236
    return-object v13
.end method
