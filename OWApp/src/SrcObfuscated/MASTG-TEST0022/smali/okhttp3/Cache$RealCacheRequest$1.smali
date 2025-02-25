.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lokio/ForwardingSink;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/Cache$RealCacheRequest$1",
        "Lokio/ForwardingSink;",
        "close",
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
.field final synthetic this$0:Lokhttp3/Cache;

.field final synthetic this$1:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method constructor <init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V
    .locals 0
    .param p1, "$receiver"    # Lokhttp3/Cache;
    .param p2, "$receiver"    # Lokhttp3/Cache$RealCacheRequest;
    .param p3, "$super_call_param$1"    # Lokio/Sink;

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache;

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    .line 398
    invoke-direct {p0, p3}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache;

    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    iget-object v2, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache;

    monitor-enter v0

    const/4 v3, 0x0

    .line 402
    .local v3, "$i$a$-synchronized-Cache$RealCacheRequest$1$close$1":I
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Cache$RealCacheRequest;->getDone()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .end local v3    # "$i$a$-synchronized-Cache$RealCacheRequest$1$close$1":I
    monitor-exit v0

    return-void

    .line 403
    .restart local v3    # "$i$a$-synchronized-Cache$RealCacheRequest$1$close$1":I
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Lokhttp3/Cache$RealCacheRequest;->setDone(Z)V

    .line 404
    invoke-virtual {v2}, Lokhttp3/Cache;->getWriteSuccessCount$okhttp()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Lokhttp3/Cache;->setWriteSuccessCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .end local v3    # "$i$a$-synchronized-Cache$RealCacheRequest$1$close$1":I
    monitor-exit v0

    .line 406
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 407
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$1:Lokhttp3/Cache$RealCacheRequest;

    invoke-static {v0}, Lokhttp3/Cache$RealCacheRequest;->access$getEditor$p(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    .line 408
    return-void

    .line 401
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
