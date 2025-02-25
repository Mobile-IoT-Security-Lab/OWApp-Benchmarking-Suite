.class public Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;
.super Ljava/lang/Object;
.source "MultiLogger.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;


# instance fields
.field private final _loggers:[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;


# direct methods
.method public varargs constructor <init>([Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;)V
    .locals 0
    .param p1, "loggers"    # [Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;->_loggers:[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized logD(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;->_loggers:[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 28
    .local v3, "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    invoke-interface {v3, p1}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .end local v3    # "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    .end local p1    # "msg":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;->_loggers:[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 49
    .local v3, "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    invoke-interface {v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .end local v3    # "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;
    :cond_0
    monitor-exit p0

    return-void

    .line 47
    .end local p1    # "msg":Ljava/lang/String;
    .end local p2    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized logI(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;->_loggers:[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 35
    .local v3, "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    invoke-interface {v3, p1}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local v3    # "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;
    :cond_0
    monitor-exit p0

    return-void

    .line 33
    .end local p1    # "msg":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized logV(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;->_loggers:[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 21
    .local v3, "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    invoke-interface {v3, p1}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logV(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .end local v3    # "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;
    :cond_0
    monitor-exit p0

    return-void

    .line 19
    .end local p1    # "msg":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized logW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;->_loggers:[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 42
    .local v3, "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    invoke-interface {v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .end local v3    # "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    .end local p1    # "msg":Ljava/lang/String;
    .end local p2    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLevel(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V
    .locals 4
    .param p1, "level"    # Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/log/MultiLogger;->_loggers:[Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 14
    .local v3, "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    invoke-interface {v3, p1}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;->setLevel(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V

    .line 13
    .end local v3    # "l":Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
