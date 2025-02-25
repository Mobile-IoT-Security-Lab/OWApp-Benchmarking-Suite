.class interface abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;
.super Ljava/lang/Object;
.source "FilteredSetMultimap.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredMultimap<",
        "TK;TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 1

    .line 26
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap<TK;TV;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FilteredSetMultimap;->unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public abstract unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method
