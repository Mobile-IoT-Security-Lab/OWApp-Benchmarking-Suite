.class public final Lokio/CipherSink;
.super Ljava/lang/Object;
.source "CipherSink.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n1#2:149\n86#3:150\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/CipherSink;",
        "Lokio/Sink;",
        "sink",
        "Lokio/BufferedSink;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V",
        "blockSize",
        "",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "closed",
        "",
        "close",
        "",
        "doFinal",
        "",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "update",
        "source",
        "Lokio/Buffer;",
        "remaining",
        "",
        "write",
        "byteCount",
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
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final sink:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 3
    .param p1, "sink"    # Lokio/BufferedSink;
    .param p2, "cipher"    # Ljavax/crypto/Cipher;

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 23
    iput-object p2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 25
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lokio/CipherSink;->blockSize:I

    .line 28
    nop

    .line 30
    iget v0, p0, Lokio/CipherSink;->blockSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    nop

    .line 21
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 30
    .local v0, "$i$a$-require-CipherSink$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Block cipher required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-CipherSink$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 9

    .line 110
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    .line 111
    .local v0, "outputSize":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 113
    :cond_0
    const/16 v2, 0x2000

    if-le v0, v2, :cond_1

    .line 117
    nop

    .line 118
    :try_start_0
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v3

    const-string v4, "doFinal(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    return-object v1

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    .local v1, "t":Ljava/lang/Throwable;
    return-object v1

    .line 125
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_1
    const/4 v1, 0x0

    .line 126
    .local v1, "thrown":Ljava/lang/Throwable;
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v2

    .line 129
    .local v2, "buffer":Lokio/Buffer;
    invoke-virtual {v2, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 131
    .local v3, "s":Lokio/Segment;
    nop

    .line 132
    :try_start_1
    iget-object v4, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v5, v3, Lokio/Segment;->data:[B

    iget v6, v3, Lokio/Segment;->limit:I

    invoke-virtual {v4, v5, v6}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v4

    .line 134
    .local v4, "ciphered":I
    iget v5, v3, Lokio/Segment;->limit:I

    add-int/2addr v5, v4

    iput v5, v3, Lokio/Segment;->limit:I

    .line 135
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "ciphered":I
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v4

    .line 137
    .local v4, "e":Ljava/lang/Throwable;
    move-object v1, v4

    .line 140
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
    iget v4, v3, Lokio/Segment;->pos:I

    iget v5, v3, Lokio/Segment;->limit:I

    if-ne v4, v5, :cond_2

    .line 141
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 142
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 145
    :cond_2
    return-object v1
.end method

.method private final update(Lokio/Buffer;J)I
    .locals 11
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "remaining"    # J

    .line 46
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .local v0, "head":Lokio/Segment;
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    .local v1, "b$iv":I
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$minOf":I
    int-to-long v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 47
    .end local v1    # "b$iv":I
    .end local v2    # "$i$f$minOf":I
    long-to-int v1, v3

    .line 48
    .local v1, "size":I
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v2

    .line 51
    .local v2, "buffer":Lokio/Buffer;
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    .line 52
    .local v3, "outputSize":I
    :goto_0
    const/16 v4, 0x2000

    if-le v3, v4, :cond_1

    .line 53
    iget v4, p0, Lokio/CipherSink;->blockSize:I

    if-gt v1, v4, :cond_0

    .line 57
    iget-object v4, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    iget-object v5, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v5

    const-string/jumbo v6, "update(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 58
    long-to-int v4, p2

    return v4

    .line 60
    :cond_0
    iget v4, p0, Lokio/CipherSink;->blockSize:I

    sub-int/2addr v1, v4

    .line 61
    iget-object v4, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v10

    .line 65
    .local v10, "s":Lokio/Segment;
    iget-object v4, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    iget-object v5, v0, Lokio/Segment;->data:[B

    iget v6, v0, Lokio/Segment;->pos:I

    iget-object v8, v10, Lokio/Segment;->data:[B

    iget v9, v10, Lokio/Segment;->limit:I

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v4

    .line 67
    .local v4, "ciphered":I
    iget v5, v10, Lokio/Segment;->limit:I

    add-int/2addr v5, v4

    iput v5, v10, Lokio/Segment;->limit:I

    .line 68
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 71
    iget v5, v10, Lokio/Segment;->pos:I

    iget v6, v10, Lokio/Segment;->limit:I

    if-ne v5, v6, :cond_2

    .line 72
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v5

    iput-object v5, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 73
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 76
    :cond_2
    iget-object v5, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v5}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 79
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v5

    int-to-long v7, v1

    sub-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 80
    iget v5, v0, Lokio/Segment;->pos:I

    add-int/2addr v5, v1

    iput v5, v0, Lokio/Segment;->pos:I

    .line 81
    iget v5, v0, Lokio/Segment;->pos:I

    iget v6, v0, Lokio/Segment;->limit:I

    if-ne v5, v6, :cond_3

    .line 82
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v5

    iput-object v5, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 83
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 86
    :cond_3
    return v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 98
    invoke-direct {p0}, Lokio/CipherSink;->doFinal()Ljava/lang/Throwable;

    move-result-object v0

    .line 100
    .local v0, "thrown":Ljava/lang/Throwable;
    nop

    .line 101
    :try_start_0
    iget-object v1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/Throwable;
    if-nez v0, :cond_1

    move-object v0, v1

    .line 106
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 107
    return-void

    .line 106
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 89
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 23
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 91
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 36
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 38
    move-wide v0, p2

    .line 39
    .local v0, "remaining":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lokio/CipherSink;->update(Lokio/Buffer;J)I

    move-result v2

    .line 41
    .local v2, "size":I
    int-to-long v3, v2

    sub-long/2addr v0, v3

    .end local v2    # "size":I
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 149
    .end local v0    # "remaining":J
    :cond_1
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-check-CipherSink$write$1":I
    nop

    .end local v0    # "$i$a$-check-CipherSink$write$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
