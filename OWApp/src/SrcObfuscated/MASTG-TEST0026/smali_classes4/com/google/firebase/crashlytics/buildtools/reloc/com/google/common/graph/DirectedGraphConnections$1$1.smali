.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1;

.field final synthetic val$entries:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1;

    .line 109
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1$1;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1$1;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1$1;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1$1;->val$entries:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 112
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1$1;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1$1;"
    nop

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1$1;->val$entries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1$1;->val$entries:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TN;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections;->access$100(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 117
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TN;Ljava/lang/Object;>;"
    :cond_0
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/DirectedGraphConnections$1$1;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
