.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;
.super Ljava/lang/Object;
.source "PoolEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final conn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final created:J

.field private expiry:J

.field private final id:Ljava/lang/String;

.field private final route:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile state:Ljava/lang/Object;

.field private updated:J

.field private final validityDeadline:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TC;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    .local p2, "route":Ljava/lang/Object;, "TT;"
    .local p3, "conn":Ljava/lang/Object;, "TC;"
    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p4, "timeToLive"    # J
    .param p6, "tunit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TC;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    .local p2, "route":Ljava/lang/Object;, "TT;"
    .local p3, "conn":Ljava/lang/Object;, "TC;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "Route"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    const-string v0, "Connection"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    const-string v0, "Time unit"

    invoke-static {p6, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->id:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->route:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->conn:Ljava/lang/Object;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->created:J

    .line 86
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->created:J

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->updated:J

    .line 87
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const-wide v3, 0x7fffffffffffffffL

    if-lez v2, :cond_1

    .line 88
    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->created:J

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 90
    .local v5, "deadline":J
    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    move-wide v3, v5

    :cond_0
    iput-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->validityDeadline:J

    .line 91
    .end local v5    # "deadline":J
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->validityDeadline:J

    .line 94
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->validityDeadline:J

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->expiry:J

    .line 95
    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public getConnection()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 117
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->conn:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    .line 121
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->created:J

    return-wide v0
.end method

.method public declared-synchronized getExpiry()J
    .locals 2

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->expiry:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 152
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 109
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->route:Ljava/lang/Object;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 140
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->state:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized getUpdated()J
    .locals 2

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->updated:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 148
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getValidUnit()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->validityDeadline:J

    return-wide v0
.end method

.method public getValidityDeadline()J
    .locals 2

    .line 128
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->validityDeadline:J

    return-wide v0
.end method

.method public abstract isClosed()Z
.end method

.method public declared-synchronized isExpired(J)Z
    .locals 2
    .param p1, "now"    # J

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->expiry:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 168
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    .end local p1    # "now":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 0
    .param p1, "state"    # Ljava/lang/Object;

    .line 144
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->state:Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const-string v1, "[id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "][route:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->route:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "][state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized updateExpiry(JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .param p1, "time"    # J
    .param p3, "tunit"    # Ljava/util/concurrent/TimeUnit;

    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    monitor-enter p0

    .line 156
    :try_start_0
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->updated:J

    .line 159
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 160
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->updated:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .local v0, "newExpiry":J
    goto :goto_0

    .line 162
    .end local v0    # "newExpiry":J
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry<TT;TC;>;"
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 164
    .restart local v0    # "newExpiry":J
    :goto_0
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->validityDeadline:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/pool/PoolEntry;->expiry:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 155
    .end local v0    # "newExpiry":J
    .end local p1    # "time":J
    .end local p3    # "tunit":Ljava/util/concurrent/TimeUnit;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
