.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "Relay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$Companion;",
        "",
        "()V",
        "FILE_HEADER_SIZE",
        "",
        "PREFIX_CLEAN",
        "Lokio/ByteString;",
        "PREFIX_DIRTY",
        "SOURCE_FILE",
        "",
        "SOURCE_UPSTREAM",
        "edit",
        "Lokhttp3/internal/cache2/Relay;",
        "file",
        "Ljava/io/File;",
        "upstream",
        "Lokio/Source;",
        "metadata",
        "bufferMaxSize",
        "read",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Lokio/Source;Lokio/ByteString;J)Lokhttp3/internal/cache2/Relay;
    .locals 20
    .param p1, "file"    # Ljava/io/File;
    .param p2, "upstream"    # Lokio/Source;
    .param p3, "metadata"    # Lokio/ByteString;
    .param p4, "bufferMaxSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "upstream"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .local v1, "randomAccessFile":Ljava/io/RandomAccessFile;
    new-instance v13, Lokhttp3/internal/cache2/Relay;

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .local v2, "result":Lokhttp3/internal/cache2/Relay;
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 322
    sget-object v15, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lokio/ByteString;

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Lokio/ByteString;JJ)V

    .line 324
    return-object v2
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 23
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v3, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    .local v3, "randomAccessFile":Ljava/io/RandomAccessFile;
    new-instance v11, Lokhttp3/internal/cache2/FileOperator;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-string/jumbo v2, "randomAccessFile.channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 339
    .local v11, "fileOperator":Lokhttp3/internal/cache2/FileOperator;
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 340
    .local v1, "header":Lokio/Buffer;
    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x20

    move-object v14, v1

    invoke-virtual/range {v11 .. v16}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 341
    sget-object v2, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v12

    .line 342
    .local v12, "prefix":Lokio/ByteString;
    sget-object v2, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    invoke-virtual {v1}, Lokio/Buffer;->readLong()J

    move-result-wide v13

    .line 344
    .local v13, "upstreamSize":J
    invoke-virtual {v1}, Lokio/Buffer;->readLong()J

    move-result-wide v21

    .line 347
    .local v21, "metadataSize":J
    new-instance v18, Lokio/Buffer;

    invoke-direct/range {v18 .. v18}, Lokio/Buffer;-><init>()V

    .line 348
    .local v18, "metadataBuffer":Lokio/Buffer;
    const-wide/16 v4, 0x20

    add-long v16, v13, v4

    move-object v15, v11

    move-wide/from16 v19, v21

    invoke-virtual/range {v15 .. v20}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 349
    invoke-virtual/range {v18 .. v18}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v15

    .line 352
    .local v15, "metadata":Lokio/ByteString;
    new-instance v16, Lokhttp3/internal/cache2/Relay;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move-wide v5, v13

    move-object v7, v15

    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16

    .line 342
    .end local v13    # "upstreamSize":J
    .end local v15    # "metadata":Lokio/ByteString;
    .end local v18    # "metadataBuffer":Lokio/Buffer;
    .end local v21    # "metadataSize":J
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v4, "unreadable cache file"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
