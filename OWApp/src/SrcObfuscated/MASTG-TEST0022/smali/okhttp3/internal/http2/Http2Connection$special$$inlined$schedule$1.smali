.class public final Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n153#2,14:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$schedule$2",
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
.field final synthetic $pingIntervalNanos$inlined:J

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0
    .param p1, "$name"    # Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput-wide p3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    .line 84
    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 10

    .line 85
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-schedule-Http2Connection$1":I
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v1

    const/4 v2, 0x0

    .line 220
    .local v2, "$i$a$-synchronized-Http2Connection$1$failDueToMissingPong$1":I
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v3}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v3

    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v5}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_0

    .line 221
    move v2, v4

    goto :goto_0

    .line 223
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v3}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v6

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v3, v6, v7}, Lokhttp3/internal/http2/Http2Connection;->access$setIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    move v2, v5

    .line 219
    .end local v2    # "$i$a$-synchronized-Http2Connection$1$failDueToMissingPong$1":I
    :goto_0
    monitor-exit v1

    move v1, v2

    .line 227
    .local v1, "failDueToMissingPong":Z
    if-eqz v1, :cond_1

    .line 228
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 229
    const-wide/16 v2, -0x1

    goto :goto_1

    .line 231
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2, v5, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 232
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    .line 85
    .end local v0    # "$i$a$-schedule-Http2Connection$1":I
    .end local v1    # "failDueToMissingPong":Z
    :goto_1
    return-wide v2

    .line 219
    .restart local v0    # "$i$a$-schedule-Http2Connection$1":I
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
