.class public final Landroidx/paging/PagingSourceKt;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toRefreshLoadParams",
        "Landroidx/paging/PagingSource$LoadParams;",
        "Key",
        "",
        "Landroidx/paging/PagedList$Config;",
        "key",
        "(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toRefreshLoadParams(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;
    .locals 3
    .param p0, "$this$toRefreshLoadParams"    # Landroidx/paging/PagedList$Config;
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagedList$Config;",
            "TKey;)",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 30
    nop

    .line 31
    iget v1, p0, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 32
    iget-boolean v2, p0, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 29
    invoke-direct {v0, p1, v1, v2}, Landroidx/paging/PagingSource$LoadParams$Refresh;-><init>(Ljava/lang/Object;IZ)V

    check-cast v0, Landroidx/paging/PagingSource$LoadParams;

    .line 33
    return-object v0
.end method
