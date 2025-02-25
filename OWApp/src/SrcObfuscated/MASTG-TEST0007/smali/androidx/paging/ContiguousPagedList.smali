.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "ContiguousPagedList.kt"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;
.implements Landroidx/paging/LegacyPageFetcher$PageConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContiguousPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContiguousPagedList.kt\nandroidx/paging/ContiguousPagedList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 X*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u0002H\u00030\u0006:\u0001XBg\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0015J%\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u00084J\u0008\u00105\u001a\u000200H\u0016J\u0018\u00106\u001a\u0002002\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0002J\"\u00109\u001a\u0002002\u0018\u0010:\u001a\u0014\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u0002000;H\u0016J\u0010\u0010>\u001a\u0002002\u0006\u0010?\u001a\u00020\u0017H\u0017J\u0010\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020\u0017H\u0017J \u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0017J \u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0017J\"\u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020<2\u0010\u0010J\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0018\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u0017H\u0016J\u0018\u0010M\u001a\u0002002\u0006\u0010L\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u0017H\u0016J\u0018\u0010N\u001a\u0002002\u0006\u0010I\u001a\u00020<2\u0006\u0010O\u001a\u00020=H\u0016J\u0008\u0010P\u001a\u000200H\u0016J\u0018\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u00020<2\u0006\u0010S\u001a\u00020=H\u0016J\u001e\u0010T\u001a\u0002002\u0006\u0010I\u001a\u00020<2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00010UH\u0002J\u0010\u0010V\u001a\u0002002\u0006\u0010W\u001a\u00020\u001bH\u0002R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008)\u0010#R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/paging/ContiguousPagedList;",
        "K",
        "",
        "V",
        "Landroidx/paging/PagedList;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notifyDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundDispatcher",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "initialPage",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "initialLastKey",
        "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V",
        "appendItemsRequested",
        "",
        "getBoundaryCallback$paging_common",
        "()Landroidx/paging/PagedList$BoundaryCallback;",
        "boundaryCallbackBeginDeferred",
        "",
        "boundaryCallbackEndDeferred",
        "highestIndexAccessed",
        "Ljava/lang/Object;",
        "isDetached",
        "()Z",
        "lastKey",
        "getLastKey$annotations",
        "()V",
        "getLastKey",
        "()Ljava/lang/Object;",
        "lowestIndexAccessed",
        "pager",
        "Landroidx/paging/LegacyPageFetcher;",
        "getPager$annotations",
        "getPagingSource",
        "()Landroidx/paging/PagingSource;",
        "prependItemsRequested",
        "replacePagesWithNulls",
        "shouldTrim",
        "deferBoundaryCallbacks",
        "",
        "deferEmpty",
        "deferBegin",
        "deferEnd",
        "deferBoundaryCallbacks$paging_common",
        "detach",
        "dispatchBoundaryCallbacks",
        "begin",
        "end",
        "dispatchCurrentLoadState",
        "callback",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "loadAroundInternal",
        "index",
        "onInitialized",
        "count",
        "onPageAppended",
        "endPosition",
        "changed",
        "added",
        "onPagePrepended",
        "leadingNulls",
        "onPageResult",
        "type",
        "page",
        "onPagesRemoved",
        "startOfDrops",
        "onPagesSwappedToPlaceholder",
        "onStateChanged",
        "state",
        "retry",
        "setInitialLoadState",
        "loadType",
        "loadState",
        "triggerBoundaryCallback",
        "",
        "tryDispatchBoundaryCallbacks",
        "post",
        "Companion",
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
.field public static final Companion:Landroidx/paging/ContiguousPagedList$Companion;


# instance fields
.field private appendItemsRequested:I

.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field private boundaryCallbackBeginDeferred:Z

.field private boundaryCallbackEndDeferred:Z

.field private highestIndexAccessed:I

.field private final initialLastKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lowestIndexAccessed:I

.field private final pager:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private prependItemsRequested:I

.field private replacePagesWithNulls:Z

