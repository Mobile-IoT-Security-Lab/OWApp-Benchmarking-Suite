.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;
.super Ljava/lang/Object;
.source "TopKSelector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private bufferSize:I

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final k:I

.field private threshold:Ljava/lang/Object;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .param p2, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 115
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 117
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    .line 118
    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "k must be nonnegative, was %s"

    invoke-static {v1, v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 119
    mul-int/lit8 v1, p2, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 120
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public static greatest(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;
    .locals 1
    .param p0, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->greatest(ILjava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;

    move-result-object v0

    return-object v0
.end method

.method public static greatest(ILjava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;
    .locals 2
    .param p0, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 95
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method public static least(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;
    .locals 1
    .param p0, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->least(ILjava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;

    move-result-object v0

    return-object v0
.end method

.method public static least(ILjava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;
    .locals 1
    .param p0, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 74
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method private partition(III)I
    .locals 5
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "pivotIndex"    # I

    .line 200
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, p3

    .line 201
    .local v0, "pivotValue":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, p2

    aput-object v2, v1, p3

    .line 203
    move v1, p1

    .line 204
    .local v1, "pivotNewIndex":I
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_1

    .line 205
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-interface {v3, v4, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 206
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->swap(II)V

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 204
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v3, v3, v1

    aput-object v3, v2, p2

    .line 211
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 212
    return v1
.end method

.method private swap(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 216
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 217
    .local v0, "tmp":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 218
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aput-object v0, v1, p2

    .line 219
    return-void
.end method

.method private trim()V
    .locals 9

    .line 154
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<TT;>;"
    const/4 v0, 0x0

    .line 155
    .local v0, "left":I
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    .line 157
    .local v1, "right":I
    const/4 v2, 0x0

    .line 161
    .local v2, "minThresholdPosition":I
    const/4 v3, 0x0

    .line 162
    .local v3, "iterations":I
    sub-int v4, v1, v0

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    .line 163
    .local v4, "maxIterations":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 164
    add-int v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    .line 166
    .local v5, "pivotIndex":I
    invoke-direct {p0, v0, v1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->partition(III)I

    move-result v6

    .line 168
    .local v6, "pivotNewIndex":I
    iget v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    if-le v6, v7, :cond_0

    .line 169
    add-int/lit8 v1, v6, -0x1

    goto :goto_1

    .line 170
    :cond_0
    iget v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    if-ge v6, v7, :cond_2

    .line 171
    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172
    move v2, v6

    .line 176
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 177
    if-lt v3, v4, :cond_1

    .line 179
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    invoke-static {v7, v0, v1, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 180
    goto :goto_2

    .line 182
    .end local v5    # "pivotIndex":I
    .end local v6    # "pivotNewIndex":I
    :cond_1
    goto :goto_0

    .line 183
    :cond_2
    :goto_2
    iget v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    iput v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    .line 185
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v2

    iput-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 186
    add-int/lit8 v5, v2, 0x1

    .local v5, "i":I
    :goto_3
    iget v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    if-ge v5, v6, :cond_4

    .line 187
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v7, v7, v5

    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    .line 188
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v6, v6, v5

    iput-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 186
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 191
    .end local v5    # "i":I
    :cond_4
    return-void
.end method


# virtual methods
.method combine(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 222
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<TT;>;"
    .local p1, "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    if-ge v0, v1, :cond_0

    .line 223
    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->offer(Ljava/lang/Object;)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    .end local v0    # "i":I
    :cond_0
    return-object p0
.end method

.method public offer(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 129
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<TT;>;"
    .local p1, "elem":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    if-nez v0, :cond_0

    .line 130
    return-void

    .line 131
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 133
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    goto :goto_0

    .line 135
    :cond_1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    if-ge v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    aput-object p1, v0, v1

    .line 137
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    .line 138
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    aput-object p1, v0, v1

    .line 143
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_3

    .line 144
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->trim()V

    .line 147
    :cond_3
    :goto_0
    return-void
.end method

.method public offerAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 236
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<TT;>;"
    .local p1, "elements":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TT;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->offerAll(Ljava/util/Iterator;)V

    .line 237
    return-void
.end method

.method public offerAll(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 248
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<TT;>;"
    .local p1, "elements":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    nop

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->offer(Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method public topK()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 262
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 263
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    if-le v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 265
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    .line 266
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->k:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->bufferSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
