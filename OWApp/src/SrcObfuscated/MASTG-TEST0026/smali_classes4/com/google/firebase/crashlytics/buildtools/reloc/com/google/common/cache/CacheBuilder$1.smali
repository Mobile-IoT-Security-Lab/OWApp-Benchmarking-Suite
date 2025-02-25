.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder$1;
.super Ljava/lang/Object;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordEviction()V
    .locals 0

    .line 178
    return-void
.end method

.method public recordHits(I)V
    .locals 0
    .param p1, "count"    # I

    .line 166
    return-void
.end method

.method public recordLoadException(J)V
    .locals 0
    .param p1, "loadTime"    # J

    .line 175
    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 0
    .param p1, "loadTime"    # J

    .line 172
    return-void
.end method

.method public recordMisses(I)V
    .locals 0
    .param p1, "count"    # I

    .line 169
    return-void
.end method

.method public snapshot()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
    .locals 1

    .line 182
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilder;->EMPTY_STATS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    return-object v0
.end method
