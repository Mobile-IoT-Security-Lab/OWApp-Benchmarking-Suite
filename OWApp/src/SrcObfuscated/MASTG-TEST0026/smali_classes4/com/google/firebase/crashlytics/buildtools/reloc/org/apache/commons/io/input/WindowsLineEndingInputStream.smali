.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;
.super Ljava/io/InputStream;
.source "WindowsLineEndingInputStream.java"


# instance fields
.field private final ensureLineFeedAtEndOfFile:Z

.field private eofSeen:Z

.field private injectSlashN:Z

.field private slashNSeen:Z

.field private slashRSeen:Z

.field private final target:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "ensureLineFeedAtEndOfFile"    # Z

    .line 47
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    .line 33
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    .line 48
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->target:Ljava/io/InputStream;

    .line 49
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->ensureLineFeedAtEndOfFile:Z

    .line 50
    return-void
.end method

.method private eofGame()I
    .locals 3

    .line 101
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->ensureLineFeedAtEndOfFile:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 102
    return v1

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    if-nez v0, :cond_1

    .line 105
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 106
    const/16 v0, 0xd

    return v0

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    if-nez v0, :cond_2

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 110
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    .line 111
    const/16 v0, 0xa

    return v0

    .line 113
    :cond_2
    return v1
.end method

.method private readWithUpdate()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->target:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 59
    .local v0, "target":I
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    .line 60
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    if-eqz v1, :cond_1

    .line 61
    return v0

    .line 63
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 64
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->slashNSeen:Z

    .line 65
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 124
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->target:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 125
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2
    .param p1, "readlimit"    # I

    monitor-enter p0

    .line 132
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;
    .end local p1    # "readlimit":I
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->eofGame()I

    move-result v0

    return v0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    .line 77
    return v1

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->slashRSeen:Z

    .line 80
    .local v0, "prevWasSlashR":Z
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->readWithUpdate()I

    move-result v2

    .line 81
    .local v2, "target":I
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->eofSeen:Z

    if-eqz v3, :cond_2

    .line 82
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->eofGame()I

    move-result v1

    return v1

    .line 84
    :cond_2
    if-ne v2, v1, :cond_3

    .line 85
    if-nez v0, :cond_3

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashN:Z

    .line 88
    const/16 v1, 0xd

    return v1

    .line 91
    :cond_3
    return v2
.end method
