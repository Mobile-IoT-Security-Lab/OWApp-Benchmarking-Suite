.class public final Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater$okhttp(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n912#2,2:219\n914#2,7:223\n921#2:233\n402#3,2:221\n404#3,3:230\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n913#1:221,2\n913#1:230,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $inFinished$inlined:Z

.field final synthetic $requestHeaders$inlined:Ljava/util/List;

.field final synthetic $streamId$inlined:I

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$cancelable"    # Z

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$requestHeaders$inlined:Ljava/util/List;

    iput-boolean p6, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    .line 96
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 8

    .line 98
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-execute$default-Http2Connection$pushHeadersLater$1":I
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getPushObserver$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$requestHeaders$inlined:Ljava/util/List;

    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    invoke-interface {v1, v2, v3, v4}, Lokhttp3/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    move-result v1

    .line 220
    .local v1, "cancel":Z
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$f$ignoreIoExceptions":I
    nop

    .line 222
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v4

    iget v5, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v4, v5, v6}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0

    .line 230
    .end local v3    # "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    :catch_0
    move-exception v3

    goto :goto_1

    .line 224
    .restart local v3    # "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    iget-boolean v4, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    if-eqz v4, :cond_2

    .line 225
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    .line 226
    .local v5, "$i$a$-synchronized-Http2Connection$pushHeadersLater$1$1$1":I
    :try_start_1
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v6}, Lokhttp3/internal/http2/Http2Connection;->access$getCurrentPushRequests$p(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v6

    iget v7, p0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .end local v5    # "$i$a$-synchronized-Http2Connection$pushHeadersLater$1$1$1":I
    :try_start_2
    monitor-exit v4

    .line 229
    :cond_2
    nop

    .line 222
    .end local v3    # "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    goto :goto_1

    .line 225
    .restart local v3    # "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    :catchall_0
    move-exception v5

    monitor-exit v4

    .end local v0    # "$i$a$-execute$default-Http2Connection$pushHeadersLater$1":I
    .end local v1    # "cancel":Z
    .end local v2    # "$i$f$ignoreIoExceptions":I
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .end local v3    # "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    .restart local v0    # "$i$a$-execute$default-Http2Connection$pushHeadersLater$1":I
    .restart local v1    # "cancel":Z
    .restart local v2    # "$i$f$ignoreIoExceptions":I
    :goto_1
    nop

    .line 233
    .end local v2    # "$i$f$ignoreIoExceptions":I
    nop

    .line 98
    .end local v0    # "$i$a$-execute$default-Http2Connection$pushHeadersLater$1":I
    .end local v1    # "cancel":Z
    nop

    .line 99
    const-wide/16 v0, -0x1

    return-wide v0
.end method
