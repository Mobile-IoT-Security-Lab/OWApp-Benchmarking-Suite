.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
.super Ljava/lang/Object;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AvlNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private distinctElements:I

.field private final elem:Ljava/lang/Object;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private elemCount:I

.field private height:I

.field private left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private pred:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private succ:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private totalCount:J


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "elemCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 583
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "elem":Ljava/lang/Object;, "TE;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 585
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    .line 586
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 587
    int-to-long v1, p2

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 588
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 589
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 591
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 592
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .param p1, "x1"    # Ljava/util/Comparator;
    .param p2, "x2"    # Ljava/lang/Object;

    .line 569
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .param p1, "x1"    # Ljava/util/Comparator;
    .param p2, "x2"    # Ljava/lang/Object;

    .line 569
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    return v0
.end method

.method static synthetic access$202(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .param p1, "x1"    # I

    .line 569
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .param p1, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .param p1, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .param p1, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .param p1, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 569
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method

.method private addLeftChild(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 615
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 616
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->access$1700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    .line 617
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 618
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 619
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 620
    return-object p0
.end method

.method private addRightChild(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 606
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 607
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->access$1700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    .line 608
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 609
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 610
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 611
    return-object p0
.end method

.method private balanceFactor()I
    .locals 2

    .line 916
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 953
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    .local p2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 954
    .local v0, "cmp":I
    if-gez v0, :cond_1

    .line 955
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    :goto_0
    return-object v1

    .line 956
    :cond_1
    if-nez v0, :cond_2

    .line 957
    return-object p0

    .line 959
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->ceiling(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private deleteMe()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 833
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 834
    .local v0, "oldElemCount":I
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 835
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->access$1800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V

    .line 836
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-nez v1, :cond_0

    .line 837
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object v1

    .line 838
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-nez v1, :cond_1

    .line 839
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object v1

    .line 840
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iget v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iget v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    if-lt v1, v2, :cond_2

    .line 841
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->pred:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 843
    .local v1, "newTop":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->removeMax(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 844
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iput-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 845
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 846
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 847
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    return-object v2

    .line 849
    .end local v1    # "newTop":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->succ:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 850
    .restart local v1    # "newTop":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->removeMin(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 851
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iput-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 852
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 853
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 854
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    return-object v2
.end method

.method private floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 965
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    .local p2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 966
    .local v0, "cmp":I
    if-lez v0, :cond_1

    .line 967
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    :goto_0
    return-object v1

    .line 968
    :cond_1
    if-nez v0, :cond_2

    .line 969
    return-object p0

    .line 971
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->floor(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private static height(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I
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

    .line 948
    .local p0, "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<*>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    :goto_0
    return v0
.end method

.method private rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 898
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->balanceFactor()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 910
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    .line 911
    return-object p0

    .line 905
    :sswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->balanceFactor()I

    move-result v0

    if-gez v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rotateLeft()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 908
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rotateRight()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0

    .line 900
    :sswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->balanceFactor()I

    move-result v0

    if-lez v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rotateRight()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 903
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rotateLeft()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private recompute()V
    .locals 0

    .line 893
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->recomputeMultiset()V

    .line 894
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    .line 895
    return-void
.end method

.method private recomputeHeight()V
    .locals 2

    .line 889
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 890
    return-void
.end method

.method private recomputeMultiset()V
    .locals 4

    .line 883
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 884
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 885
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 886
    return-void
.end method

.method private removeMax(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 872
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object v0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->removeMax(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 876
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 877
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    iget v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 878
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0
.end method

.method private removeMin(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 860
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    return-object v0

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->removeMin(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 864
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 865
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    iget v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 866
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0
.end method

.method private rotateLeft()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 920
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 921
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 922
    .local v0, "newTop":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 923
    iput-object p0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 924
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 925
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 926
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->recompute()V

    .line 927
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    .line 928
    return-object v0
.end method

.method private rotateRight()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 932
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 933
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 934
    .local v0, "newTop":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 935
    iput-object p0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 936
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 937
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 938
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->recompute()V

    .line 939
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->recomputeHeight()V

    .line 940
    return-object v0
.end method

.method private static totalCount(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 2
    .param p0    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)J"
        }
    .end annotation

    .line 944
    .local p0, "node":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<*>;"
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method add(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "count"    # I
    .param p4, "result"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 628
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    .local p2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 629
    .local v0, "cmp":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    .line 630
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 631
    .local v3, "initLeft":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez v3, :cond_0

    .line 632
    aput v2, p4, v2

    .line 633
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->addLeftChild(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 635
    :cond_0
    iget v4, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 637
    .local v4, "initHeight":I
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->add(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 638
    aget v2, p4, v2

    if-nez v2, :cond_1

    .line 639
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 641
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v5, p3

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 642
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iget v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    if-ne v1, v4, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    :goto_0
    return-object v1

    .line 643
    .end local v3    # "initLeft":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .end local v4    # "initHeight":I
    :cond_3
    if-lez v0, :cond_7

    .line 644
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 645
    .local v3, "initRight":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez v3, :cond_4

    .line 646
    aput v2, p4, v2

    .line 647
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->addRightChild(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 649
    :cond_4
    iget v4, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    .line 651
    .restart local v4    # "initHeight":I
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->add(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 652
    aget v2, p4, v2

    if-nez v2, :cond_5

    .line 653
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 655
    :cond_5
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v5, p3

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 656
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    iget v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->height:I

    if-ne v1, v4, :cond_6

    move-object v1, p0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    :goto_1
    return-object v1

    .line 660
    .end local v3    # "initRight":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .end local v4    # "initHeight":I
    :cond_7
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    aput v3, p4, v2

    .line 661
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    int-to-long v3, v3

    int-to-long v5, p3

    add-long/2addr v3, v5

    .line 662
    .local v3, "resultCount":J
    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 663
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 664
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v5, p3

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 665
    return-object p0
.end method

.method public count(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 595
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    .local p2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 596
    .local v0, "cmp":I
    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 597
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->count(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    .line 598
    :cond_1
    if-lez v0, :cond_3

    .line 599
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->count(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    .line 601
    :cond_3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    return v1
.end method

.method getCount()I
    .locals 1

    .line 980
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    return v0
.end method

.method getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 976
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    return-object v0
.end method

.method remove(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "count"    # I
    .param p4, "result"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 670
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    .local p2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 671
    .local v0, "cmp":I
    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 672
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 673
    .local v2, "initLeft":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez v2, :cond_0

    .line 674
    aput v1, p4, v1

    .line 675
    return-object p0

    .line 678
    :cond_0
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->remove(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 680
    aget v3, p4, v1

    if-lez v3, :cond_2

    .line 681
    aget v3, p4, v1

    if-lt p3, v3, :cond_1

    .line 682
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 683
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget v5, p4, v1

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    goto :goto_0

    .line 685
    :cond_1
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v5, p3

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 688
    :cond_2
    :goto_0
    aget v1, p4, v1

    if-nez v1, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    :goto_1
    return-object v1

    .line 689
    .end local v2    # "initLeft":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_4
    if-lez v0, :cond_8

    .line 690
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 691
    .local v2, "initRight":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez v2, :cond_5

    .line 692
    aput v1, p4, v1

    .line 693
    return-object p0

    .line 696
    :cond_5
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->remove(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 698
    aget v3, p4, v1

    if-lez v3, :cond_7

    .line 699
    aget v3, p4, v1

    if-lt p3, v3, :cond_6

    .line 700
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 701
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget v1, p4, v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    goto :goto_2

    .line 703
    :cond_6
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v5, p3

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 706
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 710
    .end local v2    # "initRight":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_8
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    aput v2, p4, v1

    .line 711
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    if-lt p3, v1, :cond_9

    .line 712
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->deleteMe()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 714
    :cond_9
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    sub-int/2addr v1, p3

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 715
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 716
    return-object p0
.end method

.method setCount(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 9
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "expectedCount"    # I
    .param p4, "newCount"    # I
    .param p5, "result"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 775
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    .local p2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 776
    .local v0, "cmp":I
    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 777
    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 778
    .local v8, "initLeft":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez v8, :cond_1

    .line 779
    aput v1, p5, v1

    .line 780
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 781
    invoke-direct {p0, p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->addLeftChild(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 783
    :cond_0
    return-object p0

    .line 786
    :cond_1
    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 788
    aget v2, p5, v1

    if-ne v2, p3, :cond_4

    .line 789
    if-nez p4, :cond_2

    aget v2, p5, v1

    if-eqz v2, :cond_2

    .line 790
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_0

    .line 791
    :cond_2
    if-lez p4, :cond_3

    aget v2, p5, v1

    if-nez v2, :cond_3

    .line 792
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 794
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget v1, p5, v1

    sub-int v1, p4, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 796
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 797
    .end local v8    # "initLeft":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_5
    if-lez v0, :cond_b

    .line 798
    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 799
    .local v8, "initRight":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez v8, :cond_7

    .line 800
    aput v1, p5, v1

    .line 801
    if-nez p3, :cond_6

    if-lez p4, :cond_6

    .line 802
    invoke-direct {p0, p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->addRightChild(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 804
    :cond_6
    return-object p0

    .line 807
    :cond_7
    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 809
    aget v2, p5, v1

    if-ne v2, p3, :cond_a

    .line 810
    if-nez p4, :cond_8

    aget v2, p5, v1

    if-eqz v2, :cond_8

    .line 811
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_1

    .line 812
    :cond_8
    if-lez p4, :cond_9

    aget v2, p5, v1

    if-nez v2, :cond_9

    .line 813
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 815
    :cond_9
    :goto_1
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget v1, p5, v1

    sub-int v1, p4, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 817
    :cond_a
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 821
    .end local v8    # "initRight":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_b
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    aput v2, p5, v1

    .line 822
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    if-ne p3, v1, :cond_d

    .line 823
    if-nez p4, :cond_c

    .line 824
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->deleteMe()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 826
    :cond_c
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    sub-int v3, p4, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 827
    iput p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 829
    :cond_d
    return-object p0
.end method

.method setCount(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "count"    # I
    .param p4, "result"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 722
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    .local p2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elem:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 723
    .local v0, "cmp":I
    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 724
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 725
    .local v2, "initLeft":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez v2, :cond_1

    .line 726
    aput v1, p4, v1

    .line 727
    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->addLeftChild(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    .line 730
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->left:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 732
    if-nez p3, :cond_2

    aget v3, p4, v1

    if-eqz v3, :cond_2

    .line 733
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_1

    .line 734
    :cond_2
    if-lez p3, :cond_3

    aget v3, p4, v1

    if-nez v3, :cond_3

    .line 735
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 738
    :cond_3
    :goto_1
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget v1, p4, v1

    sub-int v1, p3, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 739
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 740
    .end local v2    # "initLeft":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_4
    if-lez v0, :cond_9

    .line 741
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 742
    .local v2, "initRight":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    if-nez v2, :cond_6

    .line 743
    aput v1, p4, v1

    .line 744
    if-lez p3, :cond_5

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->addRightChild(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    return-object v1

    .line 747
    :cond_6
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->setCount(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->right:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    .line 749
    if-nez p3, :cond_7

    aget v3, p4, v1

    if-eqz v3, :cond_7

    .line 750
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    goto :goto_3

    .line 751
    :cond_7
    if-lez p3, :cond_8

    aget v3, p4, v1

    if-nez v3, :cond_8

    .line 752
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->distinctElements:I

    .line 755
    :cond_8
    :goto_3
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    aget v1, p4, v1

    sub-int v1, p3, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 756
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->rebalance()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 760
    .end local v2    # "initRight":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    :cond_9
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    aput v2, p4, v1

    .line 761
    if-nez p3, :cond_a

    .line 762
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->deleteMe()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    return-object v1

    .line 764
    :cond_a
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    sub-int v3, p3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->totalCount:J

    .line 765
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->elemCount:I

    .line 766
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 985
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
