.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMap;
.source "ForwardingNavigableMap.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardNavigableKeySet;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMap<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 62
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMap;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 125
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 139
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 57
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .line 57
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/util/SortedMap;
    .locals 1

    .line 57
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 350
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 264
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 181
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 97
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 111
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 382
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 153
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 167
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 209
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 69
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 83
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 329
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 236
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 250
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected standardCeilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 134
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected standardCeilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 148
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected standardDescendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 362
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected standardFirstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 190
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected standardFirstKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 199
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 200
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 201
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method protected standardFloorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 106
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected standardFloorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 120
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected standardHeadMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 396
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "toKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method protected standardHigherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 162
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected standardHigherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 176
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected standardLastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 218
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected standardLastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 226
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 227
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 228
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method protected standardLowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 78
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected standardLowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 92
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected standardPollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 245
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->pollNext(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected standardPollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 259
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->pollNext(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected standardSubMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 372
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    .local p2, "toKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method protected standardTailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 405
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p2, "fromInclusive"    # Z
    .param p4, "toInclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 377
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    .local p3, "toKey":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p2, "inclusive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 387
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap<TK;TV;>;"
    .local p1, "fromKey":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableMap;->delegate()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method
