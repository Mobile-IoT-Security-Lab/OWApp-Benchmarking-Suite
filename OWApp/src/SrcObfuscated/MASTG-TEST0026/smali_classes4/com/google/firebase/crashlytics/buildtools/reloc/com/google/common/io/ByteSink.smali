.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;
.super Ljava/lang/Object;
.source "ByteSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink$AsCharSink;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asCharSink(Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSink;
    .locals 2
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 59
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink$AsCharSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink$AsCharSink;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;Ljava/nio/charset/Charset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink$1;)V

    return-object v0
.end method

.method public openBufferedStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;->openStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 86
    .local v0, "out":Ljava/io/OutputStream;
    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    return-object v1
.end method

.method public abstract openStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write([B)V
    .locals 3
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;

    move-result-object v0

    .line 101
    .local v0, "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;->openStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 102
    .local v1, "out":Ljava/io/OutputStream;
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 103
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .end local v1    # "out":Ljava/io/OutputStream;
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 108
    nop

    .line 109
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .end local p1    # "bytes":[B
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .restart local p1    # "bytes":[B
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    throw v1
.end method

.method public writeFrom(Ljava/io/InputStream;)J
    .locals 4
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;

    move-result-object v0

    .line 124
    .local v0, "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteSink;->openStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 125
    .local v1, "out":Ljava/io/OutputStream;
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 126
    .local v2, "written":J
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    nop

    .line 131
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    .line 127
    return-wide v2

    .line 128
    .end local v1    # "out":Ljava/io/OutputStream;
    .end local v2    # "written":J
    :catchall_0
    move-exception v1

    .line 129
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .end local p1    # "input":Ljava/io/InputStream;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "closer":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;
    .restart local p1    # "input":Ljava/io/InputStream;
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Closer;->close()V

    throw v1
.end method
