.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingNetwork;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransposedNetwork"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingNetwork<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final network:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 359
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "network":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<TN;TE;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingNetwork;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->network:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    .line 361
    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;

    .line 356
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->network:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    return-object v0
.end method


# virtual methods
.method protected delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network<",
            "TN;TE;>;"
        }
    .end annotation

    .line 365
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->network:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    return-object v0
.end method

.method public edgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Optional<",
            "TE;>;"
        }
    .end annotation

    .line 411
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "nodeU":Ljava/lang/Object;, "TN;"
    .local p2, "nodeV":Ljava/lang/Object;, "TN;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->edgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public edgeConnectingOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TE;"
        }
    .end annotation

    .line 416
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "nodeU":Ljava/lang/Object;, "TN;"
    .local p2, "nodeV":Ljava/lang/Object;, "TN;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->edgeConnectingOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 406
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "nodeU":Ljava/lang/Object;, "TN;"
    .local p2, "nodeV":Ljava/lang/Object;, "TN;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 421
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "nodeU":Ljava/lang/Object;, "TN;"
    .local p2, "nodeV":Ljava/lang/Object;, "TN;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 380
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->outDegree(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 390
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->outEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public incidentNodes(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 400
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "edge":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    move-result-object v0

    .line 401
    .local v0, "endpointPair":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<TN;>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->network:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->of(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    move-result-object v1

    return-object v1
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 385
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->inDegree(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public outEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 395
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->inEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 356
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 370
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 356
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 375
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork<TN;TE;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graphs$TransposedNetwork;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
