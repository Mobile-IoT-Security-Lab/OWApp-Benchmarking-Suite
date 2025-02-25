.class public final Landroidx/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source "PagedStorage.kt"

# interfaces
.implements Landroidx/paging/LegacyPageFetcher$KeyProvider;
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorage$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedStorage.kt\nandroidx/paging/PagedStorage\n*L\n1#1,360:1\n152#1,15:361\n*S KotlinDebug\n*F\n+ 1 PagedStorage.kt\nandroidx/paging/PagedStorage\n*L\n173#1:361,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005:\u0001YB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cB\u0015\u0008\u0012\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0002\u0010\u000eJ+\u00100\u001a\u0002012\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0000\u00a2\u0006\u0002\u00084J\u0018\u00105\u001a\u0004\u0018\u00018\u00002\u0006\u00106\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0002\u00107J\u0015\u00108\u001a\u00028\u00002\u0006\u00109\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u00107J\u001a\u0010:\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010;2\u0006\u0010<\u001a\u00020=JD\u0010>\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007J:\u0010>\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010?\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0008H\u0002J\u0016\u0010C\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008J\u0016\u0010D\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008J+\u0010E\u001a\u0002012\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0000\u00a2\u0006\u0002\u0008FJ\u001e\u0010G\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008J\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0008\u0010J\u001a\u00020KH\u0016J`\u0010L\u001a\u0002HM\"\u0004\u0008\u0001\u0010M2\u0006\u00109\u001a\u00020\u00082B\u0008\u0004\u0010N\u001a<\u0012\u001d\u0012\u001b\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(R\u0012\u0004\u0012\u0002HM0OH\u0082\u0008\u00a2\u0006\u0002\u0010SJ-\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008VJ-\u0010W\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008XR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\u001d\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u001e\u0010!\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u001e\u0010&\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u001e\u0010(\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0017R\u0016\u0010*\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0013R\u0014\u0010,\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0017R\u001e\u0010.\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0017\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/paging/PagedStorage;",
        "T",
        "",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "Landroidx/paging/NullPaddedList;",
        "()V",
        "leadingNulls",
        "",
        "page",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "trailingNulls",
        "(ILandroidx/paging/PagingSource$LoadResult$Page;I)V",
        "other",
        "(Landroidx/paging/PagedStorage;)V",
        "counted",
        "",
        "firstLoadedItem",
        "getFirstLoadedItem$paging_common",
        "()Ljava/lang/Object;",
        "value",
        "lastLoadAroundIndex",
        "getLastLoadAroundIndex",
        "()I",
        "setLastLoadAroundIndex",
        "(I)V",
        "lastLoadAroundLocalIndex",
        "lastLoadedItem",
        "getLastLoadedItem$paging_common",
        "middleOfLoadedRange",
        "getMiddleOfLoadedRange",
        "nextKey",
        "getNextKey",
        "pages",
        "",
        "<set-?>",
        "placeholdersAfter",
        "getPlaceholdersAfter",
        "placeholdersBefore",
        "getPlaceholdersBefore",
        "positionOffset",
        "getPositionOffset",
        "prevKey",
        "getPrevKey",
        "size",
        "getSize",
        "storageCount",
        "getStorageCount",
        "appendPage",
        "",
        "callback",
        "Landroidx/paging/PagedStorage$Callback;",
        "appendPage$paging_common",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "getFromStorage",
        "localIndex",
        "getRefreshKeyInfo",
        "Landroidx/paging/PagingState;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "init",
        "needsTrim",
        "maxSize",
        "requiredRemaining",
        "localPageIndex",
        "needsTrimFromEnd",
        "needsTrimFromFront",
        "prependPage",
        "prependPage$paging_common",
        "shouldPreTrimNewPage",
        "countToBeAdded",
        "snapshot",
        "toString",
        "",
        "traversePages",
        "V",
        "onLastPage",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "pageInternalIndex",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "trimFromEnd",
        "insertNulls",
        "trimFromEnd$paging_common",
        "trimFromFront",
        "trimFromFront$paging_common",
        "Callback",
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
.field private counted:Z

