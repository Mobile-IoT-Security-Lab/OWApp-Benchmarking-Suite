.class final Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$Factory;->asPagingSourceFactory(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "TKey;TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0003\u0010\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PagingSource;",
        "Key",
        "Value",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic this$0:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/DataSource$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->$fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->this$0:Landroidx/paging/DataSource$Factory;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 244
    new-instance v0, Landroidx/paging/LegacyPagingSource;

    iget-object v1, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->$fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->this$0:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v2}, Landroidx/paging/DataSource$Factory;->create()Landroidx/paging/DataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/paging/LegacyPagingSource;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/DataSource;)V

    check-cast v0, Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 243
    invoke-virtual {p0}, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
