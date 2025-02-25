.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;
.super Ljava/lang/Object;
.source "RangeSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract add(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public abstract addAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 222
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<TC;>;"
    .local p1, "ranges":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<TC;>;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 223
    .local v1, "range":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<TC;>;"
    invoke-interface {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->add(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V

    .line 224
    .end local v1    # "range":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<TC;>;"
    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method public abstract asDescendingSetOfRanges()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end method

.method public abstract asRanges()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract complement()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract encloses(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation
.end method

.method public abstract enclosesAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<",
            "TC;>;)Z"
        }
    .end annotation
.end method

.method public enclosesAll(Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;>;)Z"
        }
    .end annotation

    .line 104
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<TC;>;"
    .local p1, "other":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<TC;>;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 105
    .local v1, "range":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<TC;>;"
    invoke-interface {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->encloses(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    const/4 v0, 0x0

    return v0

    .line 108
    .end local v1    # "range":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<TC;>;"
    :cond_0
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public abstract intersects(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract rangeContaining(Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract remove(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public abstract removeAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public removeAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 251
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<TC;>;"
    .local p1, "ranges":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<TC;>;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 252
    .local v1, "range":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<TC;>;"
    invoke-interface {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->remove(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V

    .line 253
    .end local v1    # "range":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<TC;>;"
    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method public abstract span()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract subRangeSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method
