.class public Landroidx/paging/PositionalDataSource$LoadRangeParams;
.super Ljava/lang/Object;
.source "PositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadRangeParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
        "",
        "startPosition",
        "",
        "loadSize",
        "(II)V",
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
.field public final loadSize:I

.field public final startPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "startPosition"    # I
    .param p2, "loadSize"    # I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    .line 120
    iput p2, p0, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    .line 107
    return-void
.end method
