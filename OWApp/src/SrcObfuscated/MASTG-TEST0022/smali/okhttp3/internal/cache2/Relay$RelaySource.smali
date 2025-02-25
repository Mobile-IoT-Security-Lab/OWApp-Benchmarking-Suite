.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "Relay.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n563#2:357\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lokio/Source;",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "fileOperator",
        "Lokhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
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
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 3
    .param p1, "this$0"    # Lokhttp3/internal/cache2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lokio/Timeout;

    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 160
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-string v2, "file!!.channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 156
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 279
    const/4 v1, 0x0

    .line 280
    .local v1, "fileToClose":Ljava/lang/Object;
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v3, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2

    const/4 v4, 0x0

    .line 281
    .local v4, "$i$a$-synchronized-Relay$RelaySource$close$1":I
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 282
    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v5

    if-nez v5, :cond_1

    .line 283
    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object v5

    move-object v1, v5

    .line 284
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 286
    :cond_1
    nop

    .end local v4    # "$i$a$-synchronized-Relay$RelaySource$close$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit v2

    .line 288
    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 289
    :cond_2
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 25
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string/jumbo v0, "sink"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 190
    iget-object v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v11

    const/4 v5, 0x0

    move v12, v5

    .line 192
    .local v12, "$i$a$-synchronized-Relay$RelaySource$read$source$1":I
    :goto_1
    nop

    .line 193
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v5

    .line 194
    .local v5, "upstreamPos":J
    iget-wide v7, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    cmp-long v7, v7, v5

    const/4 v8, 0x2

    const-wide/16 v13, -0x1

    if-nez v7, :cond_3

    .line 197
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v7, :cond_1

    .end local v5    # "upstreamPos":J
    .end local v12    # "$i$a$-synchronized-Relay$RelaySource$read$source$1":I
    monitor-exit v11

    return-wide v13

    .line 200
    .restart local v5    # "upstreamPos":J
    .restart local v12    # "$i$a$-synchronized-Relay$RelaySource$read$source$1":I
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 201
    iget-object v7, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    invoke-virtual {v7, v0}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 202
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v0, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 207
    goto :goto_2

    .line 210
    .end local v5    # "upstreamPos":J
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v4

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v6

    sub-long v15, v4, v6

    .line 213
    .local v15, "bufferPos":J
    iget-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    cmp-long v4, v4, v15

    if-gez v4, :cond_7

    .line 214
    move v4, v8

    .line 190
    .end local v12    # "$i$a$-synchronized-Relay$RelaySource$read$source$1":I
    .end local v15    # "bufferPos":J
    :goto_2
    monitor-exit v11

    move v11, v4

    .line 225
    .local v11, "source":I
    const-wide/16 v15, 0x20

    if-ne v11, v8, :cond_4

    .line 226
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v4

    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 227
    .local v12, "bytesToRead":J
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v5, v15

    move-object/from16 v7, p1

    move-wide v8, v12

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 228
    iget-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v4, v12

    iput-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 229
    return-wide v12

    .line 234
    .end local v12    # "bytesToRead":J
    :cond_4
    nop

    .line 235
    const/4 v12, 0x0

    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    move-result-object v4

    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v4

    move-wide v8, v4

    .line 238
    .local v8, "upstreamBytesRead":J
    cmp-long v0, v8, v13

    if-nez v0, :cond_5

    .line 239
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 240
    nop

    .line 265
    .end local v8    # "upstreamBytesRead":J
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v4

    const/4 v5, 0x0

    .line 266
    .local v5, "$i$a$-synchronized-Relay$RelaySource$read$2":I
    :try_start_3
    invoke-virtual {v0, v12}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 267
    nop

    .local v0, "$this$notifyAll$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 357
    .local v6, "$i$f$notifyAll":I
    const-string v7, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 268
    .end local v0    # "$this$notifyAll$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$notifyAll":I
    nop

    .end local v5    # "$i$a$-synchronized-Relay$RelaySource$read$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    monitor-exit v4

    move-wide v4, v8

    .line 240
    .local v4, "upstreamBytesRead":J
    return-wide v13

    .line 265
    .end local v4    # "upstreamBytesRead":J
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 244
    .restart local v8    # "upstreamBytesRead":J
    :cond_5
    :try_start_4
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v13, v4

    .line 245
    .local v13, "bytesRead":J
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    move-result-object v4

    const-wide/16 v6, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v23, v8

    .end local v8    # "upstreamBytesRead":J
    .local v23, "upstreamBytesRead":J
    move-wide v8, v13

    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 246
    iget-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v4, v13

    iput-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 249
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v4

    add-long v18, v4, v15

    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v20

    .line 249
    move-object/from16 v17, v0

    move-wide/from16 v21, v23

    invoke-virtual/range {v17 .. v22}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 252
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v5, 0x0

    .line 254
    .local v5, "$i$a$-synchronized-Relay$RelaySource$read$1":I
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide/from16 v8, v23

    .end local v23    # "upstreamBytesRead":J
    .restart local v8    # "upstreamBytesRead":J
    :try_start_6
    invoke-virtual {v6, v7, v8, v9}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 255
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v15

    cmp-long v6, v6, v15

    if-lez v6, :cond_6

    .line 256
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v15

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide/from16 v19, v13

    .end local v13    # "bytesRead":J
    .local v19, "bytesRead":J
    sub-long v12, v15, v17

    :try_start_7
    invoke-virtual {v6, v12, v13}, Lokio/Buffer;->skip(J)V

    goto :goto_3

    .line 255
    .end local v19    # "bytesRead":J
    .restart local v13    # "bytesRead":J
    :cond_6
    move-wide/from16 v19, v13

    .line 260
    .end local v13    # "bytesRead":J
    .restart local v19    # "bytesRead":J
    :goto_3
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v12

    add-long/2addr v12, v8

    invoke-virtual {v0, v12, v13}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 261
    nop

    .end local v5    # "$i$a$-synchronized-Relay$RelaySource$read$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 263
    nop

    .line 265
    .end local v8    # "upstreamBytesRead":J
    .end local v19    # "bytesRead":J
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v4

    const/4 v5, 0x0

    .line 266
    .local v5, "$i$a$-synchronized-Relay$RelaySource$read$2":I
    const/4 v6, 0x0

    :try_start_9
    invoke-virtual {v0, v6}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 267
    nop

    .restart local v0    # "$this$notifyAll$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 357
    .restart local v6    # "$i$f$notifyAll":I
    const-string v7, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 268
    .end local v0    # "$this$notifyAll$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$notifyAll":I
    nop

    .end local v5    # "$i$a$-synchronized-Relay$RelaySource$read$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 265
    monitor-exit v4

    move-wide/from16 v4, v19

    .local v4, "bytesRead":J
    move-wide v6, v8

    .line 263
    .local v6, "upstreamBytesRead":J
    return-wide v19

    .line 265
    .end local v4    # "bytesRead":J
    .end local v6    # "upstreamBytesRead":J
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 252
    .restart local v8    # "upstreamBytesRead":J
    .restart local v19    # "bytesRead":J
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v19    # "bytesRead":J
    .restart local v13    # "bytesRead":J
    :catchall_3
    move-exception v0

    move-wide/from16 v19, v13

    .end local v13    # "bytesRead":J
    .restart local v19    # "bytesRead":J
    goto :goto_4

    .end local v8    # "upstreamBytesRead":J
    .end local v19    # "bytesRead":J
    .restart local v13    # "bytesRead":J
    .restart local v23    # "upstreamBytesRead":J
    :catchall_4
    move-exception v0

    move-wide/from16 v19, v13

    move-wide/from16 v8, v23

    .end local v13    # "bytesRead":J
    .end local v23    # "upstreamBytesRead":J
    .restart local v8    # "upstreamBytesRead":J
    .restart local v19    # "bytesRead":J
    :goto_4
    :try_start_a
    monitor-exit v4

    .end local v11    # "source":I
    .end local p1    # "sink":Lokio/Buffer;
    .end local p2    # "byteCount":J
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 265
    .end local v8    # "upstreamBytesRead":J
    .end local v19    # "bytesRead":J
    .restart local v11    # "source":I
    .restart local p1    # "sink":Lokio/Buffer;
    .restart local p2    # "byteCount":J
    :catchall_5
    move-exception v0

    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v4

    const/4 v6, 0x0

    .line 266
    .local v6, "$i$a$-synchronized-Relay$RelaySource$read$2":I
    const/4 v7, 0x0

    :try_start_b
    invoke-virtual {v5, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 267
    nop

    .local v5, "$this$notifyAll$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 357
    .local v7, "$i$f$notifyAll":I
    const-string v8, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 268
    .end local v5    # "$this$notifyAll$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$notifyAll":I
    nop

    .end local v6    # "$i$a$-synchronized-Relay$RelaySource$read$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 265
    monitor-exit v4

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v4

    throw v0

    .line 218
    .end local v11    # "source":I
    .local v12, "$i$a$-synchronized-Relay$RelaySource$read$source$1":I
    .restart local v15    # "bufferPos":J
    :cond_7
    :try_start_c
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v4

    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v13, v4

    .line 219
    .local v13, "bytesToRead":J
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    move-result-object v4

    iget-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v6, v5, v15

    move-object/from16 v5, p1

    move-wide v8, v13

    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 220
    iget-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v4, v13

    iput-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 221
    nop

    .end local v12    # "$i$a$-synchronized-Relay$RelaySource$read$source$1":I
    .end local v13    # "bytesToRead":J
    .end local v15    # "bufferPos":J
    monitor-exit v11

    return-wide v13

    .line 190
    :catchall_7
    move-exception v0

    monitor-exit v11

    throw v0

    .line 188
    :cond_8
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 272
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    return-object v0
.end method
