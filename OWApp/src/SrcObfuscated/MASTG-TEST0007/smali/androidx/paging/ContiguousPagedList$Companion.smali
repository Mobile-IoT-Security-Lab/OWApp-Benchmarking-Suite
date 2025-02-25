.class public final Landroidx/paging/ContiguousPagedList$Companion;
.super Ljava/lang/Object;
.source "ContiguousPagedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ContiguousPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0008J%\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/paging/ContiguousPagedList$Companion;",
        "",
        "()V",
        "getAppendItemsRequested",
        "",
        "prefetchDistance",
        "index",
        "itemsBeforeTrailingNulls",
        "getAppendItemsRequested$paging_common",
        "getPrependItemsRequested",
        "leadingNulls",
        "getPrependItemsRequested$paging_common",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppendItemsRequested$paging_common(III)I
    .locals 1
    .param p1, "prefetchDistance"    # I
    .param p2, "index"    # I
    .param p3, "itemsBeforeTrailingNulls"    # I

    .line 67
    add-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p3

    return v0
.end method

.method public final getPrependItemsRequested$paging_common(III)I
    .locals 1
    .param p1, "prefetchDistance"    # I
    .param p2, "index"    # I
    .param p3, "leadingNulls"    # I

    .line 61
    sub-int v0, p2, p3

    sub-int v0, p1, v0

    return v0
.end method
