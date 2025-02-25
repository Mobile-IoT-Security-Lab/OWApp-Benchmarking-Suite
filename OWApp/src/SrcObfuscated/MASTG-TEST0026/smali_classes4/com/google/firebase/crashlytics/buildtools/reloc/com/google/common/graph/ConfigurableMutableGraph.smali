.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;
.source "ConfigurableMutableGraph.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph<",
        "TN;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph<",
            "TN;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConstants$Presence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraphBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraphBuilder<",
            "-TN;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph<TN;>;"
    .local p1, "builder":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraphBuilder;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraphBuilder<-TN;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ForwardingGraph;-><init>()V

    .line 36
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableValueGraph;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableValueGraph;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractGraphBuilder;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    .line 37
    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 46
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph<TN;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph<TN;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    return-object v0
.end method

.method public putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 51
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph<TN;>;"
    .local p1, "nodeU":Ljava/lang/Object;, "TN;"
    .local p2, "nodeV":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/GraphConstants$Presence;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 61
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph<TN;>;"
    .local p1, "nodeU":Ljava/lang/Object;, "TN;"
    .local p2, "nodeV":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 56
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph<TN;>;"
    .local p1, "node":Ljava/lang/Object;, "TN;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ConfigurableMutableGraph;->backingValueGraph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MutableValueGraph;->removeNode(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
