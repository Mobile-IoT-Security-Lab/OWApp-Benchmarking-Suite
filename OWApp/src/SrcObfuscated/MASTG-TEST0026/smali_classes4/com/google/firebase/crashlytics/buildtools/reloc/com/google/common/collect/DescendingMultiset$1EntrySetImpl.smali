.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$EntrySet;
.source "DescendingMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1EntrySetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$EntrySet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset;

    .line 119
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 127
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method multiset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 122
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 132
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset$1EntrySetImpl;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/DescendingMultiset;->forwardMultiset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
