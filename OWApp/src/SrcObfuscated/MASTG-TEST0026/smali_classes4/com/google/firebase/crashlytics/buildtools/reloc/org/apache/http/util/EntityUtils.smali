.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;
.super Ljava/lang/Object;
.source "EntityUtils.java"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static consume(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    .locals 1
    .param p0, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    if-nez p0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 89
    .local v0, "instream":Ljava/io/InputStream;
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 93
    .end local v0    # "instream":Ljava/io/InputStream;
    :cond_1
    return-void
.end method

.method public static consumeQuietly(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    .locals 1
    .param p0, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    .line 69
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->consume(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    :goto_0
    return-void
.end method

.method public static getContentCharSet(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 4
    .param p0, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    const-string v0, "Entity"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "charset":Ljava/lang/String;
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContentType()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContentType()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getElements()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object v1

    .line 163
    .local v1, "values":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    array-length v2, v1

    if-lez v2, :cond_0

    .line 164
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "charset"

    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    move-result-object v2

    .line 165
    .local v2, "param":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    if-eqz v2, :cond_0

    .line 166
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 170
    .end local v1    # "values":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    .end local v2    # "param":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    :cond_0
    return-object v0
.end method

.method public static getContentMimeType(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 3
    .param p0, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    const-string v0, "Entity"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, "mimeType":Ljava/lang/String;
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContentType()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContentType()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getElements()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    move-result-object v1

    .line 191
    .local v1, "values":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    array-length v2, v1

    if-lez v2, :cond_0

    .line 192
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 195
    .end local v1    # "values":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
    :cond_0
    return-object v0
.end method

.method public static toByteArray(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)[B
    .locals 8
    .param p0, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    const-string v0, "Entity"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 125
    .local v0, "instream":Ljava/io/InputStream;
    if-nez v0, :cond_0

    .line 126
    const/4 v1, 0x0

    return-object v1

    .line 129
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 131
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    long-to-int v1, v3

    .line 132
    .local v1, "capacity":I
    if-gez v1, :cond_2

    .line 133
    const/16 v1, 0x1000

    .line 135
    :cond_2
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;

    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 136
    .local v3, "buffer":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 138
    .local v4, "tmp":[B
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "l":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 139
    invoke-virtual {v3, v4, v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v2

    .end local v1    # "capacity":I
    .end local v3    # "buffer":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/ByteArrayBuffer;
    .end local v4    # "tmp":[B
    .end local v6    # "l":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public static toString(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 1
    .param p0, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .line 307
    const-string v0, "Entity"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->get(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->toString(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static toString(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Ljava/lang/String;
    .locals 10
    .param p0, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .param p1, "contentType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 202
    .local v0, "instream":Ljava/io/InputStream;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 203
    return-object v1

    .line 206
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v4, "HTTP entity too large to be buffered in memory"

    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 208
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v2, v4

    .line 209
    .local v2, "capacity":I
    if-gez v2, :cond_2

    .line 210
    const/16 v2, 0x1000

    .line 212
    :cond_2
    const/4 v4, 0x0

    .line 213
    .local v4, "charset":Ljava/nio/charset/Charset;
    if-eqz p1, :cond_4

    .line 214
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v4, v5

    .line 215
    if-nez v4, :cond_4

    .line 216
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getByMimeType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v5

    .line 217
    .local v5, "defaultContentType":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_3
    move-object v4, v1

    .line 220
    .end local v5    # "defaultContentType":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    :cond_4
    if-nez v4, :cond_5

    .line 221
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    move-object v4, v1

    .line 223
    :cond_5
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 224
    .local v1, "reader":Ljava/io/Reader;
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-direct {v5, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 225
    .local v5, "buffer":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    const/16 v6, 0x400

    new-array v6, v6, [C

    .line 227
    .local v6, "tmp":[C
    :goto_1
    invoke-virtual {v1, v6}, Ljava/io/Reader;->read([C)I

    move-result v7

    move v8, v7

    .local v8, "l":I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    .line 228
    invoke-virtual {v5, v6, v3, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append([CII)V

    goto :goto_1

    .line 230
    :cond_6
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v3

    .end local v1    # "reader":Ljava/io/Reader;
    .end local v2    # "capacity":I
    .end local v4    # "charset":Ljava/nio/charset/Charset;
    .end local v5    # "buffer":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .end local v6    # "tmp":[C
    .end local v8    # "l":I
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public static toString(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .param p1, "defaultCharset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .line 290
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->toString(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .param p0, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .param p1, "defaultCharset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .line 254
    const-string v0, "Entity"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    const/4 v0, 0x0

    .line 257
    .local v0, "contentType":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->get(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 262
    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    .local v1, "ex":Ljava/nio/charset/UnsupportedCharsetException;
    if-eqz p1, :cond_2

    .line 263
    .end local v1    # "ex":Ljava/nio/charset/UnsupportedCharsetException;
    :goto_0
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    .line 265
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->withCharset(Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_TEXT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->withCharset(Ljava/nio/charset/Charset;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v0

    .line 270
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->toString(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 260
    .restart local v1    # "ex":Ljava/nio/charset/UnsupportedCharsetException;
    :cond_2
    new-instance v2, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {v1}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static updateEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V
    .locals 1
    .param p0, "response"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;
    .param p1, "entity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    const-string v0, "Response"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EntityUtils;->consume(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 110
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->setEntity(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    .line 111
    return-void
.end method
