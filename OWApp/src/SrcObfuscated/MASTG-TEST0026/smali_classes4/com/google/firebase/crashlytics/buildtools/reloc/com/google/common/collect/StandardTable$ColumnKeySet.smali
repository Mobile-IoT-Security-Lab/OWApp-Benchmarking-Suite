.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$TableSet;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColumnKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable<",
        "TR;TC;TV;>.TableSet<TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;)V
    .locals 1

    .line 639
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable<TR;TC;TV;>.ColumnKeySet;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$TableSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;
    .param p2, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$1;

    .line 639
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable<TR;TC;TV;>.ColumnKeySet;"
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 707
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable<TR;TC;TV;>.ColumnKeySet;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation

    .line 642
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable<TR;TC;TV;>.ColumnKeySet;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;->createColumnKeyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 652
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable<TR;TC;TV;>.ColumnKeySet;"
    if-nez p1, :cond_0

    .line 653
    const/4 v0, 0x0

    return v0

    .line 655
    :cond_0
    const/4 v0, 0x0

    .line 656
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 657
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map<TC;TV;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 659
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<TC;TV;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 665
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<TC;TV;>;"
    :cond_1
    goto :goto_0

    .line 666
    :cond_2
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 671
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable<TR;TC;TV;>.ColumnKeySet;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const/4 v0, 0x0

    .line 673
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 674
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map<TC;TV;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 678
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<TC;TV;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 684
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<TC;TV;>;"
    :cond_0
    goto :goto_0

    .line 685
    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 690
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable<TR;TC;TV;>.ColumnKeySet;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const/4 v0, 0x0

    .line 692
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 693
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map<TC;TV;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 695
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<TC;TV;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 701
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<TC;TV;>;"
    :cond_0
    goto :goto_0

    .line 702
    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    .line 647
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable<TR;TC;TV;>.ColumnKeySet;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$ColumnKeySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