.field private final shouldTrim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/ContiguousPagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/ContiguousPagedList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V
    .locals 19
    .param p1, "pagingSource"    # Landroidx/paging/PagingSource;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "notifyDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p4, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p5, "boundaryCallback"    # Landroidx/paging/PagedList$BoundaryCallback;
    .param p6, "config"    # Landroidx/paging/PagedList$Config;
    .param p7, "initialPage"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .param p8, "initialLastKey"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p6

    const-string v0, "pagingSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    new-instance v4, Landroidx/paging/PagedStorage;

    invoke-direct {v4}, Landroidx/paging/PagedStorage;-><init>()V

    .line 51
    nop

    .line 46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    .line 38
    iput-object v7, v6, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    .line 42
    move-object/from16 v0, p5

    iput-object v0, v6, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 45
    move-object/from16 v1, p8

    iput-object v1, v6, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    .line 80
    const v2, 0x7fffffff

    iput v2, v6, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 81
    const/high16 v3, -0x80000000

    iput v3, v6, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 85
    iget v4, v15, Landroidx/paging/PagedList$Config;->maxSize:I

    const/4 v5, 0x1

    const/16 v16, 0x0

    if-eq v4, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move/from16 v2, v16

    :goto_0
    iput-boolean v2, v6, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    .line 88
    new-instance v2, Landroidx/paging/LegacyPageFetcher;

    .line 89
    nop

    .line 90
    nop

    .line 91
    iget-object v4, v6, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    .line 92
    nop

    .line 93
    nop

    .line 94
    move-object/from16 v17, v6

    check-cast v17, Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroidx/paging/LegacyPageFetcher$KeyProvider;

    .line 88
    move-object v8, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v11, v4

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, v17

    move-object v4, v15

    move-object/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Landroidx/paging/LegacyPageFetcher;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V

    iput-object v2, v6, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 302
    nop

    .line 303
    iget-boolean v2, v4, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    if-eqz v2, :cond_4

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v8

    .line 306
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, v16

    .line 307
    :goto_1
    nop

    .line 308
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, v16

    .line 309
    :goto_2
    nop

    .line 310
    move-object v13, v6

    check-cast v13, Landroidx/paging/PagedStorage$Callback;

    .line 311
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 312
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v2

    if-eq v2, v3, :cond_3

    move v14, v5

    goto :goto_3

    :cond_3
    move/from16 v14, v16

    .line 305
    :goto_3
    const/4 v12, 0x0

    move-object/from16 v10, p7

    invoke-virtual/range {v8 .. v14}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    goto :goto_5

    .line 317
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v8

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v2

    move v12, v2

    goto :goto_4

    :cond_5
    move/from16 v12, v16

    .line 322
    :goto_4
    move-object v13, v6

    check-cast v13, Landroidx/paging/PagedStorage$Callback;

    .line 323
    nop

    .line 317
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p7

    invoke-virtual/range {v8 .. v14}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    .line 327
    :goto_5
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    .line 328
    nop

    .line 37
    return-void
.end method

.method public static final synthetic access$dispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;ZZ)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/ContiguousPagedList;
    .param p1, "begin"    # Z
    .param p2, "end"    # Z

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    return-void
.end method

.method public static final synthetic access$setBoundaryCallbackBeginDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/ContiguousPagedList;
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    return-void
.end method

.method public static final synthetic access$setBoundaryCallbackEndDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/ContiguousPagedList;
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    return-void
.end method

.method public static final synthetic access$tryDispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/ContiguousPagedList;
    .param p1, "post"    # Z

    .line 35
    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    return-void
.end method

.method private final dispatchBoundaryCallbacks(ZZ)V
    .locals 2
    .param p1, "begin"    # Z
    .param p2, "end"    # Z

    .line 282
    if-eqz p1, :cond_0

    .line 283
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getFirstLoadedItem$paging_common()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtFrontLoaded(Ljava/lang/Object;)V

    .line 285
    :cond_0
    if-eqz p2, :cond_1

    .line 286
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getLastLoadedItem$paging_common()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtEndLoaded(Ljava/lang/Object;)V

    .line 288
    :cond_1
    return-void
.end method

.method public static synthetic getLastKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPager$annotations()V
    .locals 0

    return-void
.end method

.method private final triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V
    .locals 5
    .param p1, "type"    # Landroidx/paging/LoadType;
    .param p2, "page"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 198
    .local v0, "deferEmpty":Z
    :goto_0
    if-nez v0, :cond_1

    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 199
    .local v3, "deferBegin":Z
    :goto_1
    if-nez v0, :cond_2

    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 200
    .local v1, "deferEnd":Z
    :goto_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/ContiguousPagedList;->deferBoundaryCallbacks$paging_common(ZZZ)V

    .line 202
    .end local v0    # "deferEmpty":Z
    .end local v1    # "deferEnd":Z
    .end local v3    # "deferBegin":Z
    :cond_3
    return-void
.end method

