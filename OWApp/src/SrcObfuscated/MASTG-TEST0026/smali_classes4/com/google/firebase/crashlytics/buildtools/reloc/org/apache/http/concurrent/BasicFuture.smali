.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;
.super Ljava/lang/Object;
.source "BasicFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/Cancellable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/Cancellable;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private volatile completed:Z

.field private volatile ex:Ljava/lang/Exception;

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    .local p1, "callback":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    .line 57
    return-void
.end method

.method private getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 70
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 73
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->cancelled:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->result:Ljava/lang/Object;

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 161
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 2
    .param p1, "mayInterruptIfRunning"    # Z

    .line 145
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->completed:Z

    if-eqz v0, :cond_0

    .line 147
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->completed:Z

    .line 150
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->cancelled:Z

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;->cancelled()V

    .line 156
    :cond_1
    return v0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public completed(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 114
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->completed:Z

    if-eqz v0, :cond_0

    .line 116
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->completed:Z

    .line 119
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->result:Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V

    .line 125
    :cond_1
    return v0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public failed(Ljava/lang/Exception;)Z
    .locals 2
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 129
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    monitor-enter p0

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->completed:Z

    if-eqz v0, :cond_0

    .line 131
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->completed:Z

    .line 134
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->ex:Ljava/lang/Exception;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->callback:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V

    .line 140
    :cond_1
    return v0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    monitor-enter p0

    .line 81
    nop

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->completed:Z

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 84
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    monitor-enter p0

    .line 90
    :try_start_0
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 92
    .local v0, "msecs":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 93
    .local v4, "startTime":J
    :goto_0
    move-wide v6, v0

    .line 94
    .local v6, "waitTime":J
    iget-boolean v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->completed:Z

    if-eqz v8, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 96
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    :cond_1
    cmp-long v8, v6, v2

    if-lez v8, :cond_4

    .line 100
    :goto_1
    :try_start_1
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 101
    iget-boolean v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->completed:Z

    if-eqz v8, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->getResult()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 104
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sub-long v6, v0, v8

    .line 105
    cmp-long v8, v6, v2

    if-lez v8, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v2

    .line 97
    :cond_4
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v2

    .line 89
    .end local v0    # "msecs":J
    .end local v4    # "startTime":J
    .end local v6    # "waitTime":J
    .end local p1    # "timeout":J
    .end local p3    # "unit":Ljava/util/concurrent/TimeUnit;
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 61
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->cancelled:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 66
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture<TT;>;"
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/BasicFuture;->completed:Z

    return v0
.end method
