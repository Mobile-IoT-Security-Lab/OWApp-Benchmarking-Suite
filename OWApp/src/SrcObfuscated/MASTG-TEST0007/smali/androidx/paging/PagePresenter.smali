.class public final Landroidx/paging/PagePresenter;
.super Ljava/lang/Object;
.source "PagePresenter.kt"

# interfaces
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagePresenter$Companion;,
        Landroidx/paging/PagePresenter$ProcessPageEventCallback;,
        Landroidx/paging/PagePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagePresenter.kt\nandroidx/paging/PagePresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,346:1\n1#2:347\n1358#3:348\n1444#3,5:349\n12731#4,2:354\n*S KotlinDebug\n*F\n+ 1 PagePresenter.kt\nandroidx/paging/PagePresenter\n*L\n68#1:348\n68#1:349,5\n222#1:354,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 7*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u000278B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u001e\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%H\u0002J\u0015\u0010&\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\'J\u0015\u0010(\u001a\u00028\u00002\u0006\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\'J\u0006\u0010*\u001a\u00020+J\u001e\u0010,\u001a\u00020\u001d2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010!\u001a\u00020\"H\u0002J\u001c\u0010.\u001a\u00020\u001d2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u0006\u0010!\u001a\u00020\"J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000002J\u0008\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u00020\u0008*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f06H\u0002R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u001e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u001e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\n\u00a8\u00069"
    }
    d2 = {
        "Landroidx/paging/PagePresenter;",
        "T",
        "",
        "Landroidx/paging/NullPaddedList;",
        "insertEvent",
        "Landroidx/paging/PageEvent$Insert;",
        "(Landroidx/paging/PageEvent$Insert;)V",
        "originalPageOffsetFirst",
        "",
        "getOriginalPageOffsetFirst",
        "()I",
        "originalPageOffsetLast",
        "getOriginalPageOffsetLast",
        "pages",
        "",
        "Landroidx/paging/TransformablePage;",
        "<set-?>",
        "placeholdersAfter",
        "getPlaceholdersAfter",
        "placeholdersBefore",
        "getPlaceholdersBefore",
        "size",
        "getSize",
        "storageCount",
        "getStorageCount",
        "accessHintForPresenterIndex",
        "Landroidx/paging/ViewportHint$Access;",
        "index",
        "checkIndex",
        "",
        "dropPages",
        "drop",
        "Landroidx/paging/PageEvent$Drop;",
        "callback",
        "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
        "dropPagesWithOffsets",
        "pageOffsetsToDrop",
        "Lkotlin/ranges/IntRange;",
        "get",
        "(I)Ljava/lang/Object;",
        "getFromStorage",
        "localIndex",
        "initializeHint",
        "Landroidx/paging/ViewportHint$Initial;",
        "insertPage",
        "insert",
        "processEvent",
        "pageEvent",
        "Landroidx/paging/PageEvent;",
        "snapshot",
        "Landroidx/paging/ItemSnapshotList;",
        "toString",
        "",
        "fullCount",
        "",
        "Companion",
        "ProcessPageEventCallback",
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
.field public static final Companion:Landroidx/paging/PagePresenter$Companion;

.field private static final INITIAL:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private storageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    .line 329
    new-instance v0, Landroidx/paging/PagePresenter;

    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert$Companion;->getEMPTY_REFRESH_LOCAL()Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    sput-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$Insert;)V
    .locals 1
    .param p1, "insertEvent"    # Landroidx/paging/PageEvent$Insert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 38
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 40
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 28
    return-void
.end method

.method public static final synthetic access$getINITIAL$cp()Landroidx/paging/PagePresenter;
    .locals 1

    .line 28
    sget-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    return-object v0
.end method