.method private final tryDispatchBoundaryCallbacks(Z)V
    .locals 9
    .param p1, "post"    # Z

    .line 258
    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 259
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v3

    iget v3, v3, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 258
    :goto_0
    nop

    .line 260
    .local v0, "dispatchBegin":Z
    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    if-eqz v3, :cond_1

    .line 261
    iget v3, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 260
    :goto_1
    nop

    .line 263
    .local v1, "dispatchEnd":Z
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    .line 265
    :cond_2
    if-eqz v0, :cond_3

    .line 266
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    .line 268
    :cond_3
    if-eqz v1, :cond_4

    .line 269
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    .line 271
    :cond_4
    if-eqz p1, :cond_5

    .line 272
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getCoroutineScope$paging_common()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getNotifyDispatcher$paging_common()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v0, v1, v5}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 276
    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    .line 278
    :goto_2
    return-void
.end method


# virtual methods
.method public final deferBoundaryCallbacks$paging_common(ZZZ)V
    .locals 9
    .param p1, "deferEmpty"    # Z
    .param p2, "deferBegin"    # Z
    .param p3, "deferEnd"    # Z

    .line 212
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_4

    .line 224
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 225
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 227
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 231
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 233
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getCoroutineScope$paging_common()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getNotifyDispatcher$paging_common()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p1

    move-object v5, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(ZLandroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 251
    :cond_3
    return-void

    .line 213
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detach()V
    .locals 1

    .line 372
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->detach()V

    return-void
.end method

.method public dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$LoadStateManager;->dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V

    .line 332
    return-void
.end method

.method public final getBoundaryCallback$paging_common()Landroidx/paging/PagedList$BoundaryCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/PagedStorage;->getRefreshKeyInfo(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;

    move-result-object v0

    .line 102
    nop

    .line 101
    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    .line 412
    .local v0, "it":Landroidx/paging/PagingState;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-let-ContiguousPagedList$lastKey$1":I
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .end local v0    # "it":Landroidx/paging/PagingState;
    .end local v1    # "$i$a$-let-ContiguousPagedList$lastKey$1":I
    :goto_0
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    .line 101
    :cond_1
    return-object v0
.end method

.method public final getPagingSource()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public isDetached()Z
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    move-result v0

    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 5
    .param p1, "index"    # I

    .line 341
    sget-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v1

    iget v1, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/paging/ContiguousPagedList$Companion;->getPrependItemsRequested$paging_common(III)I

    move-result v0

    .line 340
    nop

    .line 342
    .local v0, "prependItems":I
    sget-object v1, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    .line 343
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 344
    nop

    .line 345
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v4

    add-int/2addr v3, v4

    .line 342
    invoke-virtual {v1, v2, p1, v3}, Landroidx/paging/ContiguousPagedList$Companion;->getAppendItemsRequested$paging_common(III)I

    move-result v1

    .line 348
    .local v1, "appendItems":I
    iget v2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 349
    iget v2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    if-lez v2, :cond_0

    .line 350
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v2}, Landroidx/paging/LegacyPageFetcher;->trySchedulePrepend()V

    .line 353
    :cond_0
    iget v2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 354
    iget v2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    if-lez v2, :cond_1

    .line 355
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v2}, Landroidx/paging/LegacyPageFetcher;->tryScheduleAppend()V

    .line 358
    :cond_1
    iget v2, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 359
    iget v2, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 369
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    .line 370
    return-void
.end method

.method public onInitialized(I)V
    .locals 2
    .param p1, "count"    # I

    .line 376
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/paging/ContiguousPagedList;->notifyInserted$paging_common(II)V

    .line 381
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v1

    if-gtz v1, :cond_0

    .line 382
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 381
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    .line 383
    return-void
.end method

.method public onPageAppended(III)V
    .locals 1
    .param p1, "endPosition"    # I
    .param p2, "changed"    # I
    .param p3, "added"    # I

    .line 399
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyChanged(II)V

    .line 400
    add-int v0, p1, p2

    invoke-virtual {p0, v0, p3}, Landroidx/paging/ContiguousPagedList;->notifyInserted$paging_common(II)V

    .line 401
    return-void
.end method

.method public onPagePrepended(III)V
    .locals 1
    .param p1, "leadingNulls"    # I
    .param p2, "changed"    # I
    .param p3, "added"    # I

    .line 388
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyChanged(II)V

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Landroidx/paging/ContiguousPagedList;->notifyInserted$paging_common(II)V

    .line 392
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 393
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 394
    return-void
.end method

