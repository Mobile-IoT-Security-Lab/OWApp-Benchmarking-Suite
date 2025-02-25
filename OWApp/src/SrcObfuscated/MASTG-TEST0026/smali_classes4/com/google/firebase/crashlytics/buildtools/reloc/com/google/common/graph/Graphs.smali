.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;
.super Ljava/lang/Object;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedValueGraph;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedGraph;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canTraverseWithoutReusingEdge(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "nextNode"    # Ljava/lang/Object;
    .param p2, "previousNode"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 133
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<*>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->isDirected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static checkNonNegative(I)I
    .locals 2
    .param p0, "value"    # I

    .line 553
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 554
    return p0
.end method

.method static checkNonNegative(J)J
    .locals 2
    .param p0, "value"    # J

    .line 559
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 560
    return-wide p0
.end method

.method static checkPositive(I)I
    .locals 2
    .param p0, "value"    # I

    .line 565
    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is positive."

    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 566
    return p0
.end method

.method static checkPositive(J)J
    .locals 2
    .param p0, "value"    # J

    .line 571
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is positive."

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 572
    return-wide p0
.end method

.method public static copyOf(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 510
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<TN;>;"
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->expectedNodeCount(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;

    move-result-object v0

    .line 511
    .local v0, "copy":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph<TN;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 512
    .local v2, "node":Ljava/lang/Object;, "TN;"
    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;->addNode(Ljava/lang/Object;)Z

    .line 513
    .end local v2    # "node":Ljava/lang/Object;, "TN;"
    goto :goto_0

    .line 514
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->edges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    .line 515
    .local v2, "edge":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<TN;>;"
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .end local v2    # "edge":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<TN;>;"
    goto :goto_1

    .line 517
    :cond_1
    return-object v0
.end method

.method public static copyOf(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<",
            "TN;TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork<",
            "TN;TE;>;"
        }
    .end annotation

    .line 536
    .local p0, "network":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<TN;TE;>;"
    nop

    .line 537
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;->from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;

    move-result-object v0

    .line 538
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;->expectedNodeCount(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;

    move-result-object v0

    .line 539
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->edges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;->expectedEdgeCount(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;

    move-result-object v0

    .line 541
    .local v0, "copy":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork<TN;TE;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 542
    .local v2, "node":Ljava/lang/Object;, "TN;"
    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;->addNode(Ljava/lang/Object;)Z

    .line 543
    .end local v2    # "node":Ljava/lang/Object;, "TN;"
    goto :goto_0

    .line 544
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->edges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 545
    .local v2, "edge":Ljava/lang/Object;, "TE;"
    invoke-interface {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    move-result-object v3

    .line 546
    .local v3, "endpointPair":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<TN;>;"
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;->addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .end local v2    # "edge":Ljava/lang/Object;, "TE;"
    .end local v3    # "endpointPair":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<TN;>;"
    goto :goto_1

    .line 548
    :cond_1
    return-object v0
.end method

.method public static copyOf(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph<",
            "TN;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .line 522
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph<TN;TV;>;"
    nop

    .line 523
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;->from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;->expectedNodeCount(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    move-result-object v0

    .line 524
    .local v0, "copy":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph<TN;TV;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 525
    .local v2, "node":Ljava/lang/Object;, "TN;"
    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    .line 526
    .end local v2    # "node":Ljava/lang/Object;, "TN;"
    goto :goto_0

    .line 527
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;->edges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    .line 528
    .local v2, "edge":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<TN;>;"
    nop

    .line 529
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p0, v5, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 528
    invoke-interface {v0, v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .end local v2    # "edge":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<TN;>;"
    goto :goto_1

    .line 531
    :cond_1
    return-object v0
.end method

.method public static hasCycle(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;)Z"
        }
    .end annotation

    .line 60
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<TN;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->edges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 61
    .local v0, "numEdges":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62
    return v1

    .line 64
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->isDirected()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 65
    return v3

    .line 68
    :cond_1
    nop

    .line 69
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v2

    .line 70
    .local v2, "visitedNodes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 71
    .local v5, "node":Ljava/lang/Object;, "TN;"
    const/4 v6, 0x0

    invoke-static {p0, v2, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->subgraphHasCycle(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 72
    return v3

    .line 74
    .end local v5    # "node":Ljava/lang/Object;, "TN;"
    :cond_2
    goto :goto_0

    .line 75
    :cond_3
    return v1
.end method

.method public static hasCycle(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<",
            "**>;)Z"
        }
    .end annotation

    .line 88
    .local p0, "network":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<**>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->isDirected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->allowsParallelEdges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->edges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->asGraph()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->edges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 91
    const/4 v0, 0x1

    return v0

    .line 93
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->asGraph()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->hasCycle(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Z

    move-result v0

    return v0
.end method

.method public static inducedSubgraph(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 435
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<TN;>;"
    .local p1, "nodes":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TN;>;"
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 437
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->expectedNodeCount(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;

    move-result-object v0

    goto :goto_0

    .line 438
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;

    move-result-object v0

    :goto_0
    nop

    .line 439
    .local v0, "subgraph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph<TN;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 440
    .local v2, "node":Ljava/lang/Object;, "TN;"
    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;->addNode(Ljava/lang/Object;)Z

    .line 441
    .end local v2    # "node":Ljava/lang/Object;, "TN;"
    goto :goto_1

    .line 442
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 443
    .restart local v2    # "node":Ljava/lang/Object;, "TN;"
    invoke-interface {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 444
    .local v4, "successorNode":Ljava/lang/Object;, "TN;"
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;->nodes()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 445
    invoke-interface {v0, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .end local v4    # "successorNode":Ljava/lang/Object;, "TN;"
    :cond_2
    goto :goto_3

    .line 448
    .end local v2    # "node":Ljava/lang/Object;, "TN;"
    :cond_3
    goto :goto_2

    .line 449
    :cond_4
    return-object v0
.end method

.method public static inducedSubgraph(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<",
            "TN;TE;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork<",
            "TN;TE;>;"
        }
    .end annotation

    .line 490
    .local p0, "network":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<TN;TE;>;"
    .local p1, "nodes":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TN;>;"
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 492
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;->from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;->expectedNodeCount(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;->from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/NetworkBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;

    move-result-object v0

    :goto_0
    nop

    .line 494
    .local v0, "subgraph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork<TN;TE;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 495
    .local v2, "node":Ljava/lang/Object;, "TN;"
    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;->addNode(Ljava/lang/Object;)Z

    .line 496
    .end local v2    # "node":Ljava/lang/Object;, "TN;"
    goto :goto_1

    .line 497
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 498
    .restart local v2    # "node":Ljava/lang/Object;, "TN;"
    invoke-interface {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->outEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 499
    .local v4, "edge":Ljava/lang/Object;, "TE;"
    invoke-interface {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 500
    .local v5, "successorNode":Ljava/lang/Object;, "TN;"
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;->nodes()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 501
    invoke-interface {v0, v2, v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableNetwork;->addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .end local v4    # "edge":Ljava/lang/Object;, "TE;"
    .end local v5    # "successorNode":Ljava/lang/Object;, "TN;"
    :cond_2
    goto :goto_3

    .line 504
    .end local v2    # "node":Ljava/lang/Object;, "TN;"
    :cond_3
    goto :goto_2

    .line 505
    :cond_4
    return-object v0
.end method

.method public static inducedSubgraph(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph<",
            "TN;TV;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .line 462
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph<TN;TV;>;"
    .local p1, "nodes":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TN;>;"
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 464
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;->from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;->expectedNodeCount(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    move-result-object v0

    goto :goto_0

    .line 465
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;->from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraphBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    move-result-object v0

    :goto_0
    nop

    .line 466
    .local v0, "subgraph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph<TN;TV;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 467
    .local v2, "node":Ljava/lang/Object;, "TN;"
    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    .line 468
    .end local v2    # "node":Ljava/lang/Object;, "TN;"
    goto :goto_1

    .line 469
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 470
    .restart local v2    # "node":Ljava/lang/Object;, "TN;"
    invoke-interface {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 471
    .local v4, "successorNode":Ljava/lang/Object;, "TN;"
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->nodes()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 472
    nop

    .line 473
    const/4 v5, 0x0

    invoke-interface {p0, v2, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 472
    invoke-interface {v0, v2, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .end local v4    # "successorNode":Ljava/lang/Object;, "TN;"
    :cond_2
    goto :goto_3

    .line 476
    .end local v2    # "node":Ljava/lang/Object;, "TN;"
    :cond_3
    goto :goto_2

    .line 477
    :cond_4
    return-object v0
.end method

.method public static reachableNodes(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 196
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<TN;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 197
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    .local v0, "visitedNodes":Ljava/util/Set;, "Ljava/util/Set<TN;>;"
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 199
    .local v1, "queuedNodes":Ljava/util/Queue;, "Ljava/util/Queue<TN;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 202
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 203
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    .line 204
    .local v2, "currentNode":Ljava/lang/Object;, "TN;"
    invoke-interface {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 205
    .local v4, "successor":Ljava/lang/Object;, "TN;"
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 206
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 208
    .end local v4    # "successor":Ljava/lang/Object;, "TN;"
    :cond_0
    goto :goto_1

    .line 209
    .end local v2    # "currentNode":Ljava/lang/Object;, "TN;"
    :cond_1
    goto :goto_0

    .line 210
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    return-object v2
.end method

.method private static subgraphHasCycle(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;",
            ">;TN;TN;)Z"
        }
    .end annotation

    .line 106
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<TN;>;"
    .local p1, "visitedNodes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;>;"
    .local p2, "node":Ljava/lang/Object;, "TN;"
    .local p3, "previousNode":Ljava/lang/Object;, "TN;"
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;

    .line 107
    .local v0, "state":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 108
    return v2

    .line 110
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;->PENDING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 111
    return v3

    .line 114
    :cond_1
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;->PENDING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 116
    .local v4, "nextNode":Ljava/lang/Object;, "TN;"
    invoke-static {p0, v4, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->canTraverseWithoutReusingEdge(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 117
    invoke-static {p0, p1, v4, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->subgraphHasCycle(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    return v3

    .line 120
    .end local v4    # "nextNode":Ljava/lang/Object;, "TN;"
    :cond_2
    goto :goto_0

    .line 121
    :cond_3
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$NodeVisitState;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return v2
.end method

.method public static transitiveClosure(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;"
        }
    .end annotation

    .line 152
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<TN;>;"
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->from(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->allowsSelfLoops(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;

    move-result-object v0

    .line 156
    .local v0, "transitiveClosure":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph<TN;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->isDirected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 159
    .local v2, "node":Ljava/lang/Object;, "TN;"
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->reachableNodes(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "reachableNode":Ljava/lang/Object;, "TN;"
    invoke-interface {v0, v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .end local v4    # "reachableNode":Ljava/lang/Object;, "TN;"
    goto :goto_1

    .line 162
    .end local v2    # "node":Ljava/lang/Object;, "TN;"
    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_5

    .line 166
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 167
    .local v1, "visitedNodes":Ljava/util/Set;, "Ljava/util/Set<TN;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 168
    .local v3, "node":Ljava/lang/Object;, "TN;"
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 169
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;->reachableNodes(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 170
    .local v4, "reachableNodes":Ljava/util/Set;, "Ljava/util/Set<TN;>;"
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    const/4 v5, 0x1

    .line 172
    .local v5, "pairwiseMatch":I
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 173
    .local v7, "nodeU":Ljava/lang/Object;, "TN;"
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "pairwiseMatch":I
    .local v8, "pairwiseMatch":I
    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->limit(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 174
    .local v9, "nodeV":Ljava/lang/Object;, "TN;"
    invoke-interface {v0, v7, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .end local v9    # "nodeV":Ljava/lang/Object;, "TN;"
    goto :goto_4

    .line 176
    .end local v7    # "nodeU":Ljava/lang/Object;, "TN;"
    :cond_3
    move v5, v8

    goto :goto_3

    .line 178
    .end local v3    # "node":Ljava/lang/Object;, "TN;"
    .end local v4    # "reachableNodes":Ljava/util/Set;, "Ljava/util/Set<TN;>;"
    .end local v8    # "pairwiseMatch":I
    :cond_4
    goto :goto_2

    .line 181
    .end local v1    # "visitedNodes":Ljava/util/Set;, "Ljava/util/Set<TN;>;"
    :cond_5
    :goto_5
    return-object v0
.end method

.method public static transpose(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<",
            "TN;>;"
        }
    .end annotation

    .line 222
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph<TN;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->isDirected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    return-object p0

    .line 226
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedGraph;

    if-eqz v0, :cond_1

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedGraph;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedGraph;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedGraph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;

    move-result-object v0

    return-object v0

    .line 230
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedGraph;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedGraph;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;)V

    return-object v0
.end method

.method public static transpose(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<",
            "TN;TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<",
            "TN;TE;>;"
        }
    .end annotation

    .line 254
    .local p0, "network":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<TN;TE;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->isDirected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    return-object p0

    .line 258
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;

    if-eqz v0, :cond_1

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    return-object v0

    .line 262
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;)V

    return-object v0
.end method

.method public static transpose(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph<",
            "TN;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .line 238
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph<TN;TV;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;->isDirected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    return-object p0

    .line 242
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedValueGraph;

    if-eqz v0, :cond_1

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedValueGraph;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedValueGraph;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedValueGraph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;

    move-result-object v0

    return-object v0

    .line 246
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedValueGraph;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedValueGraph;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;)V

    return-object v0
.end method
