.class public final Lokio/Throttler;
.super Ljava/lang/Object;
.source "Throttler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0014J$\u0010\u0006\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u000c\u0010\u001c\u001a\u00020\u0004*\u00020\u0004H\u0002J\u000c\u0010\u001d\u001a\u00020\u0004*\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokio/Throttler;",
        "",
        "()V",
        "allocatedUntil",
        "",
        "(J)V",
        "bytesPerSecond",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "maxByteCount",
        "waitByteCount",
        "byteCountOrWaitNanos",
        "now",
        "byteCount",
        "byteCountOrWaitNanos$okio",
        "",
        "sink",
        "Lokio/Sink;",
        "source",
        "Lokio/Source;",
        "take",
        "take$okio",
        "bytesToNanos",
        "nanosToBytes",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allocatedUntil:J

.field private bytesPerSecond:J

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private maxByteCount:J

.field private waitByteCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokio/Throttler;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "allocatedUntil"    # J

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 49
    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lokio/Throttler;->waitByteCount:J

    .line 50
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokio/Throttler;->maxByteCount:J

    .line 52
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 41
    return-void
.end method

.method public static synthetic bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V
    .locals 7

    .line 59
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 61
    iget-wide p3, p0, Lokio/Throttler;->waitByteCount:J

    move-wide v3, p3

    goto :goto_0

    .line 59
    :cond_0
    move-wide v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    .line 62
    iget-wide p5, p0, Lokio/Throttler;->maxByteCount:J

    move-wide v5, p5

    goto :goto_1

    .line 59
    :cond_1
    move-wide v5, p5

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lokio/Throttler;->bytesPerSecond(JJJ)V

    return-void
.end method

