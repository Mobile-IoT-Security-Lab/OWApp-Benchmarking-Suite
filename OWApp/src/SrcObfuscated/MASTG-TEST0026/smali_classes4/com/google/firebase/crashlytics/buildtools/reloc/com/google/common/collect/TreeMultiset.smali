.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TE;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    .local p1, "rootReference":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;>;"
    .local p2, "range":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TE;>;"
    .local p3, "endLink":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 117
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    .line 118
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 119
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 120
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;-><init>(Ljava/util/Comparator;)V

    .line 124
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 125
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 126
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    .line 127
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$1;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    .line 128
    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 60
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->firstNode()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
    .param p1, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 60
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->wrapEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 60
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->lastNode()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .param p1, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .param p2, "x2"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 60
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .param p1, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 60
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    return-void
.end method

.method private aggregateAboveRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 5
    .param p1, "aggr"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;
    .param p2    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)J"
        }
    .end annotation

    .line 196
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    .local p2, "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez p2, :cond_0

    .line 197
    const-wide/16 v0, 0x0

    return-wide v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 200
    .local v0, "cmp":I
    if-lez v0, :cond_1

    .line 201
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v1

    return-wide v1

    .line 202
    :cond_1
    if-nez v0, :cond_2

    .line 203
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$4;->$SwitchMap$com$google$common$collect$BoundType:[I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 209
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 207
    :pswitch_0
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v1

    return-wide v1

    .line 205
    :pswitch_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1

    .line 212
    :cond_2
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v1

    .line 213
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 214
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 212
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aggregateBelowRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 5
    .param p1, "aggr"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;
    .param p2    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)J"
        }
    .end annotation

    .line 173
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    .local p2, "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez p2, :cond_0

    .line 174
    const-wide/16 v0, 0x0

    return-wide v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 177
    .local v0, "cmp":I
    if-gez v0, :cond_1

    .line 178
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v1

    return-wide v1

    .line 179
    :cond_1
    if-nez v0, :cond_2

    .line 180
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$4;->$SwitchMap$com$google$common$collect$BoundType:[I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 186
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 184
    :pswitch_0
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v1

    return-wide v1

    .line 182
    :pswitch_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1

    .line 189
    :cond_2
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v1

    .line 190
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 191
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 189
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aggregateForEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;)J
    .locals 5
    .param p1, "aggr"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    .line 161
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 162
    .local v0, "root":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v1

    .line 163
    .local v1, "total":J
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 166
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 169
    :cond_1
    return-wide v1
.end method

.method public static create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 106
    .local p0, "elements":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TE;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 107
    .local v0, "multiset":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 108
    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
    .locals 2
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 91
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    if-nez p0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 92
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    .line 91
    :goto_0
    return-object v0
.end method

