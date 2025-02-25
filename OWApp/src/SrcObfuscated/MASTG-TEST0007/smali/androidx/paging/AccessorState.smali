.class final Landroidx/paging/AccessorState;
.super Ljava/lang/Object;
.source "RemoteMediatorAccessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AccessorState$PendingRequest;,
        Landroidx/paging/AccessorState$BlockState;,
        Landroidx/paging/AccessorState$WhenMappings;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteMediatorAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n1741#2,3:413\n286#2,2:416\n286#2,2:418\n286#2,2:420\n*S KotlinDebug\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorState\n*L\n106#1:413,3\n146#1:416,2\n193#1:418,2\n197#1:420,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0002$%B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014\u0018\u00010\u001eJ\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0014J\u0016\u0010 \u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0007J\u0018\u0010\"\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\nR\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/paging/AccessorState;",
        "Key",
        "",
        "Value",
        "()V",
        "blockStates",
        "",
        "Landroidx/paging/AccessorState$BlockState;",
        "[Landroidx/paging/AccessorState$BlockState;",
        "errors",
        "Landroidx/paging/LoadState$Error;",
        "[Landroidx/paging/LoadState$Error;",
        "pendingRequests",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/paging/AccessorState$PendingRequest;",
        "add",
        "",
        "loadType",
        "Landroidx/paging/LoadType;",
        "pagingState",
        "Landroidx/paging/PagingState;",
        "clearErrors",
        "",
        "clearPendingRequest",
        "clearPendingRequests",
        "computeLoadStates",
        "Landroidx/paging/LoadStates;",
        "computeLoadTypeState",
        "Landroidx/paging/LoadState;",
        "getPendingBoundary",
        "Lkotlin/Pair;",
        "getPendingRefresh",
        "setBlockState",
        "state",
        "setError",
        "errorState",
        "BlockState",
        "PendingRequest",
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
.field private final blockStates:[Landroidx/paging/AccessorState$BlockState;

.field private final errors:[Landroidx/paging/LoadState$Error;

.field private final pendingRequests:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/paging/AccessorState$PendingRequest<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/AccessorState$BlockState;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 87
    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    aput-object v4, v1, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 91
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/LoadState$Error;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 92
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 94
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    .line 84
    return-void
.end method

.method private final computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;
    .locals 10
    .param p1, "loadType"    # Landroidx/paging/LoadType;

    .line 105
    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 106
    .local v0, "blockState":Landroidx/paging/AccessorState$BlockState;
    iget-object v1, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 413
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 414
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/paging/AccessorState$PendingRequest;

    .local v7, "it":Landroidx/paging/AccessorState$PendingRequest;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-any-AccessorState$computeLoadTypeState$hasPending$1":I
    invoke-virtual {v7}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v9

    if-ne v9, p1, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v5

    .end local v7    # "it":Landroidx/paging/AccessorState$PendingRequest;
    .end local v8    # "$i$a$-any-AccessorState$computeLoadTypeState$hasPending$1":I
    :goto_0
    if-eqz v7, :cond_1

    move v5, v4

    goto :goto_1

    .line 415
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 106
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_1
    move v1, v5

    .line 111
    .local v1, "hasPending":Z
    if-eqz v1, :cond_4

    sget-object v2, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    if-eq v0, v2, :cond_4

    .line 112
    sget-object v2, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    check-cast v2, Landroidx/paging/LoadState;

    return-object v2

    .line 114
    :cond_4
    iget-object v2, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-nez v2, :cond_6

    .line 121
    sget-object v2, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/paging/AccessorState$BlockState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 127
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    check-cast v2, Landroidx/paging/LoadState;

    goto :goto_3

    .line 126
    :pswitch_1
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    check-cast v2, Landroidx/paging/LoadState;

    goto :goto_3

    .line 122
    :pswitch_2
    sget-object v2, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    .line 123
    if-ne v2, v4, :cond_5

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    goto :goto_2

    .line 124
    :cond_5
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    :goto_2
    check-cast v2, Landroidx/paging/LoadState;

    .line 121
    :goto_3
    return-object v2

    .line 114
    .local v2, "it":Landroidx/paging/LoadState$Error;
    :cond_6
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-let-AccessorState$computeLoadTypeState$1":I
    move-object v4, v2

    check-cast v4, Landroidx/paging/LoadState;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final add(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Z
    .locals 9
    .param p1, "loadType"    # Landroidx/paging/LoadType;
    .param p2, "pagingState"    # Landroidx/paging/PagingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 416
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Landroidx/paging/AccessorState$PendingRequest;

    .local v6, "it":Landroidx/paging/AccessorState$PendingRequest;
    const/4 v7, 0x0

    .line 147
    .local v7, "$i$a$-firstOrNull-AccessorState$add$existing$1":I
    invoke-virtual {v6}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v8

    if-ne v8, p1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v5

    .end local v6    # "it":Landroidx/paging/AccessorState$PendingRequest;
    .end local v7    # "$i$a$-firstOrNull-AccessorState$add$existing$1":I
    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    .line 417
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 146
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    move-object v0, v3

    check-cast v0, Landroidx/paging/AccessorState$PendingRequest;

    .line 150
    .local v0, "existing":Landroidx/paging/AccessorState$PendingRequest;
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v0, p2}, Landroidx/paging/AccessorState$PendingRequest;->setPagingState(Landroidx/paging/PagingState;)V

    .line 152
    return v5

    .line 155
    :cond_3
    iget-object v1, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    .line 160
    .local v1, "blockState":Landroidx/paging/AccessorState$BlockState;
    sget-object v2, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    if-ne v1, v2, :cond_4

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, v2, :cond_4

    .line 161
    iget-object v2, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    new-instance v3, Landroidx/paging/AccessorState$PendingRequest;

    invoke-direct {v3, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 162
    return v5

    .line 169
    :cond_4
    sget-object v2, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    if-eq v1, v2, :cond_5

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, v2, :cond_5

    .line 170
    return v5

    .line 173
    :cond_5
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v2, :cond_6

    .line 175
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p0, v2, v4}, Landroidx/paging/AccessorState;->setError(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    .line 177
    :cond_6
    iget-object v2, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-nez v2, :cond_7

    .line 178
    iget-object v2, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    new-instance v3, Landroidx/paging/AccessorState$PendingRequest;

    invoke-direct {v3, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    .line 180
    :cond_7
    nop

    .line 177
    :goto_2
    return v5
.end method

.method public final clearErrors()V
    .locals 5

    .line 215
    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    .local v2, "i":I
    add-int/lit8 v1, v1, 0x1

    .line 216
    iget-object v3, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 215
    if-le v1, v0, :cond_0

    .line 218
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public final clearPendingRequest(Landroidx/paging/LoadType;)V
    .locals 2
    .param p1, "loadType"    # Landroidx/paging/LoadType;

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/paging/AccessorState$clearPendingRequest$1;

    invoke-direct {v1, p1}, Landroidx/paging/AccessorState$clearPendingRequest$1;-><init>(Landroidx/paging/LoadType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 212
    return-void
.end method

.method public final clearPendingRequests()V
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 206
    return-void
.end method

.method public final computeLoadStates()Landroidx/paging/LoadStates;
    .locals 4

    .line 98
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-direct {p0, v0}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    .line 99
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-direct {p0, v1}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v1

    .line 100
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-direct {p0, v2}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v2

    .line 97
    new-instance v3, Landroidx/paging/LoadStates;

    .line 98
    nop

    .line 100
    nop

    .line 99
    nop

    .line 97
    invoke-direct {v3, v0, v2, v1}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    return-object v3
.end method

.method public final getPendingBoundary()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 420
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroidx/paging/AccessorState$PendingRequest;

    .local v5, "it":Landroidx/paging/AccessorState$PendingRequest;
    const/4 v6, 0x0

    .line 198
    .local v6, "$i$a$-firstOrNull-AccessorState$getPendingBoundary$1":I
    invoke-virtual {v5}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v7, v8, :cond_1

    iget-object v7, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {v5}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/paging/LoadType;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    sget-object v8, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .end local v5    # "it":Landroidx/paging/AccessorState$PendingRequest;
    .end local v6    # "$i$a$-firstOrNull-AccessorState$getPendingBoundary$1":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 421
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 197
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 199
    nop

    .line 197
    if-nez v3, :cond_3

    .line 199
    goto :goto_2

    :cond_3
    move-object v0, v3

    .local v0, "it":Landroidx/paging/AccessorState$PendingRequest;
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$a$-let-AccessorState$getPendingBoundary$2":I
    invoke-virtual {v0}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 199
    .end local v0    # "it":Landroidx/paging/AccessorState$PendingRequest;
    .end local v1    # "$i$a$-let-AccessorState$getPendingBoundary$2":I
    :goto_2
    nop

    .line 202
    return-object v4
.end method

.method public final getPendingRefresh()Landroidx/paging/PagingState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 418
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroidx/paging/AccessorState$PendingRequest;

    .local v5, "it":Landroidx/paging/AccessorState$PendingRequest;
    const/4 v6, 0x0

    .line 194
    .local v6, "$i$a$-firstOrNull-AccessorState$getPendingRefresh$1":I
    invoke-virtual {v5}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .end local v5    # "it":Landroidx/paging/AccessorState$PendingRequest;
    .end local v6    # "$i$a$-firstOrNull-AccessorState$getPendingRefresh$1":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 419
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 193
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 195
    nop

    .line 193
    if-nez v3, :cond_3

    .line 195
    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    move-result-object v4

    :goto_2
    return-object v4
.end method

.method public final setBlockState(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V
    .locals 2
    .param p1, "loadType"    # Landroidx/paging/LoadType;
    .param p2, "state"    # Landroidx/paging/AccessorState$BlockState;

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 191
    return-void
.end method

.method public final setError(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V
    .locals 2
    .param p1, "loadType"    # Landroidx/paging/LoadType;
    .param p2, "errorState"    # Landroidx/paging/LoadState$Error;

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 222
    return-void
.end method
