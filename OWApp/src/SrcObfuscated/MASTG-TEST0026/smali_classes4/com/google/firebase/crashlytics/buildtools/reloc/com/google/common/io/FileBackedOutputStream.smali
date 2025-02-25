.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;
.super Ljava/io/OutputStream;
.source "FileBackedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;
    }
.end annotation


# instance fields
.field private file:Ljava/io/File;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final fileThreshold:I

.field private memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

.field private out:Ljava/io/OutputStream;

.field private final resetOnFinalize:Z

.field private final source:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "fileThreshold"    # I

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;-><init>(IZ)V

    .line 76
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .param p1, "fileThreshold"    # I
    .param p2, "resetOnFinalize"    # Z

    .line 86
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 87
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->fileThreshold:I

    .line 88
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->resetOnFinalize:Z

    .line 89
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$1;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 90
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 92
    if-eqz p2, :cond_0

    .line 93
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->source:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->source:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;

    .line 118
    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized openInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 133
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->getBuffer()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private update(I)V
    .locals 6
    .param p1, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->fileThreshold:I

    if-le v0, v1, :cond_1

    .line 196
    const-string v0, "FileBackedOutputStream"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 197
    .local v0, "temp":Ljava/io/File;
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->resetOnFinalize:Z

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 202
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 203
    .local v2, "transfer":Ljava/io/FileOutputStream;
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->getBuffer()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 204
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 207
    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 208
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 209
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 211
    .end local v0    # "temp":Ljava/io/File;
    .end local v2    # "transfer":Ljava/io/FileOutputStream;
    :cond_1
    return-void
.end method


# virtual methods
.method public asByteSource()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->source:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 181
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 186
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getFile()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 65
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 145
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$1;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    goto :goto_0

    .line 150
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->reset()V

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 153
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 155
    .local v1, "deleteMe":Ljava/io/File;
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    .end local v1    # "deleteMe":Ljava/io/File;
    goto :goto_1

    .line 157
    .restart local v1    # "deleteMe":Ljava/io/File;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .end local v1    # "deleteMe":Ljava/io/File;
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 147
    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    if-nez v2, :cond_3

    .line 148
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$1;)V

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    goto :goto_2

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;->reset()V

    .line 152
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->memory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream$MemoryOutput;

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 153
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    if-eqz v2, :cond_4

    .line 154
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 155
    .local v2, "deleteMe":Ljava/io/File;
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    .end local v2    # "deleteMe":Ljava/io/File;
    :cond_4
    throw v1

    .line 144
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 165
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->update(I)V

    .line 166
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 164
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;
    .end local p1    # "b":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 171
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 170
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;
    .end local p1    # "b":[B
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 176
    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->update(I)V

    .line 177
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 175
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/FileBackedOutputStream;
    .end local p1    # "b":[B
    .end local p2    # "off":I
    .end local p3    # "len":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
