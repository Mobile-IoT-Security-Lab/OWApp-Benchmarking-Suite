.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;
.super Ljava/util/AbstractSet;
.source "MultiEdgesConnecting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final outEdgeToNode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;*>;"
        }
    .end annotation
.end field

.field private final targetNode:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .param p2, "targetNode"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting<TE;>;"
    .local p1, "outEdgeToNode":Ljava/util/Map;, "Ljava/util/Map<TE;*>;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;->outEdgeToNode:Ljava/util/Map;

    .line 45
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;->targetNode:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;->targetNode:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "edge"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 67
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;->targetNode:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;->outEdgeToNode:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 50
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;->outEdgeToNode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    .local v0, "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<TE;*>;>;"
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting$1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 38
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/MultiEdgesConnecting;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
