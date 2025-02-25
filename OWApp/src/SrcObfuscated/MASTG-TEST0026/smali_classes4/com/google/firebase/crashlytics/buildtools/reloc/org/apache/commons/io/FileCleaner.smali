.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaner;
.super Ljava/lang/Object;
.source "FileCleaner.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final theInstance:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaner;->theInstance:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized exitWhenFinished()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaner;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaner;->theInstance:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;->exitWhenFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v0

    return-void

    .line 144
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;
    .locals 1

    .line 157
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaner;->theInstance:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;

    return-object v0
.end method

.method public static getTrackCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaner;->theInstance:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public static track(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .param p1, "marker"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaner;->theInstance:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;->track(Ljava/io/File;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static track(Ljava/io/File;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .param p1, "marker"    # Ljava/lang/Object;
    .param p2, "deleteStrategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaner;->theInstance:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;->track(Ljava/io/File;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;)V

    .line 74
    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "marker"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaner;->theInstance:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;->track(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;)V
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "marker"    # Ljava/lang/Object;
    .param p2, "deleteStrategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaner;->theInstance:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;->track(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;)V

    .line 105
    return-void
.end method
