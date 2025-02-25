.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPACITY:I = 0xb

.field private static final EVEN_POWERS_OF_TWO:I = 0x55555555

.field private static final ODD_POWERS_OF_TWO:I = -0x55555556


# instance fields
.field private final maxHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field final maximumSize:I

.field private final minHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field private modCount:I

.field private queue:[Ljava/lang/Object;

.field private size:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;I)V
    .locals 3
    .param p2, "queueSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<",
            "-TE;>;I)V"
        }
    .end annotation

    .line 232
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    .local p1, "builder":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<-TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 233
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v0

    .line 234
    .local v0, "ordering":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering<TE;>;"
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->minHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 235
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->maxHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 236
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->minHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->maxHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    iput-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;->otherHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 237
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->maxHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->minHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    iput-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;->otherHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    .line 239
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->maximumSize:I

    .line 241
    new-array v1, p2, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;

    .line 102
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 102
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 102
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    .line 102
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->modCount:I

    return v0
.end method

.method private calculateNewCapacity()I
    .locals 3

    .line 946
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    array-length v0, v0

    .line 947
    .local v0, "oldCapacity":I
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 948
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/IntMath;->checkedMultiply(II)I

    move-result v1

    :goto_0
    nop

    .line 949
    .local v1, "newCapacity":I
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->maximumSize:I

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->capAtMaximumSize(II)I

    move-result v2

    return v2
.end method

.method private static capAtMaximumSize(II)I
    .locals 1
    .param p0, "queueSize"    # I
    .param p1, "maximumSize"    # I

    .line 954
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 118
    .local p0, "initialContents":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TE;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static expectedSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object v0

    return-object v0
.end method

.method private fillHole(ILjava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .line 432
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    .local p2, "toTrickle":Ljava/lang/Object;, "TE;"
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v0

    .line 440
    .local v0, "heap":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>.Heap;"
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;->fillHoleAt(I)I

    move-result v1

    .line 442
    .local v1, "vacated":I
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;->bubbleUpAlternatingLevels(ILjava/lang/Object;)I

    move-result v2

    .line 443
    .local v2, "bubbledTo":I
    if-ne v2, v1, :cond_0

    .line 447
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;->tryCrossOverAndBubbleUp(IILjava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    move-result-object v3

    return-object v3

    .line 449
    :cond_0
    if-ge v2, p1, :cond_1

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method private getMaxElementIndex()I
    .locals 3

    .line 312
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 320
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->maxHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;->compareElements(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 316
    :pswitch_0
    return v1

    .line 314
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 320
    :cond_0
    move v1, v2

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private growIfNeeded()V
    .locals 5

    .line 936
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 937
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->calculateNewCapacity()I

    move-result v0

    .line 938
    .local v0, "newCapacity":I
    new-array v1, v0, [Ljava/lang/Object;

    .line 939
    .local v1, "newQueue":[Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 940
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 942
    .end local v0    # "newCapacity":I
    .end local v1    # "newQueue":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method private heapForIndex(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation

    .line 472
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->isEvenLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->minHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->maxHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    :goto_0
    return-object v0
.end method

.method static initialQueueSize(IILjava/lang/Iterable;)I
    .locals 2
    .param p0, "configuredExpectedSize"    # I
    .param p1, "maximumSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 920
    .local p2, "initialContents":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, p0

    .line 926
    .local v0, "result":I
    :goto_0
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 927
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 928
    .local v1, "initialSize":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 932
    .end local v1    # "initialSize":I
    :cond_1
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->capAtMaximumSize(II)I

    move-result v1

    return v1
.end method

.method static isEvenLevel(I)Z
    .locals 5
    .param p0, "index"    # I

    .line 480
    add-int/lit8 v0, p0, 0x1

    not-int v0, v0

    not-int v0, v0

    .line 481
    .local v0, "oneBased":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "negative index"

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 482
    const v3, 0x55555555

    and-int/2addr v3, v0

    const v4, -0x55555556

    and-int/2addr v4, v0

    if-le v3, v4, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static maximumSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .param p0, "maximumSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 126
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TB;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;)V

    return-object v0
.end method

.method private removeAndGet(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 466
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v0

    .line 467
    .local v0, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->removeAt(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    .line 468
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 259
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 266
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    .local p1, "newElements":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    const/4 v0, 0x0

    .line 267
    .local v0, "modified":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 268
    .local v2, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 269
    const/4 v0, 0x1

    .line 270
    .end local v2    # "element":Ljava/lang/Object;, "TE;"
    goto :goto_0

    .line 271
    :cond_0
    return v0
.end method

.method capacity()I
    .locals 1

    .line 909
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .locals 3

    .line 885
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    if-ge v0, v1, :cond_0

    .line 886
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 888
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 889
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 904
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->minHeap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;->ordering:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    return-object v0
.end method

.method elementData(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 302
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method isIntact()Z
    .locals 2

    .line 492
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    if-ge v0, v1, :cond_1

    .line 493
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    const/4 v1, 0x0

    return v1

    .line 492
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 880
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$1;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 282
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 284
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 286
    .local v0, "insertIndex":I
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->growIfNeeded()V

    .line 290
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;->bubbleUp(ILjava/lang/Object;)V

    .line 291
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->maximumSize:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->pollLast()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 307
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 348
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 378
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->getMaxElementIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 330
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 357
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->getMaxElementIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method removeAt(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc<",
            "TE;>;"
        }
    .end annotation

    .line 397
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 398
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 399
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 400
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    aput-object v1, v0, v2

    .line 402
    return-object v1

    .line 404
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v0

    .line 405
    .local v0, "actualLastElement":Ljava/lang/Object;, "TE;"
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$Heap;->swapWithConceptuallyLastElement(Ljava/lang/Object;)I

    move-result v2

    .line 406
    .local v2, "lastElementAt":I
    if-ne v2, p1, :cond_1

    .line 410
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    aput-object v1, v3, v4

    .line 411
    return-object v1

    .line 413
    :cond_1
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    move-result-object v3

    .line 414
    .local v3, "toTrickle":Ljava/lang/Object;, "TE;"
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    aput-object v1, v4, v5

    .line 415
    invoke-direct {p0, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->fillHole(ILjava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    move-result-object v1

    .line 416
    .local v1, "changes":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc<TE;>;"
    if-ge v2, p1, :cond_3

    .line 418
    if-nez v1, :cond_2

    .line 420
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    invoke-direct {v4, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 424
    :cond_2
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;->replaced:Ljava/lang/Object;

    invoke-direct {v4, v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue$MoveDesc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 428
    :cond_3
    return-object v1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 340
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 367
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->getMaxElementIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 368
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 246
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 893
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 894
    .local v0, "copyTo":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MinMaxPriorityQueue;->size:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 895
    return-object v0
.end method
