.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final UNSET_EXPECTED_SIZE:I = -0x1


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field

.field private expectedSize:I

.field private maximumSize:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    .line 169
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<TB;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TB;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize:I

    .line 167
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize:I

    .line 170
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->comparator:Ljava/util/Comparator;

    .line 171
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Comparator;
    .param p2, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;

    .line 158
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<TB;>;"
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 158
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->ordering()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 158
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize:I

    return v0
.end method

.method private ordering()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering<",
            "TT;>;"
        }
    .end annotation

    .line 221
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<TB;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<",
            "TT;>;"
        }
    .end annotation

    .line 202
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<TB;>;"
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<",
            "TT;>;"
        }
    .end annotation

    .line 210
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<TB;>;"
    .local p1, "initialContents":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TT;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize:I

    .line 212
    invoke-static {v1, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->initialQueueSize(IILjava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;)V

    .line 213
    .local v0, "queue":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TT;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 214
    .local v2, "element":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 215
    .end local v2    # "element":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 216
    :cond_0
    return-object v0
.end method

.method public expectedSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 1
    .param p1, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 179
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<TB;>;"
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 180
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize:I

    .line 181
    return-object p0
.end method

.method public maximumSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 1
    .param p1, "maximumSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 192
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<TB;>;"
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 193
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize:I

    .line 194
    return-object p0
.end method
