.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionReuseStrategy;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method private canResponseHaveBody(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Z
    .locals 3
    .param p1, "request"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    .param p2, "response"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;

    .line 223
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    return v0

    .line 226
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 227
    .local v1, "status":I
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_1

    const/16 v2, 0x130

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method protected createTokenIterator(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;
    .locals 1
    .param p1, "hit"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    .line 219
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)V

    return-object v0
.end method

.method public keepAlive(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 11
    .param p1, "response"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;
    .param p2, "context"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

    .line 80
    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xcc

    const-string v2, "Transfer-Encoding"

    const-string v3, "Content-Length"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 87
    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    .line 88
    .local v0, "clh":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    if-eqz v0, :cond_1

    .line 90
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .local v1, "contentLen":I
    if-lez v1, :cond_0

    .line 92
    return v4

    .line 96
    .end local v1    # "contentLen":I
    :cond_0
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 99
    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v1

    .line 100
    .local v1, "teh":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    if-eqz v1, :cond_2

    .line 101
    return v4

    .line 105
    .end local v0    # "clh":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .end local v1    # "teh":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    :cond_2
    const-string v0, "http.request"

    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    .line 106
    .local v0, "request":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    const-string v1, "Close"

    const-string v5, "Connection"

    if-eqz v0, :cond_5

    .line 108
    :try_start_1
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;

    invoke-interface {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->headerIterator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)V

    .line 109
    .local v6, "ti":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;
    :goto_1
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 110
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 111
    .local v7, "token":Ljava/lang/String;
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_3

    .line 112
    return v4

    .line 114
    .end local v7    # "token":Ljava/lang/String;
    :cond_3
    goto :goto_1

    .line 118
    .end local v6    # "ti":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;
    :cond_4
    goto :goto_2

    .line 115
    :catch_1
    move-exception v1

    .line 117
    .local v1, "px":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
    return v4

    .line 123
    .end local v1    # "px":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getProtocolVersion()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;

    move-result-object v6

    .line 124
    .local v6, "ver":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v2

    .line 125
    .local v2, "teh":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    const/4 v7, 0x1

    if-eqz v2, :cond_6

    .line 126
    const-string v3, "chunked"

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 127
    return v4

    .line 130
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultConnectionReuseStrategy;->canResponseHaveBody(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 131
    invoke-interface {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v3

    .line 133
    .local v3, "clhs":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    array-length v8, v3

    if-ne v8, v7, :cond_8

    .line 134
    aget-object v8, v3, v4

    .line 136
    .local v8, "clh":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    :try_start_2
    invoke-interface {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .local v9, "contentLen":I
    if-gez v9, :cond_7

    .line 138
    return v4

    .line 142
    .end local v9    # "contentLen":I
    :cond_7
    nop

    .line 143
    .end local v8    # "clh":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    goto :goto_3

    .line 140
    .restart local v8    # "clh":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    :catch_2
    move-exception v1

    .line 141
    .local v1, "ex":Ljava/lang/NumberFormatException;
    return v4

    .line 144
    .end local v1    # "ex":Ljava/lang/NumberFormatException;
    .end local v8    # "clh":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    :cond_8
    return v4

    .line 152
    .end local v3    # "clhs":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    :cond_9
    :goto_3
    invoke-interface {p1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    move-result-object v3

    .line 153
    .local v3, "headerIterator":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    .line 154
    const-string v5, "Proxy-Connection"

    invoke-interface {p1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;

    move-result-object v3

    .line 180
    :cond_a
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 182
    :try_start_3
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;

    invoke-direct {v5, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicTokenIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderIterator;)V

    .line 183
    .local v5, "ti":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;
    const/4 v8, 0x0

    .line 184
    .local v8, "keepalive":Z
    :goto_4
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 185
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v9

    .line 186
    .local v9, "token":Ljava/lang/String;
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 187
    return v4

    .line 188
    :cond_b
    const-string v10, "Keep-Alive"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_3
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v10, :cond_c

    .line 190
    const/4 v8, 0x1

    .line 192
    .end local v9    # "token":Ljava/lang/String;
    :cond_c
    goto :goto_4

    .line 193
    :cond_d
    if-eqz v8, :cond_e

    .line 194
    return v7

    .line 201
    .end local v5    # "ti":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TokenIterator;
    .end local v8    # "keepalive":Z
    :cond_e
    goto :goto_5

    .line 198
    :catch_3
    move-exception v1

    .line 200
    .local v1, "px":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
    return v4

    .line 205
    .end local v1    # "px":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
    :cond_f
    :goto_5
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;->HTTP_1_0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpVersion;

    invoke-virtual {v6, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;->lessEquals(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolVersion;)Z

    move-result v1

    xor-int/2addr v1, v7

    return v1
.end method
