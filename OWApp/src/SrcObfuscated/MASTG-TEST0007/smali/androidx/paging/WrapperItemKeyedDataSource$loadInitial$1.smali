.class public final Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;
.super Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;
.source "WrapperItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperItemKeyedDataSource;->loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J&\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/paging/WrapperItemKeyedDataSource$loadInitial$1",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;",
        "onResult",
        "",
        "data",
        "",
        "position",
        "",
        "totalCount",
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
.field final synthetic $callback:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/WrapperItemKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/WrapperItemKeyedDataSource<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Landroidx/paging/WrapperItemKeyedDataSource;)V
    .locals 0
    .param p1, "$callback"    # Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;
    .param p2, "$receiver"    # Landroidx/paging/WrapperItemKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "TB;>;",
            "Landroidx/paging/WrapperItemKeyedDataSource<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    iput-object p2, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    .line 60
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 2
    .param p1, "data"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/WrapperItemKeyedDataSource;->convertWithStashedKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;)V

    .line 67
    return-void
.end method

.method public onResult(Ljava/util/List;II)V
    .locals 2
    .param p1, "data"    # Ljava/util/List;
    .param p2, "position"    # I
    .param p3, "totalCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadInitial$1;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/WrapperItemKeyedDataSource;->convertWithStashedKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    .line 63
    return-void
.end method
