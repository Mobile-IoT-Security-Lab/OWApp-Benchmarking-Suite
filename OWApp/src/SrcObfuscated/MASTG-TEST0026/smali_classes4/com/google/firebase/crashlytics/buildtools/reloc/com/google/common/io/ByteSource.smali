.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
.super Ljava/lang/Object;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ConcatenatedByteSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$EmptyByteSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$SlicedByteSource;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$AsCharSource;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concat(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;"
        }
    .end annotation

    .line 373
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ConcatenatedByteSource;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ConcatenatedByteSource;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static concat(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;"
        }
    .end annotation

    .line 395
    .local p0, "sources":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;>;"
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->concat(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concat([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
    .locals 1
    .param p0, "sources"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;

    .line 411
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->concat(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;

    move-result-object v0

    return-object v0
.end method

.method private countBySkipping(Ljava/io/InputStream;)J
    .locals 8
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    const-wide/16 v0, 0x0

    .line 224
    .local v0, "count":J
    :goto_0
    const-wide/32 v2, 0x7fffffff

    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteStreams;->skipUpTo(Ljava/io/InputStream;J)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "skipped":J
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 225
    add-long/2addr v0, v4

    goto :goto_0

    .line 227
    :cond_0
    return-wide v0
.end method

.method public static empty()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
    .locals 1

    .line 430
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$EmptyByteSource;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$EmptyByteSource;

    return-object v0
.end method

.method public static wrap([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
    .locals 1
    .param p0, "b"    # [B

    .line 421
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$ByteArrayByteSource;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public asCharSource(Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSource;
    .locals 1
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 78
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$AsCharSource;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$AsCharSource;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public contentEquals(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;)Z
    .locals 9
    .param p1, "other"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v0

    .line 339
    .local v0, "buf1":[B
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteStreams;->createBuffer()[B

    move-result-object v1

    .line 341
    .local v1, "buf2":[B
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;

    move-result-object v2

    .line 343
    .local v2, "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    .line 344
    .local v3, "in1":Ljava/io/InputStream;
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    .line 346
    .local v4, "in2":Ljava/io/InputStream;
    :goto_0
    array-length v5, v0

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v5

    .line 347
    .local v5, "read1":I
    array-length v7, v1

    invoke-static {v4, v1, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v7

    .line 348
    .local v7, "read2":I
    if-ne v5, v7, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    array-length v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v6, :cond_1

    .line 351
    nop

    .line 357
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 351
    const/4 v6, 0x1

    return v6

    .line 353
    .end local v5    # "read1":I
    .end local v7    # "read2":I
    :cond_1
    goto :goto_0

    .line 349
    .restart local v5    # "read1":I
    .restart local v7    # "read2":I
    :cond_2
    :goto_1
    nop

    .line 357
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 349
    return v6

    .line 354
    .end local v3    # "in1":Ljava/io/InputStream;
    .end local v4    # "in2":Ljava/io/InputStream;
    .end local v5    # "read1":I
    .end local v7    # "read2":I
    :catchall_0
    move-exception v3

    .line 355
    .local v3, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "buf1":[B
    .end local v1    # "buf2":[B
    .end local v2    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .end local p1    # "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    .end local v3    # "e":Ljava/lang/Throwable;
    .restart local v0    # "buf1":[B
    .restart local v1    # "buf2":[B
    .restart local v2    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .restart local p1    # "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    throw v3
.end method

.method public copyTo(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;)J
    .locals 5
    .param p1, "sink"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;

    move-result-object v0

    .line 266
    .local v0, "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 267
    .local v1, "in":Ljava/io/InputStream;
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;->openStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    .line 268
    .local v2, "out":Ljava/io/OutputStream;
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 268
    return-wide v3

    .line 269
    .end local v1    # "in":Ljava/io/InputStream;
    .end local v2    # "out":Ljava/io/OutputStream;
    :catchall_0
    move-exception v1

    .line 270
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .end local p1    # "sink":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .restart local p1    # "sink":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    throw v1
.end method

.method public copyTo(Ljava/io/OutputStream;)J
    .locals 4
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;

    move-result-object v0

    .line 244
    .local v0, "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 245
    .local v1, "in":Ljava/io/InputStream;
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 245
    return-wide v2

    .line 246
    .end local v1    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    .line 247
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .end local p1    # "output":Ljava/io/OutputStream;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .restart local p1    # "output":Ljava/io/OutputStream;
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    throw v1
.end method

.method public hash(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 2
    .param p1, "hashFunction"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->newHasher()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object v0

    .line 325
    .local v0, "hasher":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnels;->asOutputStream(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/PrimitiveSink;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->copyTo(Ljava/io/OutputStream;)J

    .line 326
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->hash()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v1

    return-object v1
.end method

.method public isEmpty()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->sizeIfKnown()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    .line 138
    .local v0, "sizeIfKnown":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Ljava/lang/Long;>;"
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 141
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;

    move-result-object v1

    .line 143
    .local v1, "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    .line 144
    .local v4, "in":Ljava/io/InputStream;
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 148
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 144
    return v2

    .line 145
    .end local v4    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    .line 146
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "sizeIfKnown":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Ljava/lang/Long;>;"
    .end local v1    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .end local v2    # "e":Ljava/lang/Throwable;
    .restart local v0    # "sizeIfKnown":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Ljava/lang/Long;>;"
    .restart local v1    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    throw v2
.end method

.method public openBufferedStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 105
    .local v0, "in":Ljava/io/InputStream;
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v1
.end method

.method public abstract openStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public read(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    .local p1, "processor":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor<TT;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;

    move-result-object v0

    .line 309
    .local v0, "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 310
    .local v1, "in":Ljava/io/InputStream;
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteStreams;->readBytes(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 310
    return-object v2

    .line 311
    .end local v1    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    .line 312
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .end local p1    # "processor":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor<TT;>;"
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .restart local p1    # "processor":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteProcessor<TT;>;"
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    throw v1
.end method

.method public read()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;

    move-result-object v0

    .line 284
    .local v0, "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 285
    .local v1, "in":Ljava/io/InputStream;
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 285
    return-object v2

    .line 286
    .end local v1    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    .line 287
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    throw v1
.end method

.method public size()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->sizeIfKnown()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    .line 192
    .local v0, "sizeIfKnown":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Ljava/lang/Long;>;"
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 196
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;

    move-result-object v1

    .line 198
    .local v1, "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 199
    .local v2, "in":Ljava/io/InputStream;
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->countBySkipping(Ljava/io/InputStream;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 199
    return-wide v3

    .line 203
    .end local v2    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    throw v2

    .line 200
    :catch_0
    move-exception v2

    .line 203
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 204
    nop

    .line 206
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;

    move-result-object v1

    .line 208
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 209
    .restart local v2    # "in":Ljava/io/InputStream;
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteStreams;->exhaust(Ljava/io/InputStream;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 209
    return-wide v3

    .line 210
    .end local v2    # "in":Ljava/io/InputStream;
    :catchall_1
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "sizeIfKnown":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Ljava/lang/Long;>;"
    .end local v1    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    .end local v2    # "e":Ljava/lang/Throwable;
    .restart local v0    # "sizeIfKnown":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Ljava/lang/Long;>;"
    .restart local v1    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :catchall_2
    move-exception v2

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    throw v2
.end method

.method public sizeIfKnown()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public slice(JJ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;
    .locals 7
    .param p1, "offset"    # J
    .param p3, "length"    # J

    .line 120
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$SlicedByteSource;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource$SlicedByteSource;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSource;JJ)V

    return-object v6
.end method