.method private final checkIndex(I)V
    .locals 3
    .param p1, "index"    # I

    .line 44
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 47
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 10
    .param p1, "drop"    # Landroidx/paging/PageEvent$Drop;
    .param p2, "callback"    # Landroidx/paging/PagePresenter$ProcessPageEventCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    .line 243
    .local v0, "oldSize":I
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 244
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v1

    .line 247
    .local v1, "oldPlaceholdersBefore":I
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p0, v2}, Landroidx/paging/PagePresenter;->dropPagesWithOffsets(Lkotlin/ranges/IntRange;)I

    move-result v2

    .line 248
    .local v2, "itemDropCount":I
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 249
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v4

    iput v4, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 253
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v4

    .line 254
    .local v4, "expectedSize":I
    sub-int v5, v4, v0

    .line 255
    .local v5, "placeholdersToInsert":I
    if-lez v5, :cond_0

    .line 256
    invoke-interface {p2, v3, v5}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_0

    .line 257
    :cond_0
    if-gez v5, :cond_1

    .line 258
    neg-int v6, v5

    invoke-interface {p2, v3, v6}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .line 267
    :cond_1
    :goto_0
    add-int v6, v1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 271
    .local v6, "firstItemIndex":I
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v7

    sub-int/2addr v7, v6

    .line 272
    .local v7, "changeCount":I
    if-lez v7, :cond_2

    .line 273
    invoke-interface {p2, v6, v7}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 277
    :cond_2
    nop

    .line 278
    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 279
    nop

    .line 280
    sget-object v9, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v9}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v9

    check-cast v9, Landroidx/paging/LoadState;

    .line 277
    invoke-interface {p2, v8, v3, v9}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .end local v1    # "oldPlaceholdersBefore":I
    .end local v2    # "itemDropCount":I
    .end local v4    # "expectedSize":I
    .end local v5    # "placeholdersToInsert":I
    .end local v6    # "firstItemIndex":I
    .end local v7    # "changeCount":I
    goto :goto_3

    .line 283
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v1

    .line 286
    .local v1, "oldPlaceholdersAfter":I
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p0, v2}, Landroidx/paging/PagePresenter;->dropPagesWithOffsets(Lkotlin/ranges/IntRange;)I

    move-result v2

    .line 287
    .restart local v2    # "itemDropCount":I
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 288
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v4

    iput v4, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 292
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v4

    .line 293
    .restart local v4    # "expectedSize":I
    sub-int v5, v4, v0

    .line 294
    .restart local v5    # "placeholdersToInsert":I
    if-lez v5, :cond_4

    .line 295
    invoke-interface {p2, v0, v5}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_1

    .line 296
    :cond_4
    if-gez v5, :cond_5

    .line 297
    add-int v6, v0, v5

    neg-int v7, v5

    invoke-interface {p2, v6, v7}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .line 302
    :cond_5
    :goto_1
    nop

    .line 303
    if-gez v5, :cond_6

    neg-int v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_2

    .line 304
    :cond_6
    move v6, v3

    .line 302
    :goto_2
    nop

    .line 311
    .local v6, "oldPlaceholdersRemoved":I
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v7

    sub-int v8, v1, v6

    sub-int/2addr v7, v8

    .line 310
    nop

    .line 312
    .restart local v7    # "changeCount":I
    if-lez v7, :cond_7

    .line 313
    nop

    .line 314
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v8

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v9

    sub-int/2addr v8, v9

    .line 315
    nop

    .line 313
    invoke-interface {p2, v8, v7}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 320
    :cond_7
    nop

    .line 321
    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 322
    nop

    .line 323
    sget-object v9, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v9}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v9

    check-cast v9, Landroidx/paging/LoadState;

    .line 320
    invoke-interface {p2, v8, v3, v9}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 326
    .end local v1    # "oldPlaceholdersAfter":I
    .end local v2    # "itemDropCount":I
    .end local v4    # "expectedSize":I
    .end local v5    # "placeholdersToInsert":I
    .end local v6    # "oldPlaceholdersRemoved":I
    .end local v7    # "changeCount":I
    :goto_3
    return-void
.end method