.field private lastLoadAroundLocalIndex:I

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private positionOffset:I

.field private storageCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 70
    return-void
.end method

.method public constructor <init>(ILandroidx/paging/PagingSource$LoadResult$Page;I)V
    .locals 7
    .param p1, "leadingNulls"    # I
    .param p2, "page"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .param p3, "trailingNulls"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;I)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Landroidx/paging/PagedStorage;-><init>()V

    .line 77
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V

    .line 78
    return-void
.end method

.method private constructor <init>(Landroidx/paging/PagedStorage;)V
    .locals 2
    .param p1, "other"    # Landroidx/paging/PagedStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 81
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    iget-object v1, p1, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 83
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 84
    iget v0, p1, Landroidx/paging/PagedStorage;->positionOffset:I

    iput v0, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 85
    iget-boolean v0, p1, Landroidx/paging/PagedStorage;->counted:Z

    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 86
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 87
    iget v0, p1, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    iput v0, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 88
    return-void
.end method

.method public static final synthetic access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PagedStorage;

    .line 29
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic appendPage$paging_common$default(Landroidx/paging/PagedStorage;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;ILjava/lang/Object;)V
    .locals 0

    .line 333
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedStorage;->appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    return-void
.end method

.method private final init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V
    .locals 1
    .param p1, "leadingNulls"    # I
    .param p2, "page"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .param p3, "trailingNulls"    # I
    .param p4, "positionOffset"    # I
    .param p5, "counted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;IIZ)V"
        }
    .end annotation

    .line 99
    iput p1, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 100
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iput p3, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 104
    iput p4, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 105
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 106
    iput-boolean p5, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 108
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 109
    return-void
.end method

.method public static synthetic init$default(Landroidx/paging/PagedStorage;ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;ZILjava/lang/Object;)V
    .locals 7

    .line 115
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 121
    const/4 p6, 0x1

    move v6, p6

    goto :goto_0

    .line 115
    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    return-void
.end method

.method private final needsTrim(III)Z
    .locals 3
    .param p1, "maxSize"    # I
    .param p2, "requiredRemaining"    # I
    .param p3, "localPageIndex"    # I

    .line 235
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 236
    .local v0, "page":Landroidx/paging/PagingSource$LoadResult$Page;
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 237
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 238
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 236
    :goto_0
    return v1
.end method

.method public static synthetic prependPage$paging_common$default(Landroidx/paging/PagedStorage;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;ILjava/lang/Object;)V
    .locals 0

    .line 313
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedStorage;->prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    return-void
.end method

