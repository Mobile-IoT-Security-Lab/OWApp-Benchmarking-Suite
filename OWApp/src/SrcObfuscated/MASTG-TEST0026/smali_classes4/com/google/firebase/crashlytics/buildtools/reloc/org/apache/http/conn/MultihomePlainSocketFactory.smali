.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;
.super Ljava/lang/Object;
.source "MultihomePlainSocketFactory.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/scheme/SocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;->DEFAULT_FACTORY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method public static getSocketFactory()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;
    .locals 1

    .line 75
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;->DEFAULT_FACTORY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;

    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 15
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "localAddress"    # Ljava/net/InetAddress;
    .param p5, "localPort"    # I
    .param p6, "params"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    move-object/from16 v1, p4

    const-string v0, "Target host"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    const-string v0, "HTTP parameters"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-object/from16 v0, p1

    .line 116
    .local v0, "sock":Ljava/net/Socket;
    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/MultihomePlainSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 120
    :cond_0
    if-nez v1, :cond_1

    if-lez p5, :cond_3

    .line 121
    :cond_1
    new-instance v4, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    move/from16 v5, p5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v4, v1, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 123
    .local v4, "isa":Ljava/net/InetSocketAddress;
    invoke-virtual {v0, v4}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 126
    .end local v4    # "isa":Ljava/net/InetSocketAddress;
    :cond_3
    invoke-static/range {p6 .. p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)I

    move-result v4

    .line 128
    .local v4, "timeout":I
    invoke-static/range {p2 .. p2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    .line 129
    .local v5, "inetadrs":[Ljava/net/InetAddress;
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .local v6, "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 133
    const/4 v7, 0x0

    .line 134
    .local v7, "lastEx":Ljava/io/IOException;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v7

    move-object v7, v0

    .end local v0    # "sock":Ljava/net/Socket;
    .local v7, "sock":Ljava/net/Socket;
    .local v8, "i$":Ljava/util/Iterator;
    .local v9, "lastEx":Ljava/io/IOException;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/net/InetAddress;

    .line 136
    .local v10, "remoteAddress":Ljava/net/InetAddress;
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v11, p3

    :try_start_1
    invoke-direct {v0, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v7, v0, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    goto :goto_4

    .line 140
    :catch_0
    move-exception v0

    goto :goto_2

    .line 138
    :catch_1
    move-exception v0

    goto :goto_3

    .line 140
    :catch_2
    move-exception v0

    move/from16 v11, p3

    .line 142
    .local v0, "ex":Ljava/io/IOException;
    :goto_2
    new-instance v12, Ljava/net/Socket;

    invoke-direct {v12}, Ljava/net/Socket;-><init>()V

    move-object v7, v12

    .line 144
    move-object v9, v0

    .line 145
    .end local v0    # "ex":Ljava/io/IOException;
    .end local v10    # "remoteAddress":Ljava/net/InetAddress;
    goto :goto_1

    .line 138
    .restart local v10    # "remoteAddress":Ljava/net/InetAddress;
    :catch_3
    move-exception v0

    move/from16 v11, p3

    .line 139
    .local v0, "ex":Ljava/net/SocketTimeoutException;
    :goto_3
    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Connect to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " timed out"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 134
    .end local v0    # "ex":Ljava/net/SocketTimeoutException;
    .end local v10    # "remoteAddress":Ljava/net/InetAddress;
    :cond_4
    move/from16 v11, p3

    .line 147
    .end local v8    # "i$":Ljava/util/Iterator;
    :goto_4
    if-nez v9, :cond_5

    .line 150
    return-object v7

    .line 148
    :cond_5
    throw v9
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 89
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 2
    .param p1, "sock"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 169
    const-string v0, "Socket"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Socket is closed"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    return v0
.end method