.method public onPageResult(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 9
    .param p1, "type"    # Landroidx/paging/LoadType;
    .param p2, "page"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TV;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    .local v0, "continueLoading":Z
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v1

    .line 120
    .local v1, "list":Ljava/util/List;
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->lastLoad()I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->getMiddleOfLoadedRange()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 123
    .local v2, "trimFromFront":Z
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v3

    .line 124
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v6

    iget v6, v6, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 125
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getRequiredRemainder$paging_common()I

    move-result v7

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 123
    invoke-virtual {v3, v6, v7, v8}, Landroidx/paging/PagedStorage;->shouldPreTrimNewPage(III)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 129
    .local v3, "skipNewPage":Z
    :goto_1
    sget-object v6, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v6, :cond_3

    .line 130
    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 132
    iput v5, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/paging/PagedStorage$Callback;

    invoke-virtual {v5, p2, v6}, Landroidx/paging/PagedStorage;->appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 135
    iget v5, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 136
    iget v5, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    if-lez v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 137
    const/4 v0, 0x1

    goto :goto_2

    .line 140
    :cond_3
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v6, :cond_8

    .line 141
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 143
    iput v5, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/paging/PagedStorage$Callback;

    invoke-virtual {v5, p2, v6}, Landroidx/paging/PagedStorage;->prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 146
    iget v5, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 147
    iget v5, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    if-lez v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 148
    const/4 v0, 0x1

    .line 155
    :cond_5
    :goto_2
    iget-boolean v4, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    if-eqz v4, :cond_7

    .line 159
    if-eqz v2, :cond_6

    .line 160
    iget-object v4, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v4}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    move-result-object v4

    instance-of v4, v4, Landroidx/paging/LoadState$Loading;

    if-nez v4, :cond_7

    .line 161
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v4

    .line 162
    iget-boolean v5, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    .line 163
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v6

    iget v6, v6, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 164
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getRequiredRemainder$paging_common()I

    move-result v7

    .line 165
    move-object v8, p0

    check-cast v8, Landroidx/paging/PagedStorage$Callback;

    .line 161
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/paging/PagedStorage;->trimFromFront$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 169
    iget-object v4, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v4}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v4

    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v6, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v6}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v6

    check-cast v6, Landroidx/paging/LoadState;

    invoke-virtual {v4, v5, v6}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    goto :goto_3

    .line 173
    :cond_6
    iget-object v4, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v4}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    move-result-object v4

    instance-of v4, v4, Landroidx/paging/LoadState$Loading;

    if-nez v4, :cond_7

    .line 174
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v4

    .line 175
    iget-boolean v5, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    .line 176
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v6

    iget v6, v6, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 177
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getRequiredRemainder$paging_common()I

    move-result v7

    .line 178
    move-object v8, p0

    check-cast v8, Landroidx/paging/PagedStorage$Callback;

    .line 174
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/paging/PagedStorage;->trimFromEnd$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 181
    iget-object v4, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v4}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v4

    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v6, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v6}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v6

    check-cast v6, Landroidx/paging/LoadState;

    invoke-virtual {v4, v5, v6}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 187
    :cond_7
    :goto_3
    invoke-direct {p0, p1, v1}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    .line 188
    return v0

    .line 152
    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "unexpected result type "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public onPagesRemoved(II)V
    .locals 0
    .param p1, "startOfDrops"    # I
    .param p2, "count"    # I

    .line 404
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyRemoved(II)V

    .line 405
    return-void
.end method

.method public onPagesSwappedToPlaceholder(II)V
    .locals 0
    .param p1, "startOfDrops"    # I
    .param p2, "count"    # I

    .line 408
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->notifyChanged(II)V

    .line 409
    return-void
.end method

.method public onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1
    .param p1, "type"    # Landroidx/paging/LoadType;
    .param p2, "state"    # Landroidx/paging/LoadState;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->dispatchStateChangeAsync$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 193
    return-void
.end method

.method public retry()V
    .locals 3

    .line 291
    invoke-super {p0}, Landroidx/paging/PagedList;->retry()V

    .line 292
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->retry()V

    .line 294
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getRefreshState()Landroidx/paging/LoadState;

    move-result-object v0

    .local v0, "$this$retry_u24lambda_u2d1":Landroidx/paging/LoadState;
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$a$-run-ContiguousPagedList$retry$1":I
    instance-of v2, v0, Landroidx/paging/LoadState$Error;

    if-eqz v2, :cond_1

    .line 297
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->getRefreshRetryCallback$paging_common()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 299
    :cond_1
    :goto_0
    nop

    .line 294
    .end local v0    # "$this$retry_u24lambda_u2d1":Landroidx/paging/LoadState;
    .end local v1    # "$i$a$-run-ContiguousPagedList$retry$1":I
    nop

    .line 300
    return-void
.end method

.method public setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1
    .param p1, "loadType"    # Landroidx/paging/LoadType;
    .param p2, "loadState"    # Landroidx/paging/LoadState;

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 336
    return-void
.end method
