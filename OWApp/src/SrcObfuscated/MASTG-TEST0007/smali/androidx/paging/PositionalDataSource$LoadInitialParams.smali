.class public Landroidx/paging/PositionalDataSource$LoadInitialParams;
.super Ljava/lang/Object;
.source "PositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadInitialParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
        "",
        "requestedStartPosition",
        "",
        "requestedLoadSize",
        "pageSize",
        "placeholdersEnabled",
        "",
        "(IIIZ)V",
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
.field public final pageSize:I

.field public final placeholdersEnabled:Z

.field public final requestedLoadSize:I

.field public final requestedStartPosition:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3
    .param p1, "requestedStartPosition"    # I
    .param p2, "requestedLoadSize"    # I
    .param p3, "pageSize"    # I
    .param p4, "placeholdersEnabled"    # Z

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    .line 75
    iput p2, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 82
    iput p3, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    .line 88
    iput-boolean p4, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->placeholdersEnabled:Z

    .line 91
    nop

    .line 92
    iget v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 95
    iget v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 98
    iget v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 101
    nop

    .line 61
    return-void

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-check-PositionalDataSource$LoadInitialParams$3":I
    iget v1, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invalid page size: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-check-PositionalDataSource$LoadInitialParams$3":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    .local v0, "$i$a$-check-PositionalDataSource$LoadInitialParams$2":I
    iget v1, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invalid load size: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .end local v0    # "$i$a$-check-PositionalDataSource$LoadInitialParams$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    .local v0, "$i$a$-check-PositionalDataSource$LoadInitialParams$1":I
    iget v1, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invalid start position: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .end local v0    # "$i$a$-check-PositionalDataSource$LoadInitialParams$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
