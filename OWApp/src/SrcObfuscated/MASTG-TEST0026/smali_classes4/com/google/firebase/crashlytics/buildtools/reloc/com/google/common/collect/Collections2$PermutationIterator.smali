.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermutationIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final c:[I

.field j:I

.field final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field final o:[I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 629
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator<TE;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TE;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;-><init>()V

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    .line 631
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 632
    .local v0, "n":I
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->c:[I

    .line 633
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->o:[I

    .line 634
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->c:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 635
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->o:[I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 636
    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 637
    return-void
.end method


# virtual methods
.method calculateNextPermutation()V
    .locals 6

    .line 650
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 651
    const/4 v0, 0x0

    .line 655
    .local v0, "s":I
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 656
    return-void

    .line 660
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->c:[I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->o:[I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 661
    .local v1, "q":I
    if-gez v1, :cond_1

    .line 662
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->switchDirection()V

    .line 663
    goto :goto_0

    .line 665
    :cond_1
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_3

    .line 666
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    if-nez v2, :cond_2

    .line 667
    goto :goto_1

    .line 669
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 670
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->switchDirection()V

    .line 671
    goto :goto_0

    .line 674
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->c:[I

    iget v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    invoke-static {v2, v3, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 675
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->c:[I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    aput v1, v2, v3

    .line 676
    nop

    .line 678
    .end local v1    # "q":I
    :goto_1
    return-void
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 623
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->computeNext()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected computeNext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 641
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    if-gtz v0, :cond_0

    .line 642
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    .line 645
    .local v0, "next":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->calculateNextPermutation()V

    .line 646
    return-object v0
.end method

.method switchDirection()V
    .locals 4

    .line 681
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->o:[I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->o:[I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    aget v2, v2, v3

    neg-int v2, v2

    aput v2, v0, v1

    .line 682
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2$PermutationIterator;->j:I

    .line 683
    return-void
.end method
