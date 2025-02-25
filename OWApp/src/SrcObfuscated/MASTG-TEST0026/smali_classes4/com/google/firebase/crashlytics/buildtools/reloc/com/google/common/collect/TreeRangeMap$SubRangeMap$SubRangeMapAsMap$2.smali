.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntrySet;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntrySet<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;)V
    .locals 0
    .param p1, "this$2"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    .line 623
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->this$2:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 646
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 631
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->this$2:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 626
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->this$2:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 636
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->this$2:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->not(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 641
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeMap$SubRangeMap$SubRangeMapAsMap$2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
