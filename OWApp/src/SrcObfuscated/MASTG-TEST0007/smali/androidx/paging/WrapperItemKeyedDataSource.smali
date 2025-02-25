.class public final Landroidx/paging/WrapperItemKeyedDataSource;
.super Landroidx/paging/ItemKeyedDataSource;
.source "WrapperItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ItemKeyedDataSource<",
        "TK;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00040\u0005B9\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tJ\u0015\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J$\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001dH\u0016J$\u0010\u001e\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001dH\u0016J$\u0010\u001f\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/paging/WrapperItemKeyedDataSource;",
        "K",
        "",
        "A",
        "B",
        "Landroidx/paging/ItemKeyedDataSource;",
        "source",
        "listFunction",
        "Landroidx/arch/core/util/Function;",
        "",
        "(Landroidx/paging/ItemKeyedDataSource;Landroidx/arch/core/util/Function;)V",
        "isInvalid",
        "",
        "()Z",
        "keyMap",
        "Ljava/util/IdentityHashMap;",
        "addInvalidatedCallback",
        "",
        "onInvalidatedCallback",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "convertWithStashedKeys",
        "getKey",
        "item",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "invalidate",
        "loadAfter",
        "params",
        "Landroidx/paging/ItemKeyedDataSource$LoadParams;",
        "callback",
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback;",
        "loadBefore",
        "loadInitial",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;",
        "removeInvalidatedCallback",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keyMap:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TB;TK;>;"
        }
    .end annotation
.end field

.field private final listFunction:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final source:Landroidx/paging/ItemKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ItemKeyedDataSource<",
            "TK;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/ItemKeyedDataSource;Landroidx/arch/core/util/Function;)V
    .locals 1
    .param p1, "source"    # Landroidx/paging/ItemKeyedDataSource;
    .param p2, "listFunction"    # Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TK;TA;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/paging/WrapperItemKeyedDataSource;->source:Landroidx/paging/ItemKeyedDataSource;

    .line 25
    iput-object p2, p0, Landroidx/paging/WrapperItemKeyedDataSource;->listFunction:Landroidx/arch/core/util/Function;

    .line 28
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->keyMap:Ljava/util/IdentityHashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .param p1, "onInvalidatedCallback"    # Landroidx/paging/DataSource$InvalidatedCallback;

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->source:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/ItemKeyedDataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 32
    return-void
.end method

.method public final convertWithStashedKeys(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1, "source"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource;->listFunction:Landroidx/arch/core/util/Function;

    invoke-virtual {v0, v1, p1}, Landroidx/paging/DataSource$Companion;->convert$paging_common(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 47
    .local v0, "dest":Ljava/util/List;
    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource;->keyMap:Ljava/util/IdentityHashMap;

    monitor-enter v1

    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-synchronized-WrapperItemKeyedDataSource$convertWithStashedKeys$1":I
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    :cond_0
    move v5, v4

    .local v5, "i":I
    add-int/lit8 v4, v4, 0x1

    .line 51
    iget-object v6, p0, Landroidx/paging/WrapperItemKeyedDataSource;->keyMap:Ljava/util/IdentityHashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Landroidx/paging/WrapperItemKeyedDataSource;->source:Landroidx/paging/ItemKeyedDataSource;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-le v4, v3, :cond_0

    .line 53
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v2    # "$i$a$-synchronized-WrapperItemKeyedDataSource$convertWithStashedKeys$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    .line 54
    return-object v0

    .line 47
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TK;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->keyMap:Ljava/util/IdentityHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 95
    .local v1, "$i$a$-synchronized-WrapperItemKeyedDataSource$getKey$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/paging/WrapperItemKeyedDataSource;->keyMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "keyMap[item]!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-WrapperItemKeyedDataSource$getKey$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public invalidate()V
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->source:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v0}, Landroidx/paging/ItemKeyedDataSource;->invalidate()V

    .line 40
    return-void
.end method

.method public isInvalid()Z
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->source:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v0}, Landroidx/paging/ItemKeyedDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 2
    .param p1, "params"    # Landroidx/paging/ItemKeyedDataSource$LoadParams;
    .param p2, "callback"    # Landroidx/paging/ItemKeyedDataSource$LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TK;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->source:Landroidx/paging/ItemKeyedDataSource;

    .line 74
    nop

    .line 75
    new-instance v1, Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;

    invoke-direct {v1, p2, p0}, Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;Landroidx/paging/WrapperItemKeyedDataSource;)V

    check-cast v1, Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    .line 73
    invoke-virtual {v0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 81
    return-void
.end method

.method public loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 2
    .param p1, "params"    # Landroidx/paging/ItemKeyedDataSource$LoadParams;
    .param p2, "callback"    # Landroidx/paging/ItemKeyedDataSource$LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TK;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->source:Landroidx/paging/ItemKeyedDataSource;

    .line 85
    nop

    .line 86
    new-instance v1, Landroidx/paging/WrapperItemKeyedDataSource$loadBefore$1;

    invoke-direct {v1, p2, p0}, Landroidx/paging/WrapperItemKeyedDataSource$loadBefore$1;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;Landroidx/paging/WrapperItemKeyedDataSource;)V

    check-cast v1, Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    .line 84
    invoke-virtual {v0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 92
    return-void
.end method

.method public loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 2
    .param p1, "params"    # Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;
    .param p2, "callback"    # Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TK;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->source:Landroidx/paging/ItemKeyedDataSource;

    .line 59
    nop

    .line 60
    new-instance v1, Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;

    invoke-direct {v1, p2, p0}, Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Landroidx/paging/WrapperItemKeyedDataSource;)V

    check-cast v1, Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    .line 58
    invoke-virtual {v0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

    .line 70
    return-void
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .param p1, "onInvalidatedCallback"    # Landroidx/paging/DataSource$InvalidatedCallback;

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource;->source:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/ItemKeyedDataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 36
    return-void
.end method
