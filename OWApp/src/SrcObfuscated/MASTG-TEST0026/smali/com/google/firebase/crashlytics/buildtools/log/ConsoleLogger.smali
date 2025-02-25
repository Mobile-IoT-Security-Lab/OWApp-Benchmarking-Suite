.class public Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;
.super Ljava/lang/Object;
.source "ConsoleLogger.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;


# instance fields
.field private level:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->INFO:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;-><init>(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V
    .locals 0
    .param p1, "level"    # Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;->level:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    .line 16
    return-void
.end method

.method private log(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 2
    .param p1, "l"    # Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "stream"    # Ljava/io/PrintStream;

    .line 51
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;->level:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->logsFor(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CRASHLYTICS LOG "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method private logThrowable(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 60
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;->level:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->DEBUG:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->logsFor(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized logD(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    monitor-enter p0

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->DEBUG:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;->log(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;Ljava/lang/String;Ljava/io/PrintStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 29
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;
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
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    monitor-enter p0

    .line 46
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->ERROR:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;->log(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 47
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;->logThrowable(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 45
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;
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
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    monitor-enter p0

    .line 35
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->INFO:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;->log(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;Ljava/lang/String;Ljava/io/PrintStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 34
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;
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
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->VERBOSE:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;->log(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;Ljava/lang/String;Ljava/io/PrintStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 24
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;
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
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;->WARNING:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;->log(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 41
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;->logThrowable(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 39
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;
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
    .locals 0
    .param p1, "level"    # Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    .line 20
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/log/ConsoleLogger;->level:Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;

    .line 21
    return-void
.end method
