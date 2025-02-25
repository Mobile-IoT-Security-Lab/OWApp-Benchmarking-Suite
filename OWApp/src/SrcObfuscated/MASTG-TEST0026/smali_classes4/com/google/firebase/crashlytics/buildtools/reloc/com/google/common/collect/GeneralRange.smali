.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
.super Ljava/lang/Object;
.source "GeneralRange.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final hasLowerBound:Z

.field private final hasUpperBound:Z

.field private final lowerBoundType:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

.field private final lowerEndpoint:Ljava/lang/Object;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private transient reverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final upperBoundType:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

.field private final upperEndpoint:Ljava/lang/Object;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)V
    .locals 5
    .param p2, "hasLowerBound"    # Z
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "lowerBoundType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .param p5, "hasUpperBound"    # Z
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "upperBoundType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            "ZTT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            ")V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    .local p3, "lowerEndpoint":Ljava/lang/Object;, "TT;"
    .local p6, "upperEndpoint":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 110
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 111
    iput-boolean p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 112
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 113
    invoke-static {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 114
    iput-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 115
    invoke-static {p7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 117
    if-eqz p2, :cond_0

    .line 118
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    :cond_0
    if-eqz p5, :cond_1

    .line 121
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    :cond_1
    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    .line 124
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 126
    .local v0, "cmp":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const-string v4, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v3, v4, p3, p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    if-nez v0, :cond_5

    .line 129
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-eq p4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-eq p7, v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    or-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 132
    .end local v0    # "cmp":I
    :cond_5
    return-void
.end method

.method static all(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 59
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)V

    return-object v8
.end method

.method static downTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "boundType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 68
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    .local p1, "endpoint":Ljava/lang/Object;, "TT;"
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)V

    return-object v8
.end method

.method static from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "range":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<TT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 43
    .local v5, "lowerEndpoint":Ljava/lang/Comparable;, "TT;"
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->lowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    :goto_1
    move-object v6, v0

    .line 45
    .local v6, "lowerBoundType":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v1

    :cond_2
    move-object v8, v1

    .line 46
    .local v8, "upperEndpoint":Ljava/lang/Comparable;, "TT;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    :goto_2
    move-object v9, v0

    .line 47
    .local v9, "upperBoundType":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->hasLowerBound()Z

    move-result v4

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->hasUpperBound()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)V

    .line 47
    return-object v0
.end method

.method static range(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "lowerType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "upperType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            "TT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 90
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    .local p1, "lower":Ljava/lang/Object;, "TT;"
    .local p3, "upper":Ljava/lang/Object;, "TT;"
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)V

    return-object v8
.end method

.method static upTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "boundType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 77
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    .local p1, "endpoint":Ljava/lang/Object;, "TT;"
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)V

    return-object v8
.end method


# virtual methods
.method comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 135
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 170
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->tooLow(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 225
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 226
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 227
    .local v0, "r":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<*>;"
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound:Z

    iget-boolean v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound:Z

    iget-boolean v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound:Z

    if-ne v2, v3, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 227
    :goto_0
    return v1

    .line 235
    .end local v0    # "r":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<*>;"
    :cond_1
    return v1
.end method

.method getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .locals 1

    .line 285
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    return-object v0
.end method

.method getLowerEndpoint()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 281
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    return-object v0
.end method

.method getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .locals 1

    .line 293
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    return-object v0
.end method

.method getUpperEndpoint()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 289
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    return-object v0
.end method

.method hasLowerBound()Z
    .locals 1

    .line 139
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound:Z

    return v0
.end method

.method hasUpperBound()Z
    .locals 1

    .line 143
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 240
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 242
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v2

    .line 244
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v3

    .line 245
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method intersect(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 177
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    .local p1, "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 180
    iget-boolean v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 181
    .local v2, "hasLowBound":Z
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v3

    .line 182
    .local v3, "lowEnd":Ljava/lang/Object;, "TT;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v4

    .line 183
    .local v4, "lowType":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v5

    if-nez v5, :cond_0

    .line 184
    iget-boolean v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v4

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 188
    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 189
    .local v5, "cmp":I
    if-ltz v5, :cond_1

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-ne v6, v7, :cond_2

    .line 190
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v4

    .line 195
    .end local v5    # "cmp":I
    :cond_2
    :goto_0
    iget-boolean v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 196
    .local v5, "hasUpBound":Z
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v6

    .line 197
    .local v6, "upEnd":Ljava/lang/Object;, "TT;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v7

    .line 198
    .local v7, "upType":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v8

    if-nez v8, :cond_3

    .line 199
    iget-boolean v5, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v6

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v7

    move-object v14, v6

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 203
    iget-object v8, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 204
    .local v8, "cmp":I
    if-gtz v8, :cond_4

    if-nez v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v9

    sget-object v10, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-ne v9, v10, :cond_5

    .line 205
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v6

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v7

    move-object v14, v6

    goto :goto_1

    .line 210
    .end local v8    # "cmp":I
    :cond_5
    move-object v14, v6

    .end local v6    # "upEnd":Ljava/lang/Object;, "TT;"
    .local v14, "upEnd":Ljava/lang/Object;, "TT;"
    :goto_1
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    .line 211
    iget-object v6, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    invoke-interface {v6, v3, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 212
    .local v6, "cmp":I
    if-gtz v6, :cond_6

    if-nez v6, :cond_7

    sget-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-ne v4, v8, :cond_7

    sget-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-ne v7, v8, :cond_7

    .line 214
    :cond_6
    move-object v3, v14

    .line 215
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 216
    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->CLOSED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-object v15, v7

    goto :goto_2

    .line 220
    .end local v6    # "cmp":I
    :cond_7
    move-object v15, v7

    .end local v7    # "upType":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    .local v15, "upType":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;
    :goto_2
    new-instance v16, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    move-object/from16 v6, v16

    move v8, v2

    move-object v9, v3

    move-object v10, v4

    move v11, v5

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)V

    return-object v16
.end method

.method isEmpty()Z
    .locals 1

    .line 147
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->tooLow(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0
.end method

.method reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<",
            "TT;>;"
        }
    .end annotation

    .line 252
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->reverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 253
    .local v0, "result":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    if-nez v0, :cond_0

    .line 254
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 256
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 258
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v4

    .line 259
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 261
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v7

    .line 262
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)V

    move-object v0, v9

    .line 263
    iput-object p0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->reverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 264
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->reverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    return-object v0

    .line 266
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 271
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->CLOSED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "-\u221e"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, "\u221e"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->CLOSED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x5d

    goto :goto_3

    :cond_3
    const/16 v1, 0x29

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tooHigh(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 161
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 162
    return v1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .local v0, "ubound":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 166
    .local v2, "cmp":I
    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-ne v6, v7, :cond_3

    move v1, v3

    :cond_3
    and-int/2addr v1, v5

    or-int/2addr v1, v4

    return v1
.end method

.method tooLow(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 152
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 153
    return v1

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v0

    .line 156
    .local v0, "lbound":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 157
    .local v2, "cmp":I
    const/4 v3, 0x1

    if-gez v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    if-ne v6, v7, :cond_3

    move v1, v3

    :cond_3
    and-int/2addr v1, v5

    or-int/2addr v1, v4

    return v1
.end method
