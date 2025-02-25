.class public final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "FileOperator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/cache2/FileOperator;",
        "",
        "fileChannel",
        "Ljava/nio/channels/FileChannel;",
        "(Ljava/nio/channels/FileChannel;)V",
        "read",
        "",
        "pos",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "write",
        "source",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1
    .param p1, "fileChannel"    # Ljava/nio/channels/FileChannel;

    const-string v0, "fileChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 32
    return-void
.end method


# virtual methods
.method public final read(JLokio/Buffer;J)V
    .locals 14
    .param p1, "pos"    # J
    .param p3, "sink"    # Lokio/Buffer;
    .param p4, "byteCount"    # J

    move-object/from16 v0, p3

    const-string/jumbo v1, "sink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-ltz v3, :cond_1

    .line 61
    move-wide v3, p1

    .line 62
    .local v3, "mutablePos":J
    move-wide/from16 v5, p4

    .line 64
    .local v5, "mutableByteCount":J
    :goto_0
    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    .line 65
    move-object v13, p0

    iget-object v7, v13, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object v12, v0

    check-cast v12, Ljava/nio/channels/WritableByteChannel;

    move-wide v8, v3

    move-wide v10, v5

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v7

    .line 66
    .local v7, "bytesRead":J
    add-long/2addr v3, v7

    .line 67
    sub-long/2addr v5, v7

    .end local v7    # "bytesRead":J
    goto :goto_0

    .line 69
    :cond_0
    move-object v13, p0

    return-void

    .line 59
    .end local v3    # "mutablePos":J
    .end local v5    # "mutableByteCount":J
    :cond_1
    move-object v13, p0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final write(JLokio/Buffer;J)V
    .locals 14
    .param p1, "pos"    # J
    .param p3, "source"    # Lokio/Buffer;
    .param p4, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p3

    const-string/jumbo v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-ltz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v3, p4, v3

    if-gtz v3, :cond_1

    .line 42
    move-wide v3, p1

    .line 43
    .local v3, "mutablePos":J
    move-wide/from16 v5, p4

    .line 45
    .local v5, "mutableByteCount":J
    :goto_0
    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    .line 46
    move-object v13, p0

    iget-object v7, v13, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object v8, v0

    check-cast v8, Ljava/nio/channels/ReadableByteChannel;

    move-wide v9, v3

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v7

    .line 47
    .local v7, "bytesWritten":J
    add-long/2addr v3, v7

    .line 48
    sub-long/2addr v5, v7

    .end local v7    # "bytesWritten":J
    goto :goto_0

    .line 50
    :cond_0
    move-object v13, p0

    return-void

    .line 39
    .end local v3    # "mutablePos":J
    .end local v5    # "mutableByteCount":J
    :cond_1
    move-object v13, p0

    .line 40
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method