.method private final traversePages(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6
    .param p1, "localIndex"    # I
    .param p2, "onLastPage"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;-",
            "Ljava/lang/Integer;",
            "+TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$traversePages":I
    const/4 v1, 0x0

    .line 153
    .local v1, "localPageIndex":I
    move v2, p1

    .line 156
    .local v2, "pageInternalIndex":I
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 157
    .local v3, "localPageCount":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 158
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 159
    .local v4, "pageSize":I
    if-le v4, v2, :cond_0

    .line 161
    goto :goto_1

    .line 163
    :cond_0
    sub-int/2addr v2, v4

    .line 164
    add-int/lit8 v1, v1, 0x1

    .end local v4    # "pageSize":I
    goto :goto_0

    .line 166
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 5
    .param p1, "page"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .param p2, "callback"    # Landroidx/paging/PagedStorage$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 335
    .local v0, "count":I
    if-nez v0, :cond_0

    .line 337
    return-void

    .line 340
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 343
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 344
    .local v1, "changedCount":I
    sub-int v2, v0, v1

    .line 346
    .local v2, "addedCount":I
    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 350
    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    .line 352
    nop

    .line 350
    invoke-interface {p2, v3, v1, v2}, Landroidx/paging/PagedStorage$Callback;->onPageAppended(III)V

    .line 354
    :goto_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    sub-int v0, p1, v0

    .line 201
    .local v0, "localIndex":I
    nop

    .line 202
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 204
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/PagedStorage;->getFromStorage(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 204
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 201
    :goto_1
    return-object v1

    .line 203
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getFirstLoadedItem$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFromStorage(I)Ljava/lang/Object;
    .locals 9
    .param p1, "localIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 173
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/paging/PagedStorage;
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$f$traversePages":I
    const/4 v2, 0x0

    .line 362
    .local v2, "localPageIndex$iv":I
    move v3, p1

    .line 365
    .local v3, "pageInternalIndex$iv":I
    invoke-static {v0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 366
    .local v4, "localPageCount$iv":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 367
    invoke-static {v0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 368
    .local v5, "pageSize$iv":I
    if-le v5, v3, :cond_0

    .line 370
    goto :goto_1

    .line 372
    :cond_0
    sub-int/2addr v3, v5

    .line 373
    add-int/lit8 v2, v2, 0x1

    .end local v5    # "pageSize$iv":I
    goto :goto_0

    .line 375
    :cond_1
    :goto_1
    invoke-static {v0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    .local v5, "page":Landroidx/paging/PagingSource$LoadResult$Page;
    move v6, v3

    .local v6, "pageInternalIndex":I
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$a$-traversePages-PagedStorage$getFromStorage$1":I
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "this_$iv":Landroidx/paging/PagedStorage;
    .end local v1    # "$i$f$traversePages":I
    .end local v2    # "localPageIndex$iv":I
    .end local v3    # "pageInternalIndex$iv":I
    .end local v4    # "localPageCount$iv":I
    .end local v5    # "page":Landroidx/paging/PagingSource$LoadResult$Page;
    .end local v6    # "pageInternalIndex":I
    .end local v7    # "$i$a$-traversePages-PagedStorage$getFromStorage$1":I
    return-object v0
.end method

.method public final getLastLoadAroundIndex()I
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    iget v1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getLastLoadedItem$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getMiddleOfLoadedRange()I
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getNextKey()Ljava/lang/Object;
    .locals 1

    .line 137
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v0

    .line 141
    :goto_1
    return-object v0
.end method

.method public getPlaceholdersAfter()I
    .locals 1

    .line 43
    iget v0, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    return v0
.end method

.method public final getPositionOffset()I
    .locals 1

    .line 46
    iget v0, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    return v0
.end method

.method public getPrevKey()Ljava/lang/Object;
    .locals 2

    .line 130
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    iget v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_1
    return-object v0
.end method

.method public final getRefreshKeyInfo(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;
    .locals 13
    .param p1, "config"    # Landroidx/paging/PagedList$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$Config;",
            ")",
            "Landroidx/paging/PagingState<",
            "*TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Landroidx/paging/PagingState;

    .line 184
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getLastLoadAroundIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 186
    new-instance v12, Landroidx/paging/PagingConfig;

    .line 187
    iget v4, p1, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 188
    iget v5, p1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 189
    iget-boolean v6, p1, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 190
    iget v7, p1, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 191
    iget v8, p1, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 186
    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v3

    .line 183
    invoke-direct {v0, v1, v2, v12, v3}, Landroidx/paging/PagingState;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 222
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getStorageCount()I
    .locals 1

    .line 54
    iget v0, p0, Landroidx/paging/PagedStorage;->storageCount:I

    return v0
.end method

.method public final init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V
    .locals 6
    .param p1, "leadingNulls"    # I
    .param p2, "page"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .param p3, "trailingNulls"    # I
    .param p4, "positionOffset"    # I
    .param p5, "callback"    # Landroidx/paging/PagedStorage$Callback;
    .param p6, "counted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;II",
            "Landroidx/paging/PagedStorage$Callback;",
            "Z)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V

    .line 124
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    invoke-interface {p5, v0}, Landroidx/paging/PagedStorage$Callback;->onInitialized(I)V

    .line 125
    return-void
.end method

.method public final needsTrimFromEnd(II)Z
    .locals 1
    .param p1, "maxSize"    # I
    .param p2, "requiredRemaining"    # I

    .line 245
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    move-result v0

    return v0
.end method

.method public final needsTrimFromFront(II)Z
    .locals 1
    .param p1, "maxSize"    # I
    .param p2, "requiredRemaining"    # I

    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    move-result v0

    return v0
.end method

.method public final prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 4
    .param p1, "page"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .param p2, "callback"    # Landroidx/paging/PagedStorage$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 315
    .local v0, "count":I
    if-nez v0, :cond_0

    .line 317
    return-void

    .line 320
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 321
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 323
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 324
    .local v1, "changedCount":I
    sub-int v2, v0, v1

    .line 326
    .local v2, "addedCount":I
    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 329
    :cond_1
    iget v3, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 330
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v3

    invoke-interface {p2, v3, v1, v2}, Landroidx/paging/PagedStorage$Callback;->onPagePrepended(III)V

    .line 331
    :goto_0
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Landroidx/paging/PagedStorage;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 29
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setLastLoadAroundIndex(I)V
    .locals 3
    .param p1, "value"    # I

    .line 64
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 65
    return-void
.end method

.method public final shouldPreTrimNewPage(III)Z
    .locals 2
    .param p1, "maxSize"    # I
    .param p2, "requiredRemaining"    # I
    .param p3, "countToBeAdded"    # I

    .line 248
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v0

    add-int/2addr v0, p3

    if-le v0, p1, :cond_0

    .line 249
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 250
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v0

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final bridge size()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getSize()I

    move-result v0

    return v0
.end method

.method public final snapshot()Landroidx/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Landroidx/paging/PagedStorage;

    invoke-direct {v0, p0}, Landroidx/paging/PagedStorage;-><init>(Landroidx/paging/PagedStorage;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trailing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 358
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, " "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    return-object v0
.end method

.method public final trimFromEnd$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 4
    .param p1, "insertNulls"    # Z
    .param p2, "maxSize"    # I
    .param p3, "requiredRemaining"    # I
    .param p4, "callback"    # Landroidx/paging/PagedStorage$Callback;

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    .line 289
    .local v0, "totalRemoved":I
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromEnd(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    iget-object v3, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 291
    .local v1, "page":Landroidx/paging/PagingSource$LoadResult$Page;
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 292
    .local v2, "removed":I
    add-int/2addr v0, v2

    .line 293
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .end local v1    # "page":Landroidx/paging/PagingSource$LoadResult$Page;
    .end local v2    # "removed":I
    goto :goto_0

    .line 295
    :cond_0
    iget v1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    iput v1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 297
    if-lez v0, :cond_2

    .line 298
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v3

    add-int/2addr v1, v3

    .line 299
    .local v1, "newEndPosition":I
    if-eqz p1, :cond_1

    .line 301
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 302
    invoke-interface {p4, v1, v0}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    goto :goto_1

    .line 305
    :cond_1
    invoke-interface {p4, v1, v0}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    .line 308
    .end local v1    # "newEndPosition":I
    :cond_2
    :goto_1
    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final trimFromFront$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 4
    .param p1, "insertNulls"    # Z
    .param p2, "maxSize"    # I
    .param p3, "requiredRemaining"    # I
    .param p4, "callback"    # Landroidx/paging/PagedStorage$Callback;

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, "totalRemoved":I
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromFront(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 261
    .local v1, "page":Landroidx/paging/PagingSource$LoadResult$Page;
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 262
    .local v2, "removed":I
    add-int/2addr v0, v2

    .line 263
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .end local v1    # "page":Landroidx/paging/PagingSource$LoadResult$Page;
    .end local v2    # "removed":I
    goto :goto_0

    .line 265
    :cond_0
    iget v1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 267
    if-lez v0, :cond_2

    .line 268
    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v1

    .line 271
    .local v1, "previousLeadingNulls":I
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 272
    invoke-interface {p4, v1, v0}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    .end local v1    # "previousLeadingNulls":I
    goto :goto_1

    .line 275
    :cond_1
    iget v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 276
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p4, v1, v0}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    .line 279
    :cond_2
    :goto_1
    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
