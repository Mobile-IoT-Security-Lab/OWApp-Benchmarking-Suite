.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;
.super Ljava/lang/Object;
.source "ThreadMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final thread:Ljava/lang/Thread;

.field private final timeout:J


# direct methods
.method private constructor <init>(Ljava/lang/Thread;J)V
    .locals 0
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "timeout"    # J

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->thread:Ljava/lang/Thread;

    .line 96
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->timeout:J

    .line 97
    return-void
.end method

.method private static sleep(J)V
    .locals 6
    .param p0, "ms"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p0

    .line 126
    .local v0, "finishAt":J
    move-wide v2, p0

    .line 128
    .local v2, "remaining":J
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v0, v4

    .line 130
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 131
    return-void
.end method

.method public static start(J)Ljava/lang/Thread;
    .locals 1
    .param p0, "timeout"    # J

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->start(Ljava/lang/Thread;J)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public static start(Ljava/lang/Thread;J)Ljava/lang/Thread;
    .locals 4
    .param p0, "thread"    # Ljava/lang/Thread;
    .param p1, "timeout"    # J

    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "monitor":Ljava/lang/Thread;
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 69
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;-><init>(Ljava/lang/Thread;J)V

    .line 70
    .local v1, "timout":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;
    new-instance v2, Ljava/lang/Thread;

    const-class v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v2

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    .end local v1    # "timout":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;
    :cond_0
    return-object v0
.end method

.method public static stop(Ljava/lang/Thread;)V
    .locals 0
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 83
    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->timeout:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->sleep(J)V

    .line 109
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ThreadMonitor;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 113
    :goto_0
    return-void
.end method
