.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMultiset$StandardElementSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$NavigableElementSet;
.source "ForwardingSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$NavigableElementSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMultiset;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMultiset;

    .line 75
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMultiset$StandardElementSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMultiset<TE;>.StandardElementSet;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMultiset$StandardElementSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingSortedMultiset;

    .line 76
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;)V

    .line 77
    return-void
.end method