.method private final dropPagesWithOffsets(Lkotlin/ranges/IntRange;)I
    .locals 11
    .param p1, "pageOffsetsToDrop"    # Lkotlin/ranges/IntRange;

    .line 218
    const/4 v0, 0x0

    .line 219
    .local v0, "removeCount":I
    iget-object v1, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 220
    .local v1, "pageIterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    .line 222
    .local v2, "page":Landroidx/paging/TransformablePage;
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v3

    .local v3, "$this$any$iv":[I
    const/4 v4, 0x0

    .line 354
    .local v4, "$i$f$any":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    aget v8, v3, v7

    .local v8, "element$iv":I
    move v9, v8

    .local v9, "it":I
    const/4 v10, 0x0

    .line 222
    .local v10, "$i$a$-any-PagePresenter$dropPagesWithOffsets$1":I
    invoke-virtual {p1, v9}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v9

    .end local v9    # "it":I
    .end local v10    # "$i$a$-any-PagePresenter$dropPagesWithOffsets$1":I
    if-eqz v9, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    .end local v8    # "element$iv":I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 355
    :cond_2
    nop

    .line 222
    .end local v3    # "$this$any$iv":[I
    .end local v4    # "$i$f$any":I
    :goto_2
    if-eqz v6, :cond_0

    .line 223
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .end local v2    # "page":Landroidx/paging/TransformablePage;
    goto :goto_0

    .line 228
    :cond_3
    return v0
.end method

.method private final fullCount(Ljava/util/List;)I
    .locals 5
    .param p1, "$this$fullCount"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    .line 347
    nop

    .local v2, "it":Landroidx/paging/TransformablePage;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-sumOfInt-PagePresenter$fullCount$1":I
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .end local v2    # "it":Landroidx/paging/TransformablePage;
    .end local v3    # "$i$a$-sumOfInt-PagePresenter$fullCount$1":I
    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private final getOriginalPageOffsetFirst()I
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getOriginalPageOffsetLast()I
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 9
    .param p1, "insert"    # Landroidx/paging/PageEvent$Insert;
    .param p2, "callback"    # Landroidx/paging/PagePresenter$ProcessPageEventCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    move-result v0

    .line 156
    .local v0, "count":I
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v1

    .line 157
    .local v1, "oldSize":I
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    sget-object v3, Landroidx/paging/PagePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/paging/LoadType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 182
    :pswitch_0
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 183
    .local v2, "placeholdersChangedCount":I
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v4

    add-int/2addr v3, v4

    .line 185
    .local v3, "placeholdersChangedPos":I
    sub-int v4, v0, v2

    .line 186
    .local v4, "itemsInsertedCount":I
    add-int v5, v3, v2

    .line 189
    .local v5, "itemsInsertedPos":I
    iget-object v6, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    iget-object v7, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 190
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 191
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v6

    iput v6, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 194
    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 195
    invoke-interface {p2, v5, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 196
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    .line 197
    .local v6, "placeholderInsertedCount":I
    if-lez v6, :cond_0

    .line 198
    nop

    .line 199
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v7

    sub-int/2addr v7, v6

    .line 200
    nop

    .line 198
    invoke-interface {p2, v7, v6}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_0

    .line 202
    :cond_0
    if-gez v6, :cond_2

    .line 203
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v7

    neg-int v8, v6

    invoke-interface {p2, v7, v8}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    goto :goto_0

    .line 160
    .end local v2    # "placeholdersChangedCount":I
    .end local v3    # "placeholdersChangedPos":I
    .end local v4    # "itemsInsertedCount":I
    .end local v5    # "itemsInsertedPos":I
    .end local v6    # "placeholderInsertedCount":I
    :pswitch_1
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 161
    .restart local v2    # "placeholdersChangedCount":I
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v3

    sub-int/2addr v3, v2

    .line 163
    .restart local v3    # "placeholdersChangedPos":I
    sub-int v4, v0, v2

    .line 164
    .restart local v4    # "itemsInsertedCount":I
    const/4 v5, 0x0

    .line 167
    .restart local v5    # "itemsInsertedPos":I
    iget-object v6, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 168
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 169
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v6

    iput v6, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 172
    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 173
    invoke-interface {p2, v5, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 174
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    .line 175
    .restart local v6    # "placeholderInsertedCount":I
    if-lez v6, :cond_1

    .line 176
    invoke-interface {p2, v8, v6}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_0

    .line 177
    :cond_1
    if-gez v6, :cond_2

    .line 178
    neg-int v7, v6

    invoke-interface {p2, v8, v7}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .end local v2    # "placeholdersChangedCount":I
    .end local v3    # "placeholdersChangedPos":I
    .end local v4    # "itemsInsertedCount":I
    .end local v5    # "itemsInsertedPos":I
    .end local v6    # "placeholderInsertedCount":I
    goto :goto_0

    .line 158
    :pswitch_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 207
    :cond_2
    :goto_0
    nop

    .line 208
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v2

    .line 209
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v3

    .line 207
    invoke-interface {p2, v2, v3}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 211
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;
    .locals 8
    .param p1, "index"    # I

    .line 119
    const/4 v0, 0x0

    .line 120
    .local v0, "pageIndex":I
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v1

    sub-int v1, p1, v1

    move v7, v1

    .line 121
    .local v7, "indexInPage":I
    :goto_0
    iget-object v1, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v7, v1, :cond_0

    iget-object v1, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v1, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v7, v1

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    .line 128
    nop

    .line 129
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v2

    sub-int v3, p1, v2

    .line 130
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x1

    .line 131
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetFirst()I

    move-result v5

    .line 132
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetLast()I

    move-result v6

    .line 127
    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/TransformablePage;->viewportHintFor(IIIII)Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    return-object v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->checkIndex(I)V

    .line 57
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    sub-int v0, p1, v0

    .line 58
    .local v0, "localIndex":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 59
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getFromStorage(I)Ljava/lang/Object;
    .locals 4
    .param p1, "localIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "pageIndex":I
    move v1, p1

    .line 77
    .local v1, "indexInPage":I
    iget-object v2, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 78
    .local v2, "localPageCount":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 79
    iget-object v3, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/TransformablePage;

    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 80
    .local v3, "pageSize":I
    if-le v3, v1, :cond_0

    .line 82
    goto :goto_1

    .line 84
    :cond_0
    sub-int/2addr v1, v3

    .line 85
    add-int/lit8 v0, v0, 0x1

    .end local v3    # "pageSize":I
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/TransformablePage;

    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public getPlaceholdersAfter()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1

    .line 38
    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    return v0
.end method

.method public getSize()I
    .locals 2

    .line 91
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getStorageCount()I
    .locals 1

    .line 32
    iget v0, p0, Landroidx/paging/PagePresenter;->storageCount:I

    return v0
.end method

.method public final initializeHint()Landroidx/paging/ViewportHint$Initial;
    .locals 6

    .line 109
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v0

    .line 110
    .local v0, "presentedItems":I
    new-instance v1, Landroidx/paging/ViewportHint$Initial;

    .line 111
    div-int/lit8 v2, v0, 0x2

    .line 112
    div-int/lit8 v3, v0, 0x2

    .line 113
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetFirst()I

    move-result v4

    .line 114
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetLast()I

    move-result v5

    .line 110
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/paging/ViewportHint$Initial;-><init>(IIII)V

    return-object v1
.end method

.method public final processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 2
    .param p1, "pageEvent"    # Landroidx/paging/PageEvent;
    .param p2, "callback"    # Landroidx/paging/PagePresenter$ProcessPageEventCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    nop

    .line 97
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-direct {p0, v0, p2}, Landroidx/paging/PagePresenter;->insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageEvent$Drop;

    invoke-direct {p0, v0, p2}, Landroidx/paging/PagePresenter;->dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz v0, :cond_2

    .line 100
    nop

    .line 101
    move-object v0, p1

    check-cast v0, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    .line 102
    move-object v1, p1

    check-cast v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    .line 100
    invoke-interface {p2, v0, v1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .line 65
    nop

    .line 66
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    .line 67
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 348
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 350
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/paging/TransformablePage;

    .local v9, "it":Landroidx/paging/TransformablePage;
    const/4 v10, 0x0

    .line 68
    .local v10, "$i$a$-flatMap-PagePresenter$snapshot$1":I
    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v9

    .end local v9    # "it":Landroidx/paging/TransformablePage;
    .end local v10    # "$i$a$-flatMap-PagePresenter$snapshot$1":I
    check-cast v9, Ljava/lang/Iterable;

    .line 351
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 349
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_0

    .line 353
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo":I
    check-cast v4, Ljava/util/List;

    .line 348
    nop

    .line 65
    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap":I
    new-instance v2, Landroidx/paging/ItemSnapshotList;

    invoke-direct {v2, v0, v1, v4}, Landroidx/paging/ItemSnapshotList;-><init>(IILjava/util/List;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 50
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 347
    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$a$-List-PagePresenter$toString$items$1":I
    invoke-virtual {p0, v3}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":I
    .end local v4    # "$i$a$-List-PagePresenter$toString$items$1":I
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "items":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placeholders)]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
