.class public final Lokio/JvmFileHandle;
.super Lokio/FileHandle;
.source "JvmFileHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0014J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\rH\u0014J\u0008\u0010\u0014\u001a\u00020\rH\u0014J(\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/JvmFileHandle;",
        "Lokio/FileHandle;",
        "readWrite",
        "",
        "randomAccessFile",
        "Ljava/io/RandomAccessFile;",
        "(ZLjava/io/RandomAccessFile;)V",
        "protectedClose",
        "",
        "protectedFlush",
        "protectedRead",
        "",
        "fileOffset",
        "",
        "array",
        "",
        "arrayOffset",
        "byteCount",
        "protectedResize",
        "size",
        "protectedSize",
        "protectedWrite",
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
.field private final randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .locals 1
    .param p1, "readWrite"    # Z
    .param p2, "randomAccessFile"    # Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "randomAccessFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lokio/FileHandle;-><init>(Z)V

    .line 22
    iput-object p2, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 20
    return-void
.end method


# virtual methods
.method protected declared-synchronized protectedClose()V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 78
    .end local p0    # "this":Lokio/JvmFileHandle;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized protectedFlush()V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 73
    .end local p0    # "this":Lokio/JvmFileHandle;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized protectedRead(J[BII)I
    .locals 3
    .param p1, "fileOffset"    # J
    .param p3, "array"    # [B
    .param p4, "arrayOffset"    # I
    .param p5, "byteCount"    # I

    monitor-enter p0

    :try_start_0
    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "bytesRead":I
    :goto_0
    if-ge v0, p5, :cond_2

    .line 51
    iget-object v1, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    sub-int v2, p5, v0

    invoke-virtual {v1, p3, p4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .local v1, "readResult":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 53
    if-nez v0, :cond_0

    monitor-exit p0

    return v2

    .line 54
    :cond_0
    goto :goto_1

    .line 56
    :cond_1
    add-int/2addr v0, v1

    .end local v1    # "readResult":I
    goto :goto_0

    .line 58
    .end local p0    # "this":Lokio/JvmFileHandle;
    :cond_2
    :goto_1
    monitor-exit p0

    return v0

    .line 47
    .end local v0    # "bytesRead":I
    .end local p1    # "fileOffset":J
    .end local p3    # "array":[B
    .end local p4    # "arrayOffset":I
    .end local p5    # "byteCount":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized protectedResize(J)V
    .locals 10
    .param p1, "size"    # J

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lokio/JvmFileHandle;->size()J

    move-result-wide v0

    .line 28
    .local v0, "currentSize":J
    sub-long v8, p1, v0

    .line 29
    .local v8, "delta":J
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    .line 30
    long-to-int v2, v8

    new-array v5, v2, [B

    const/4 v6, 0x0

    long-to-int v7, v8

    move-object v2, p0

    move-wide v3, v0

    invoke-virtual/range {v2 .. v7}, Lokio/JvmFileHandle;->protectedWrite(J[BII)V

    goto :goto_0

    .line 32
    .end local p0    # "this":Lokio/JvmFileHandle;
    :cond_0
    iget-object v2, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    .end local v0    # "currentSize":J
    .end local v8    # "delta":J
    .end local p1    # "size":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized protectedSize()J
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 38
    .end local p0    # "this":Lokio/JvmFileHandle;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized protectedWrite(J[BII)V
    .locals 1
    .param p1, "fileOffset"    # J
    .param p3, "array"    # [B
    .param p4, "arrayOffset"    # I
    .param p5, "byteCount"    # I

    monitor-enter p0

    :try_start_0
    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 67
    .end local p0    # "this":Lokio/JvmFileHandle;
    .end local p1    # "fileOffset":J
    .end local p3    # "array":[B
    .end local p4    # "arrayOffset":I
    .end local p5    # "byteCount":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
