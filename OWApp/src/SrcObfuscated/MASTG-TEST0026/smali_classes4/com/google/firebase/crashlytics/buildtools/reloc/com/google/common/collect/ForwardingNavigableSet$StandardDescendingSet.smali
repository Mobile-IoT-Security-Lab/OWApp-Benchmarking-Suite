.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableSet$StandardDescendingSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$DescendingSet;
.source "ForwardingNavigableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardDescendingSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$DescendingSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableSet;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableSet;

    .line 170
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableSet$StandardDescendingSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableSet<TE;>.StandardDescendingSet;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableSet$StandardDescendingSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ForwardingNavigableSet;

    .line 171
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$DescendingSet;-><init>(Ljava/util/NavigableSet;)V

    .line 172
    return-void
.end method
