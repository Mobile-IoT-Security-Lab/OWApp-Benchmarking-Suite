.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
.source "InputStreamEntity.java"


# instance fields
.field private final content:Ljava/io/InputStream;

.field private final length:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "instream"    # Ljava/io/InputStream;

    .line 56
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1
    .param p1, "instream"    # Ljava/io/InputStream;
    .param p2, "length"    # J

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V
    .locals 1
    .param p1, "instream"    # Ljava/io/InputStream;
    .param p2, "length"    # J
    .param p4, "contentType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 92
    const-string v0, "Source input stream"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 93
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->length:J

    .line 94
    if-eqz p4, :cond_0

    .line 95
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->setContentType(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V
    .locals 2
    .param p1, "instream"    # Ljava/io/InputStream;
    .param p2, "contentType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 80
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    .line 81
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->length:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 11
    .param p1, "outstream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->content:Ljava/io/InputStream;

    .line 129
    .local v0, "instream":Ljava/io/InputStream;
    const/16 v1, 0x1000

    :try_start_0
    new-array v1, v1, [B

    .line 131
    .local v1, "buffer":[B
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->length:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    .line 133
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v4, v2

    .local v4, "l":I
    if-eq v2, v3, :cond_2

    .line 134
    invoke-virtual {p1, v1, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 138
    .end local v4    # "l":I
    :cond_0
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;->length:J

    .line 139
    .local v7, "remaining":J
    :goto_1
    cmp-long v2, v7, v4

    if-lez v2, :cond_2

    .line 140
    const-wide/16 v9, 0x1000

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v2, v9

    invoke-virtual {v0, v1, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 141
    .local v2, "l":I
    if-ne v2, v3, :cond_1

    .line 142
    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {p1, v1, v6, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    int-to-long v9, v2

    sub-long/2addr v7, v9

    goto :goto_1

    .line 149
    .end local v1    # "buffer":[B
    .end local v2    # "l":I
    .end local v7    # "remaining":J
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 150
    nop

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method
