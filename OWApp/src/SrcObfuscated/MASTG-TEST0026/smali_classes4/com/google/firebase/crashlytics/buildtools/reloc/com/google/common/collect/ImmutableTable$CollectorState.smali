.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;
.super Ljava/lang/Object;
.source "ImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CollectorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final insertionOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field final table:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table<",
            "TR;TC;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState<TR;TC;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;->insertionOrder:Ljava/util/List;

    .line 122
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBasedTable;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBasedTable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;->table:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$1;

    .line 120
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState<TR;TC;TV;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;-><init>()V

    return-void
.end method


# virtual methods
.method combine(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;Ljava/util/function/BinaryOperator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState<",
            "TR;TC;TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 136
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState<TR;TC;TV;>;"
    .local p1, "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState<TR;TC;TV;>;"
    .local p2, "merger":Ljava/util/function/BinaryOperator;, "Ljava/util/function/BinaryOperator<TV;>;"
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;->insertionOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;

    .line 137
    .local v1, "cell":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell<TR;TC;TV;>;"
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;->getColumnKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 138
    .end local v1    # "cell":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell<TR;TC;TV;>;"
    goto :goto_0

    .line 139
    :cond_0
    return-object p0
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    .line 125
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState<TR;TC;TV;>;"
    .local p1, "row":Ljava/lang/Object;, "TR;"
    .local p2, "column":Ljava/lang/Object;, "TC;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    .local p4, "merger":Ljava/util/function/BinaryOperator;, "Ljava/util/function/BinaryOperator<TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;->table:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;

    .line 126
    .local v0, "oldCell":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell<TR;TC;TV;>;"
    if-nez v0, :cond_0

    .line 127
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .local v1, "cell":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell<TR;TC;TV;>;"
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;->insertionOrder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;->table:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;

    invoke-interface {v2, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .end local v1    # "cell":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell<TR;TC;TV;>;"
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;->merge(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 133
    :goto_0
    return-void
.end method

.method toTable()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 143
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState<TR;TC;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;->insertionOrder:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->access$000(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;

    move-result-object v0

    return-object v0
.end method
