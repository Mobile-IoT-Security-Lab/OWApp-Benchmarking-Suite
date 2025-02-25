.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;
.super Ljava/lang/Object;
.source "SocketConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backlogSize:I

.field private rcvBufSize:I

.field private sndBufSize:I

.field private soKeepAlive:Z

.field private soLinger:I

.field private soReuseAddress:Z

.field private soTimeout:I

.field private tcpNoDelay:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->soLinger:I

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->tcpNoDelay:Z

    .line 236
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;
    .locals 10

    .line 288
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->soTimeout:I

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->soReuseAddress:Z

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->soLinger:I

    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->soKeepAlive:Z

    iget-boolean v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->tcpNoDelay:Z

    iget v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->sndBufSize:I

    iget v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->rcvBufSize:I

    iget v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->backlogSize:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;-><init>(IZIZZIII)V

    return-object v9
.end method

.method public setBacklogSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;
    .locals 0
    .param p1, "backlogSize"    # I

    .line 283
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->backlogSize:I

    .line 284
    return-object p0
.end method

.method public setRcvBufSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;
    .locals 0
    .param p1, "rcvBufSize"    # I

    .line 275
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->rcvBufSize:I

    .line 276
    return-object p0
.end method

.method public setSndBufSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;
    .locals 0
    .param p1, "sndBufSize"    # I

    .line 267
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->sndBufSize:I

    .line 268
    return-object p0
.end method

.method public setSoKeepAlive(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;
    .locals 0
    .param p1, "soKeepAlive"    # Z

    .line 254
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->soKeepAlive:Z

    .line 255
    return-object p0
.end method

.method public setSoLinger(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;
    .locals 0
    .param p1, "soLinger"    # I

    .line 249
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->soLinger:I

    .line 250
    return-object p0
.end method

.method public setSoReuseAddress(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;
    .locals 0
    .param p1, "soReuseAddress"    # Z

    .line 244
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->soReuseAddress:Z

    .line 245
    return-object p0
.end method

.method public setSoTimeout(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;
    .locals 0
    .param p1, "soTimeout"    # I

    .line 239
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->soTimeout:I

    .line 240
    return-object p0
.end method

.method public setTcpNoDelay(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;
    .locals 0
    .param p1, "tcpNoDelay"    # Z

    .line 259
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig$Builder;->tcpNoDelay:Z

    .line 260
    return-object p0
.end method
