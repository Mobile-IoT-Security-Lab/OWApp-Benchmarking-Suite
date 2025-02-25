.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
.super Ljava/lang/Object;
.source "EntityBuilder.java"


# instance fields
.field private binary:[B

.field private chunked:Z

.field private contentEncoding:Ljava/lang/String;

.field private contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

.field private file:Ljava/io/File;

.field private gzipCompress:Z

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private serializable:Ljava/io/Serializable;

.field private stream:Ljava/io/InputStream;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->binary:[B

    .line 89
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    .line 90
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    .line 91
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    .line 92
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    .line 93
    return-void
.end method

.method public static create()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 1

    .line 83
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;-><init>()V

    return-object v0
.end method

.method private getContentOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 1
    .param p1, "def"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 322
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/StringEntity;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_TEXT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    .local v0, "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    goto :goto_1

    .line 332
    .end local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->binary:[B

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->binary:[B

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ByteArrayEntity;-><init>([BLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    .restart local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    goto :goto_1

    .line 334
    .end local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 335
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    .restart local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    goto :goto_1

    .line 336
    .end local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 337
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    .restart local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    goto :goto_1

    .line 339
    .end local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    if-eqz v0, :cond_5

    .line 340
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/SerializableEntity;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/SerializableEntity;-><init>(Ljava/io/Serializable;)V

    .line 341
    .restart local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    goto :goto_1

    .line 342
    .end local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 343
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/FileEntity;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->getContentOrDefault(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)V

    .restart local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    goto :goto_1

    .line 345
    .end local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    :cond_6
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 347
    .restart local v0    # "e":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->getContentType()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    if-eqz v1, :cond_7

    .line 348
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 350
    :cond_7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 351
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->chunked:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 352
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    if-eqz v1, :cond_8

    .line 353
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GzipCompressingEntity;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/GzipCompressingEntity;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;)V

    return-object v1

    .line 355
    :cond_8
    return-object v0
.end method

.method public chunked()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 1

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->chunked:Z

    .line 303
    return-object p0
.end method

.method public getBinary()[B
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->binary:[B

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getSerializable()Ljava/io/Serializable;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public gzipCompress()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 1

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    .line 318
    return-object p0
.end method

.method public isChunked()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->chunked:Z

    return v0
.end method

.method public isGzipCompress()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->gzipCompress:Z

    return v0
.end method

.method public setBinary([B)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0
    .param p1, "binary"    # [B

    .line 140
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 141
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->binary:[B

    .line 142
    return-object p0
.end method

.method public setContentEncoding(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0
    .param p1, "contentEncoding"    # Ljava/lang/String;

    .line 287
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    .line 288
    return-object p0
.end method

.method public setContentType(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0
    .param p1, "contentType"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 272
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->contentType:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/entity/ContentType;

    .line 273
    return-object p0
.end method

.method public setFile(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .line 256
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 257
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->file:Ljava/io/File;

    .line 258
    return-object p0
.end method

.method public setParameters(Ljava/util/List;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;"
        }
    .end annotation

    .line 192
    .local p1, "parameters":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 193
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    .line 194
    return-object p0
.end method

.method public varargs setParameters([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 1
    .param p1, "parameters"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .line 208
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->setParameters(Ljava/util/List;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setSerializable(Ljava/io/Serializable;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0
    .param p1, "serializable"    # Ljava/io/Serializable;

    .line 231
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 232
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    .line 233
    return-object p0
.end method

.method public setStream(Ljava/io/InputStream;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0
    .param p1, "stream"    # Ljava/io/InputStream;

    .line 166
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 167
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    .line 168
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->clearContent()V

    .line 115
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/EntityBuilder;->text:Ljava/lang/String;

    .line 116
    return-object p0
.end method