.method static distinctElements(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 1
    .param p0    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation

    .line 229
    .local p0, "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<*>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private firstNode()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 6
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 385
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 386
    .local v0, "root":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 387
    return-object v1

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 391
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v2

    .line 392
    .local v2, "endpoint":Ljava/lang/Object;, "TE;"
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$1000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    .line 393
    .local v3, "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez v3, :cond_1

    .line 394
    return-object v1

    .line 396
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-ne v4, v5, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    .line 398
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    .line 400
    .end local v2    # "endpoint":Ljava/lang/Object;, "TE;"
    :cond_2
    goto :goto_0

    .line 401
    .end local v3    # "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    .line 403
    .restart local v3    # "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-eq v3, v2, :cond_5

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_1
    return-object v1
.end method

.method private lastNode()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 6
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 408
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 409
    .local v0, "root":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 410
    return-object v1

    .line 413
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 414
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v2

    .line 415
    .local v2, "endpoint":Ljava/lang/Object;, "TE;"
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$1100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    .line 416
    .local v3, "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez v3, :cond_1

    .line 417
    return-object v1

    .line 419
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-ne v4, v5, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    .line 421
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$900(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    .line 423
    .end local v2    # "endpoint":Ljava/lang/Object;, "TE;"
    :cond_2
    goto :goto_0

    .line 424
    .end local v3    # "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$900(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    .line 426
    .restart local v3    # "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-eq v3, v2, :cond_5

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_1
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1018
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1021
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 1022
    .local v0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    const-class v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    const-string v1, "range"

    const-class v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;

    move-result-object v1

    .line 1024
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    const-string v1, "rootReference"

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$1;)V

    .line 1026
    invoke-virtual {v1, p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .local v1, "header":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    const-string v3, "header"

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization$FieldSetter;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    invoke-static {v1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    .line 1030
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization;->populateMultiset(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V

    .line 1031
    return-void
.end method

.method private static successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 990
    .local p0, "a":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TT;>;"
    .local p1, "b":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TT;>;"
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$802(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 991
    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$902(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 992
    return-void
.end method

.method private static successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 995
    .local p0, "a":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TT;>;"
    .local p1, "b":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TT;>;"
    .local p2, "c":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TT;>;"
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    .line 996
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    .line 997
    return-void
.end method

.method private wrapEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 364
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    .local p1, "baseEntry":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1011
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1012
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1013
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Serialization;->writeMultiset(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    .line 1014
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "occurrences"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 250
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 251
    if-nez p2, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 255
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 256
    .local v0, "root":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 258
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    .line 259
    .local v2, "newRoot":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v3, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    .line 260
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v3, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->checkAndSet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    return v1

    .line 263
    .end local v2    # "newRoot":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 264
    .local v2, "result":[I
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->add(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    .line 265
    .local v3, "newRoot":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v4, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->checkAndSet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    aget v1, v2, v1

    return v1
.end method

.method public clear()V
    .locals 3

    .line 341
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    .local v0, "current":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-eq v0, v1, :cond_0

    .line 344
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    .line 346
    .local v1, "next":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$202(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;I)I

    .line 348
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$602(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 349
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$702(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 350
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$902(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 351
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$802(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 353
    move-object v0, v1

    .line 354
    .end local v1    # "next":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    goto :goto_0

    .line 355
    .end local v0    # "current":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->successor(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    .line 356
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->clear()V

    goto :goto_1

    .line 359
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    .line 361
    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 4
    .param p1, "element"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 236
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    move-object v0, p1

    .line 237
    .local v0, "e":Ljava/lang/Object;, "TE;"
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 238
    .local v2, "root":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->count(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 239
    :cond_1
    :goto_0
    return v1

    .line 242
    .end local v0    # "e":Ljava/lang/Object;, "TE;"
    .end local v2    # "root":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_1
    return v1
.end method

.method descendingEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 478
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$3;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;->descendingMultiset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method distinctElements()I
    .locals 2

    .line 225
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 431
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->elementIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 436
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;->firstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public forEachEntry(Ljava/util/function/ObjIntConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ObjIntConsumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 520
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    .local p1, "action":Ljava/util/function/ObjIntConsumer;, "Ljava/util/function/ObjIntConsumer<-TE;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->firstNode()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    .line 522
    .local v0, "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 524
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->getCount()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    .line 523
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    goto :goto_0

    .line 526
    .end local v0    # "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_0
    return-void
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "boundType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 535
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    .local p1, "upperBound":Ljava/lang/Object;, "TE;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 537
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->upTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->intersect(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    .line 535
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 530
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->iteratorImpl(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;->lastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;->pollFirstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;
    .locals 1

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;->pollLastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 5
    .param p1, "element"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "occurrences"    # I

    .line 272
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 273
    if-nez p2, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 277
    .local v0, "root":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 281
    .local v1, "result":[I
    move-object v2, p1

    .line 282
    .local v2, "e":Ljava/lang/Object;, "TE;"
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v0, v4, v2, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->remove(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 288
    .local v2, "newRoot":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    nop

    .line 289
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v4, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->checkAndSet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    aget v3, v1, v3

    return v3

    .line 283
    .local v2, "e":Ljava/lang/Object;, "TE;"
    :cond_2
    :goto_0
    return v3

    .line 286
    .end local v2    # "e":Ljava/lang/Object;, "TE;"
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 287
    .local v2, "e":Ljava/lang/RuntimeException;
    :goto_1
    return v3
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 296
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 297
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 298
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 299
    return v2

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 303
    .local v0, "root":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez v0, :cond_3

    .line 304
    if-lez p2, :cond_2

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    .line 307
    :cond_2
    return v2

    .line 309
    :cond_3
    new-array v1, v1, [I

    .line 310
    .local v1, "result":[I
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    .line 311
    .local v3, "newRoot":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v4, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->checkAndSet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    aget v2, v1, v2

    return v2
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "oldCount"    # I
    .param p3, "newCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 318
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 319
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 322
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 323
    .local v0, "root":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 324
    if-nez p2, :cond_1

    .line 325
    if-lez p3, :cond_0

    .line 326
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    .line 328
    :cond_0
    return v8

    .line 330
    :cond_1
    return v7

    .line 333
    :cond_2
    new-array v9, v8, [I

    .line 334
    .local v9, "result":[I
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    .line 335
    .local v1, "newRoot":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;->checkAndSet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    aget v2, v9, v7

    if-ne v2, p2, :cond_3

    move v7, v8

    :cond_3
    return v7
.end method

.method public size()I
    .locals 2

    .line 220
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 59
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "boundType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 543
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset<TE;>;"
    .local p1, "lowerBound":Ljava/lang/Object;, "TE;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->rootReference:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->range:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 545
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->downTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->intersect(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->header:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Reference;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    .line 543
    return-object v0
.end method
