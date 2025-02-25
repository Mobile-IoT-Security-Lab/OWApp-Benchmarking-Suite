.class public abstract Landroidx/paging/DataSource;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$Factory;,
        Landroidx/paging/DataSource$InvalidatedCallback;,
        Landroidx/paging/DataSource$Params;,
        Landroidx/paging/DataSource$BaseResult;,
        Landroidx/paging/DataSource$KeyType;,
        Landroidx/paging/DataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0008&\u0018\u0000 .*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0006-./012B\u000f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0017J\u0017\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0018H\u0017J\'\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J2\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H&0\u0000\"\u0008\u0008\u0002\u0010&*\u00020\u00022\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H&0(H\u0016J2\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H&0\u0000\"\u0008\u0008\u0002\u0010&*\u00020\u00022\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H&0)H\u0016J>\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H&0\u0000\"\u0008\u0008\u0002\u0010&*\u00020\u00022\u001e\u0010\'\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010+\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H&0+0(H\u0016J>\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H&0\u0000\"\u0008\u0008\u0002\u0010&*\u00020\u00022\u001e\u0010\'\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010+\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H&0+0)H\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0017R\u0014\u0010\u0007\u001a\u00020\u00088AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000fX\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Landroidx/paging/DataSource;",
        "Key",
        "",
        "Value",
        "type",
        "Landroidx/paging/DataSource$KeyType;",
        "(Landroidx/paging/DataSource$KeyType;)V",
        "invalidateCallbackCount",
        "",
        "getInvalidateCallbackCount$paging_common",
        "()I",
        "invalidateCallbackTracker",
        "Landroidx/paging/InvalidateCallbackTracker;",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "isContiguous",
        "",
        "isContiguous$paging_common",
        "()Z",
        "isInvalid",
        "supportsPageDropping",
        "getSupportsPageDropping$paging_common",
        "getType$paging_common",
        "()Landroidx/paging/DataSource$KeyType;",
        "addInvalidatedCallback",
        "",
        "onInvalidatedCallback",
        "getKeyInternal",
        "item",
        "getKeyInternal$paging_common",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "invalidate",
        "load",
        "Landroidx/paging/DataSource$BaseResult;",
        "params",
        "Landroidx/paging/DataSource$Params;",
        "load$paging_common",
        "(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "map",
        "ToValue",
        "function",
        "Lkotlin/Function1;",
        "Landroidx/arch/core/util/Function;",
        "mapByPage",
        "",
        "removeInvalidatedCallback",
        "BaseResult",
        "Companion",
        "Factory",
        "InvalidatedCallback",
        "KeyType",
        "Params",
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


# static fields
.field public static final Companion:Landroidx/paging/DataSource$Companion;


# instance fields
.field private final invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/InvalidateCallbackTracker<",
            "Landroidx/paging/DataSource$InvalidatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final isContiguous:Z

.field private final supportsPageDropping:Z

.field private final type:Landroidx/paging/DataSource$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/DataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/DataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$KeyType;)V
    .locals 3
    .param p1, "type"    # Landroidx/paging/DataSource$KeyType;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/paging/DataSource;->type:Landroidx/paging/DataSource$KeyType;

    .line 102
    new-instance v0, Landroidx/paging/InvalidateCallbackTracker;

    .line 103
    sget-object v1, Landroidx/paging/DataSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/DataSource$invalidateCallbackTracker$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    new-instance v2, Landroidx/paging/DataSource$invalidateCallbackTracker$2;

    invoke-direct {v2, p0}, Landroidx/paging/DataSource$invalidateCallbackTracker$2;-><init>(Landroidx/paging/DataSource;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-direct {v0, v1, v2}, Landroidx/paging/InvalidateCallbackTracker;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/DataSource;->isContiguous:Z

    .line 336
    iput-boolean v0, p0, Landroidx/paging/DataSource;->supportsPageDropping:Z

    .line 100
    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .param p1, "onInvalidatedCallback"    # Landroidx/paging/DataSource$InvalidatedCallback;

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->registerInvalidatedCallback$paging_common(Ljava/lang/Object;)V

    .line 375
    return-void
.end method

.method public final getInvalidateCallbackCount$paging_common()I
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->callbackCount$paging_common()I

    move-result v0

    return v0
.end method

.method public abstract getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public getSupportsPageDropping$paging_common()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Landroidx/paging/DataSource;->supportsPageDropping:Z

    return v0
.end method

.method public final getType$paging_common()Landroidx/paging/DataSource$KeyType;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/paging/DataSource;->type:Landroidx/paging/DataSource$KeyType;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 395
    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->invalidate$paging_common()V

    .line 396
    return-void
.end method

.method public isContiguous$paging_common()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Landroidx/paging/DataSource;->isContiguous:Z

    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->getInvalid$paging_common()Z

    move-result v0

    return v0
.end method

.method public abstract load$paging_common(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .param p1, "function"    # Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Landroidx/paging/DataSource$map$1;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$map$1;-><init>(Landroidx/arch/core/util/Function;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 1
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v0, Landroidx/paging/DataSource$map$2;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$map$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/arch/core/util/Function;

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .param p1, "function"    # Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Landroidx/paging/WrapperDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperDataSource;-><init>(Landroidx/paging/DataSource;Landroidx/arch/core/util/Function;)V

    check-cast v0, Landroidx/paging/DataSource;

    return-object v0
.end method

.method public synthetic mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 1
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Landroidx/paging/DataSource$mapByPage$1;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$mapByPage$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/arch/core/util/Function;

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1
    .param p1, "onInvalidatedCallback"    # Landroidx/paging/DataSource$InvalidatedCallback;

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Landroidx/paging/DataSource;->invalidateCallbackTracker:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->unregisterInvalidatedCallback$paging_common(Ljava/lang/Object;)V

    .line 386
    return-void
.end method
