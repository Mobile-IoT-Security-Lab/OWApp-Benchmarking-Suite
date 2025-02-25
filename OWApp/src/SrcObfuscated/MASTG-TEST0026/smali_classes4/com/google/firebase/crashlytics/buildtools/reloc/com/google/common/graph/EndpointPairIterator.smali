.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;
.source "EndpointPairIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator$Undirected;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator$Directed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field private final graph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end field

.field protected node:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final nodeIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field protected successorIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph<",
            "TN;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator<TN;>;"
    .local p1, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph<TN;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;->node:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;->successorIterator:Ljava/util/Iterator;

    .line 44
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;->graph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    .line 45
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->nodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;->nodeIterator:Ljava/util/Iterator;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;
    .param p2, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator$1;

    .line 32
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator<TN;>;"
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;)V

    return-void
.end method

.method static of(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph<",
            "TN;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator<",
            "TN;>;"
        }
    .end annotation

    .line 40
    .local p0, "graph":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph<TN;>;"
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->isDirected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator$Directed;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator$Directed;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator$Undirected;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator$Undirected;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator$1;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final advance()Z
    .locals 3

    .line 53
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator<TN;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;->successorIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;->nodeIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;->nodeIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;->node:Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;->graph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;->node:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPairIterator;->successorIterator:Ljava/util/Iterator;

    .line 59
    return v1
.end method
