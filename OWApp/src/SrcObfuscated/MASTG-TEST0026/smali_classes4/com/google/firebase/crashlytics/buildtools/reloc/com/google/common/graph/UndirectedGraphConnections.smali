.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;
.super Ljava/lang/Object;
.source "UndirectedGraphConnections.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConnections;


# annotations
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


# instance fields
.field private final adjacentNodeValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections<TN;TV;>;"
    .local p1, "adjacentNodeValues":Ljava/util/Map;, "Ljava/util/Map<TN;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    .line 41
    return-void
.end method

.method static of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static ofImmutable(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TN;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 48
    .local p0, "adjacentNodeValues":Ljava/util/Map;, "Ljava/util/Map<TN;TV;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public addPredecessor(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;->addSuccessor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    .local v0, "unused":Ljava/lang/Object;, "TV;"
    return-void
.end method

.method public addSuccessor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .line 90
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

    .line 53
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections<TN;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

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

    .line 58
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections<TN;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;->adjacentNodes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public removePredecessor(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;->removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    .local v0, "unused":Ljava/lang/Object;, "TV;"
    return-void
.end method

.method public removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .line 79
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 63
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections<TN;TV;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;->adjacentNodes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections<TN;TV;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/UndirectedGraphConnections;->adjacentNodeValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
