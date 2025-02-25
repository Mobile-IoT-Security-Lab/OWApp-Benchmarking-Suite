.class Landroidx/room/guava/GuavaRoom$3;
.super Ljava/lang/Object;
.source "GuavaRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$future:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Landroidx/room/guava/GuavaRoom$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroidx/room/guava/GuavaRoom$3;->val$future:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 207
    :try_start_0
    iget-object v0, p0, Landroidx/room/guava/GuavaRoom$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 208
    .local v0, "result":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Landroidx/room/guava/GuavaRoom$3;->val$future:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    nop

    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    .local v0, "throwable":Ljava/lang/Throwable;
    iget-object v1, p0, Landroidx/room/guava/GuavaRoom$3;->val$future:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 212
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
