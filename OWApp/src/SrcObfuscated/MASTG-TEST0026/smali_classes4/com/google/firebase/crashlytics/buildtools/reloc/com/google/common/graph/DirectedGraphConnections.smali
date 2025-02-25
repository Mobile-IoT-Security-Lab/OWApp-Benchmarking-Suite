.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConnections;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConnections<",
        "TN;TV;>;"
    }
.end annotation


# static fields
.field private static final PRED:Ljava/lang/Object;


# instance fields
.field private final adjacentNodeValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private predecessorCount:I

.field private successorCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;II)V
    .locals 1
    .param p2, "predecessorCount"    # I
    .param p3, "successorCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections<TN;TV;>;"
    .local p1, "adjacentNodeValues":Ljava/util/Map;, "Ljava/util/Map<TN;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 70
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->checkNonNegative(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    .line 71
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->checkNonNegative(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->successorCount:I

    .line 72
    nop

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 75
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;

    .line 45
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->isPredecessor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;

    .line 45
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    return v0
.end method

.method static synthetic access$300(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->isSuccessor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;

    .line 45
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->successorCount:I

    return v0
.end method

.method private static isPredecessor(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 245
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isSuccessor(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 249
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 79
    const/4 v0, 0x4

    .line 80
    .local v0, "initialCapacity":I
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;

    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;-><init>(Ljava/util/Map;II)V

    return-object v1
.end method

.method static ofImmutable(Ljava/util/Set;Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TN;>;",
            "Ljava/util/Map<",
            "TN;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 86
    .local p0, "predecessors":Ljava/util/Set;, "Ljava/util/Set<TN;>;"
    .local p1, "successorValues":Ljava/util/Map;, "Ljava/util/Map<TN;TV;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .local v0, "adjacentNodeValues":Ljava/util/Map;, "Ljava/util/Map<TN;Ljava/lang/Object;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    .local v2, "predecessor":Ljava/lang/Object;, "TN;"
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    .local v3, "value":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 91
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .end local v2    # "predecessor":Ljava/lang/Object;, "TN;"
    .end local v3    # "value":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;

    .line 95
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;-><init>(Ljava/util/Map;II)V

    .line 94
    return-object v1
.end method


# virtual methods
.method public addPredecessor(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .line 212
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    .local p2, "unused":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    .local v0, "previousValue":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 214
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->checkPositive(I)I

    goto :goto_0

    .line 215
    :cond_0
    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 218
    :cond_1
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->checkPositive(I)I

    .line 223
    :cond_2
    :goto_0
    return-void
.end method

.method public addSuccessor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .line 228
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    .local v0, "previousValue":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 230
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->successorCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->successorCount:I

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->checkPositive(I)I

    .line 231
    return-object v1

    .line 232
    :cond_0
    instance-of v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v2, :cond_1

    .line 233
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 235
    :cond_1
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-direct {v3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->successorCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->successorCount:I

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->checkPositive(I)I

    .line 238
    return-object v1

    .line 240
    :cond_2
    return-object v0
.end method

.method public adjacentNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 100
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections<TN;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public predecessors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 105
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections<TN;TV;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;)V

    return-object v0
.end method

.method public removePredecessor(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 183
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    .local v0, "previousValue":Ljava/lang/Object;
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->checkNonNegative(I)I

    goto :goto_0

    .line 187
    :cond_0
    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->predecessorCount:I

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 191
    :cond_1
    :goto_0
    return-void
.end method

.method public removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "node"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 196
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections<TN;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    .local v0, "previousValue":Ljava/lang/Object;
    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->successorCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->successorCount:I

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 202
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->successorCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->successorCount:I

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 206
    return-object v0

    .line 198
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public successors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 137
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections<TN;TV;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;)V

    return-object v0
.end method

.method public value(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .line 170
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "value":Ljava/lang/Object;
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->PRED:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 172
    const/4 v1, 0x0

    return-object v1

    .line 174
    :cond_0
    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    if-eqz v1, :cond_1

    .line 175
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 177
    :cond_1
    return-object v0
.end method
