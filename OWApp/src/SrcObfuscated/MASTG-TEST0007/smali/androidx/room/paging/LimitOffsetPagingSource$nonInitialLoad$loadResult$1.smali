.class final synthetic Landroidx/room/paging/LimitOffsetPagingSource$nonInitialLoad$loadResult$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LimitOffsetPagingSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/LimitOffsetPagingSource;->nonInitialLoad(Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/room/paging/LimitOffsetPagingSource;

    const-string v5, "convertRows(Landroid/database/Cursor;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "convertRows"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 119
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Landroidx/room/paging/LimitOffsetPagingSource$nonInitialLoad$loadResult$1;->invoke(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .param p1, "p0"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource$nonInitialLoad$loadResult$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/room/paging/LimitOffsetPagingSource;

    invoke-virtual {v0, p1}, Landroidx/room/paging/LimitOffsetPagingSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