.method private final bytesToNanos(J)J
    .locals 4
    .param p1, "$this$bytesToNanos"    # J

    .line 131
    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v0, p1

    iget-wide v2, p0, Lokio/Throttler;->bytesPerSecond:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final nanosToBytes(J)J
    .locals 4
    .param p1, "$this$nanosToBytes"    # J

    .line 129
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final byteCountOrWaitNanos$okio(JJ)J
    .locals 10
    .param p1, "now"    # J
    .param p3, "byteCount"    # J

    .line 99
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide p3

    .line 101
    :cond_0
    iget-wide v0, p0, Lokio/Throttler;->allocatedUntil:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 102
    .local v0, "idleInNanos":J
    iget-wide v4, p0, Lokio/Throttler;->maxByteCount:J

    invoke-direct {p0, v0, v1}, Lokio/Throttler;->nanosToBytes(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 105
    .local v4, "immediateBytes":J
    cmp-long v6, v4, p3

    if-ltz v6, :cond_1

    .line 106
    add-long v2, p1, v0

    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lokio/Throttler;->allocatedUntil:J

    .line 107
    return-wide p3

    .line 111
    :cond_1
    iget-wide v6, p0, Lokio/Throttler;->waitByteCount:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    .line 112
    iget-wide v2, p0, Lokio/Throttler;->maxByteCount:J

    invoke-direct {p0, v2, v3}, Lokio/Throttler;->bytesToNanos(J)J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lokio/Throttler;->allocatedUntil:J

    .line 113
    return-wide v4

    .line 117
    :cond_2
    iget-wide v6, p0, Lokio/Throttler;->waitByteCount:J

    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 118
    .local v6, "minByteCount":J
    iget-wide v8, p0, Lokio/Throttler;->maxByteCount:J

    sub-long v8, v6, v8

    invoke-direct {p0, v8, v9}, Lokio/Throttler;->bytesToNanos(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    .line 121
    .local v8, "minWaitNanos":J
    cmp-long v2, v8, v2

    if-nez v2, :cond_3

    .line 122
    iget-wide v2, p0, Lokio/Throttler;->maxByteCount:J

    invoke-direct {p0, v2, v3}, Lokio/Throttler;->bytesToNanos(J)J

    move-result-wide v2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lokio/Throttler;->allocatedUntil:J

    .line 123
    return-wide v6

    .line 126
    :cond_3
    neg-long v2, v8

    return-wide v2
.end method

.method public final bytesPerSecond(J)V
    .locals 9

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Lokio/Throttler;->bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJ)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lokio/Throttler;->bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJJ)V
    .locals 8
    .param p1, "bytesPerSecond"    # J
    .param p3, "waitByteCount"    # J
    .param p5, "maxByteCount"    # J

    .line 64
    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-withLock-Throttler$bytesPerSecond$1":I
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v7, "Failed requirement."

    if-eqz v4, :cond_5

    .line 66
    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-eqz v2, :cond_4

    .line 67
    cmp-long v2, p5, p3

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_3

    .line 69
    :try_start_0
    iput-wide p1, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 70
    iput-wide p3, p0, Lokio/Throttler;->waitByteCount:J

    .line 71
    iput-wide p5, p0, Lokio/Throttler;->maxByteCount:J

    .line 72
    iget-object v2, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 73
    nop

    .end local v1    # "$i$a$-withLock-Throttler$bytesPerSecond$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    return-void

    .line 67
    .restart local v1    # "$i$a$-withLock-Throttler$bytesPerSecond$1":I
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "bytesPerSecond":J
    .end local p3    # "waitByteCount":J
    .end local p5    # "maxByteCount":J
    throw v2

    .line 66
    .restart local p1    # "bytesPerSecond":J
    .restart local p3    # "waitByteCount":J
    .restart local p5    # "maxByteCount":J
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "bytesPerSecond":J
    .end local p3    # "waitByteCount":J
    .end local p5    # "maxByteCount":J
    throw v2

    .line 65
    .restart local p1    # "bytesPerSecond":J
    .restart local p3    # "waitByteCount":J
    .restart local p5    # "maxByteCount":J
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "bytesPerSecond":J
    .end local p3    # "waitByteCount":J
    .end local p5    # "maxByteCount":J
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .end local v1    # "$i$a$-withLock-Throttler$bytesPerSecond$1":I
    .restart local p1    # "bytesPerSecond":J
    .restart local p3    # "waitByteCount":J
    .restart local p5    # "maxByteCount":J
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 53
    iget-object v0, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 52
    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .locals 1
    .param p1, "sink"    # Lokio/Sink;

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lokio/Throttler$sink$1;

    invoke-direct {v0, p1, p0}, Lokio/Throttler$sink$1;-><init>(Lokio/Sink;Lokio/Throttler;)V

    check-cast v0, Lokio/Sink;

    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .locals 1
    .param p1, "source"    # Lokio/Source;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lokio/Throttler$source$1;

    invoke-direct {v0, p1, p0}, Lokio/Throttler$source$1;-><init>(Lokio/Source;Lokio/Throttler;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method

.method public final take$okio(J)J
    .locals 11
    .param p1, "byteCount"    # J

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-withLock-Throttler$take$1":I
    :goto_1
    nop

    .line 85
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 86
    .local v4, "now":J
    invoke-virtual {p0, v4, v5, p1, p2}, Lokio/Throttler;->byteCountOrWaitNanos$okio(JJ)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .local v6, "byteCountOrWaitNanos":J
    cmp-long v8, v6, v0

    if-ltz v8, :cond_1

    .end local v3    # "$i$a$-withLock-Throttler$take$1":I
    .end local v4    # "now":J
    .end local v6    # "byteCountOrWaitNanos":J
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v6

    .line 88
    .restart local v3    # "$i$a$-withLock-Throttler$take$1":I
    .restart local v4    # "now":J
    .restart local v6    # "byteCountOrWaitNanos":J
    :cond_1
    :try_start_1
    iget-object v8, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    neg-long v9, v6

    invoke-interface {v8, v9, v10}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .end local v3    # "$i$a$-withLock-Throttler$take$1":I
    .end local v4    # "now":J
    .end local v6    # "byteCountOrWaitNanos":J
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
