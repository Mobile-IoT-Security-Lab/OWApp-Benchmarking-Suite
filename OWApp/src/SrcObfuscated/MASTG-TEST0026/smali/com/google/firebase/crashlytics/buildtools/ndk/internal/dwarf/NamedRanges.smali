.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;
.super Ljava/lang/Object;
.source "NamedRanges.java"


# instance fields
.field public _byStartAddress:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;)V"
        }
    .end annotation

    .line 11
    .local p1, "namedRanges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;->_byStartAddress:Ljava/util/TreeMap;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    .line 13
    .local v1, "range":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;->_byStartAddress:Ljava/util/TreeMap;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->start:Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .end local v1    # "range":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private static findClosest(Ljava/util/TreeMap;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;
    .locals 2
    .param p1, "address"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;J)",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;"
        }
    .end annotation

    .line 32
    .local p0, "index":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Long;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 33
    .local v0, "prevKey":Ljava/lang/Long;
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public rangeFor(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 2
    .param p1, "address"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;->_byStartAddress:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;->_byStartAddress:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;->_byStartAddress:Ljava/util/TreeMap;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;->findClosest(Ljava/util/TreeMap;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    move-result-object v0

    :goto_0
    nop

    .line 22
    .local v0, "closest":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;
    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->contains(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    .line 26
    :goto_1
    return-object v1
.end method
