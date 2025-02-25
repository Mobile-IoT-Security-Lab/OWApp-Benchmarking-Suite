.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListenerAdaptor;
.super Ljava/lang/Object;
.source "FileAlterationListenerAdaptor.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirectoryChange(Ljava/io/File;)V
    .locals 0
    .param p1, "directory"    # Ljava/io/File;

    .line 55
    return-void
.end method

.method public onDirectoryCreate(Ljava/io/File;)V
    .locals 0
    .param p1, "directory"    # Ljava/io/File;

    .line 46
    return-void
.end method

.method public onDirectoryDelete(Ljava/io/File;)V
    .locals 0
    .param p1, "directory"    # Ljava/io/File;

    .line 64
    return-void
.end method

.method public onFileChange(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .line 82
    return-void
.end method

.method public onFileCreate(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .line 73
    return-void
.end method

.method public onFileDelete(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .line 91
    return-void
.end method

.method public onStart(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;

    .line 37
    return-void
.end method

.method public onStop(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;)V
    .locals 0
    .param p1, "observer"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/monitor/FileAlterationObserver;

    .line 100
    return-void
.end method
