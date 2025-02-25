.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$SimpleStatsCounter;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache$StatsCounter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Cache<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 44
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 124
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cleanUp()V
    .locals 0

    .line 92
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "valueLoader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 63
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
    .local p1, "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 64
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    .local v2, "key":Ljava/lang/Object;
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    move-object v3, v2

    .line 68
    .local v3, "castKey":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    .local v4, "value":Ljava/lang/Object;, "TV;"
    if-eqz v4, :cond_0

    .line 70
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .end local v2    # "key":Ljava/lang/Object;
    .end local v3    # "castKey":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    :cond_0
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v1

    return-object v1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 101
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public invalidateAll()V
    .locals 1

    .line 114
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
    .local p1, "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 108
    .local v1, "key":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;->invalidate(Ljava/lang/Object;)V

    .line 109
    .end local v1    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    .line 86
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
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

    .line 87
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public size()J
    .locals 1

    .line 96
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public stats()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
    .locals 1

    .line 119
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/AbstractCache<TK;TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
