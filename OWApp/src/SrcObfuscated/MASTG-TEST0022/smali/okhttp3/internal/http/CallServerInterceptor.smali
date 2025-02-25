.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "forWebSocket",
        "",
        "(Z)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "shouldIgnoreAndWaitForRealResponse",
        "code",
        "",
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


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "forWebSocket"    # Z

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 3
    .param p1, "code"    # I

    .line 151
    nop

    .line 154
    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    const/16 v0, 0x66

    const/4 v2, 0x0

    if-gt v0, p1, :cond_1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 161
    :cond_2
    move v1, v2

    .line 162
    :goto_1
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Connection"

    const-string v4, "close"

    const-string v0, "chain"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v5, v2

    check-cast v5, Lokhttp3/internal/http/RealInterceptorChain;

    .line 32
    .local v5, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    invoke-virtual {v5}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    .line 33
    .local v6, "exchange":Lokhttp3/internal/connection/Exchange;
    invoke-virtual {v5}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    move-result-object v7

    .line 34
    .local v7, "request":Lokhttp3/Request;
    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v8

    .line 35
    .local v8, "requestBody":Lokhttp3/RequestBody;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 37
    .local v9, "sentRequestMillis":J
    const/4 v11, 0x1

    .line 38
    .local v11, "invokeStartEvent":Z
    const/4 v12, 0x0

    .line 39
    .local v12, "responseBuilder":Lokhttp3/Response$Builder;
    const/4 v13, 0x0

    .line 40
    .local v13, "sendRequestException":Ljava/io/IOException;
    nop

    .line 41
    const/4 v15, 0x1

    :try_start_0
    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 43
    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    .line 47
    const-string v0, "100-continue"

    const-string v14, "Expect"

    invoke-virtual {v7, v14}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 49
    invoke-virtual {v6, v15}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v0

    move-object v12, v0

    .line 50
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 51
    const/4 v11, 0x0

    .line 53
    :cond_0
    if-nez v12, :cond_2

    .line 54
    invoke-virtual {v8}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 57
    invoke-virtual {v6, v7, v15}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 58
    .local v0, "bufferedRequestBody":Lokio/BufferedSink;
    invoke-virtual {v8, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .end local v0    # "bufferedRequestBody":Lokio/BufferedSink;
    goto :goto_0

    .line 61
    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 62
    .restart local v0    # "bufferedRequestBody":Lokio/BufferedSink;
    invoke-virtual {v8, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 63
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .end local v0    # "bufferedRequestBody":Lokio/BufferedSink;
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 67
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 78
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_6

    .line 79
    :cond_5
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/io/IOException;
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v14, :cond_13

    .line 85
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 88
    move-object v13, v0

    .line 91
    .end local v0    # "e":Ljava/io/IOException;
    :cond_6
    :goto_1
    nop

    .line 92
    if-nez v12, :cond_7

    .line 93
    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v6, v14}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    .line 94
    if-eqz v11, :cond_7

    .line 95
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    const/4 v11, 0x0

    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    move-object v15, v7

    move-object/from16 v18, v8

    move-object v14, v13

    goto/16 :goto_7

    .line 99
    :cond_7
    :goto_2
    nop

    .line 100
    :try_start_2
    invoke-virtual {v12, v7}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v14

    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v9, v10}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 103
    move-object/from16 v16, v12

    move-object v14, v13

    .end local v12    # "responseBuilder":Lokhttp3/Response$Builder;
    .end local v13    # "sendRequestException":Ljava/io/IOException;
    .local v14, "sendRequestException":Ljava/io/IOException;
    .local v16, "responseBuilder":Lokhttp3/Response$Builder;
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 99
    nop

    .line 105
    .local v0, "response":Lokhttp3/Response;
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v12

    .line 107
    .local v12, "code":I
    invoke-direct {v1, v12}, Lokhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 108
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 109
    .end local v16    # "responseBuilder":Lokhttp3/Response$Builder;
    .local v13, "responseBuilder":Lokhttp3/Response$Builder;
    if-eqz v11, :cond_8

    .line 110
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 142
    .end local v0    # "response":Lokhttp3/Response;
    .end local v12    # "code":I
    :catch_2
    move-exception v0

    move-object v15, v7

    move-object/from16 v18, v8

    move-object v12, v13

    goto/16 :goto_7

    .line 117
    .restart local v0    # "response":Lokhttp3/Response;
    .restart local v12    # "code":I
    :cond_8
    :goto_3
    nop

    .line 112
    nop

    .line 113
    :try_start_5
    invoke-virtual {v13, v7}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v15

    .line 114
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "response":Lokhttp3/Response;
    .local v17, "response":Lokhttp3/Response;
    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    invoke-virtual {v15, v0}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v9, v10}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 116
    move-object v15, v7

    move-object/from16 v18, v8

    .end local v7    # "request":Lokhttp3/Request;
    .end local v8    # "requestBody":Lokhttp3/RequestBody;
    .local v15, "request":Lokhttp3/Request;
    .local v18, "requestBody":Lokhttp3/RequestBody;
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 112
    nop

    .line 118
    .end local v17    # "response":Lokhttp3/Response;
    .restart local v0    # "response":Lokhttp3/Response;
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move v12, v7

    move-object/from16 v16, v13

    goto :goto_4

    .line 142
    .end local v0    # "response":Lokhttp3/Response;
    .end local v12    # "code":I
    :catch_3
    move-exception v0

    move-object v12, v13

    goto/16 :goto_7

    .end local v15    # "request":Lokhttp3/Request;
    .end local v18    # "requestBody":Lokhttp3/RequestBody;
    .restart local v7    # "request":Lokhttp3/Request;
    .restart local v8    # "requestBody":Lokhttp3/RequestBody;
    :catch_4
    move-exception v0

    move-object v15, v7

    move-object/from16 v18, v8

    move-object v12, v13

    .end local v7    # "request":Lokhttp3/Request;
    .end local v8    # "requestBody":Lokhttp3/RequestBody;
    .restart local v15    # "request":Lokhttp3/Request;
    .restart local v18    # "requestBody":Lokhttp3/RequestBody;
    goto/16 :goto_7

    .line 107
    .end local v13    # "responseBuilder":Lokhttp3/Response$Builder;
    .end local v15    # "request":Lokhttp3/Request;
    .end local v18    # "requestBody":Lokhttp3/RequestBody;
    .restart local v0    # "response":Lokhttp3/Response;
    .restart local v7    # "request":Lokhttp3/Request;
    .restart local v8    # "requestBody":Lokhttp3/RequestBody;
    .restart local v12    # "code":I
    .restart local v16    # "responseBuilder":Lokhttp3/Response$Builder;
    :cond_9
    move-object/from16 v17, v0

    move-object v15, v7

    move-object/from16 v18, v8

    .line 121
    .end local v7    # "request":Lokhttp3/Request;
    .end local v8    # "requestBody":Lokhttp3/RequestBody;
    .restart local v15    # "request":Lokhttp3/Request;
    .restart local v18    # "requestBody":Lokhttp3/RequestBody;
    :goto_4
    :try_start_7
    invoke-virtual {v6, v0}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 123
    iget-boolean v7, v1, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz v7, :cond_a

    const/16 v7, 0x65

    if-ne v12, v7, :cond_a

    .line 125
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v7

    .line 126
    sget-object v8, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    invoke-virtual {v7, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v7

    goto :goto_5

    .line 129
    :cond_a
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v7

    .line 130
    invoke-virtual {v6, v0}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v7

    .line 123
    :goto_5
    move-object v0, v7

    .line 133
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v4, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_b

    .line 134
    const/4 v7, 0x2

    invoke-static {v0, v3, v8, v7, v8}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v4, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 135
    :cond_b
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 137
    :cond_c
    const/16 v3, 0xcc

    if-eq v12, v3, :cond_d

    const/16 v3, 0xcd

    if-ne v12, v3, :cond_10

    :cond_d
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    goto :goto_6

    :cond_e
    const-wide/16 v3, -0x1

    :goto_6
    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-lez v3, :cond_10

    .line 138
    new-instance v3, Ljava/net/ProtocolException;

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " had non-zero Content-Length: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .end local v5    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .end local v6    # "exchange":Lokhttp3/internal/connection/Exchange;
    .end local v9    # "sentRequestMillis":J
    .end local v11    # "invokeStartEvent":Z
    .end local v14    # "sendRequestException":Ljava/io/IOException;
    .end local v15    # "request":Lokhttp3/Request;
    .end local v16    # "responseBuilder":Lokhttp3/Response$Builder;
    .end local v18    # "requestBody":Lokhttp3/RequestBody;
    .end local p1    # "chain":Lokhttp3/Interceptor$Chain;
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 141
    .restart local v5    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v6    # "exchange":Lokhttp3/internal/connection/Exchange;
    .restart local v9    # "sentRequestMillis":J
    .restart local v11    # "invokeStartEvent":Z
    .restart local v14    # "sendRequestException":Ljava/io/IOException;
    .restart local v15    # "request":Lokhttp3/Request;
    .restart local v16    # "responseBuilder":Lokhttp3/Response$Builder;
    .restart local v18    # "requestBody":Lokhttp3/RequestBody;
    .restart local p1    # "chain":Lokhttp3/Interceptor$Chain;
    :cond_10
    return-object v0

    .line 142
    .end local v0    # "response":Lokhttp3/Response;
    .end local v12    # "code":I
    :catch_5
    move-exception v0

    move-object/from16 v12, v16

    goto :goto_7

    .end local v15    # "request":Lokhttp3/Request;
    .end local v18    # "requestBody":Lokhttp3/RequestBody;
    .restart local v7    # "request":Lokhttp3/Request;
    .restart local v8    # "requestBody":Lokhttp3/RequestBody;
    :catch_6
    move-exception v0

    move-object v15, v7

    move-object/from16 v18, v8

    move-object/from16 v12, v16

    .end local v7    # "request":Lokhttp3/Request;
    .end local v8    # "requestBody":Lokhttp3/RequestBody;
    .restart local v15    # "request":Lokhttp3/Request;
    .restart local v18    # "requestBody":Lokhttp3/RequestBody;
    goto :goto_7

    .end local v14    # "sendRequestException":Ljava/io/IOException;
    .end local v15    # "request":Lokhttp3/Request;
    .end local v16    # "responseBuilder":Lokhttp3/Response$Builder;
    .end local v18    # "requestBody":Lokhttp3/RequestBody;
    .restart local v7    # "request":Lokhttp3/Request;
    .restart local v8    # "requestBody":Lokhttp3/RequestBody;
    .local v12, "responseBuilder":Lokhttp3/Response$Builder;
    .local v13, "sendRequestException":Ljava/io/IOException;
    :catch_7
    move-exception v0

    move-object v15, v7

    move-object/from16 v18, v8

    move-object/from16 v16, v12

    move-object v14, v13

    .line 143
    .end local v7    # "request":Lokhttp3/Request;
    .end local v8    # "requestBody":Lokhttp3/RequestBody;
    .end local v13    # "sendRequestException":Ljava/io/IOException;
    .local v0, "e":Ljava/io/IOException;
    .restart local v14    # "sendRequestException":Ljava/io/IOException;
    .restart local v15    # "request":Lokhttp3/Request;
    .restart local v18    # "requestBody":Lokhttp3/RequestBody;
    :goto_7
    if-eqz v14, :cond_11

    .line 144
    move-object v3, v14

    check-cast v3, Ljava/lang/Throwable;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    throw v14

    .line 147
    :cond_11
    throw v0

    .line 86
    .end local v14    # "sendRequestException":Ljava/io/IOException;
    .end local v15    # "request":Lokhttp3/Request;
    .end local v18    # "requestBody":Lokhttp3/RequestBody;
    .restart local v7    # "request":Lokhttp3/Request;
    .restart local v8    # "requestBody":Lokhttp3/RequestBody;
    .restart local v13    # "sendRequestException":Ljava/io/IOException;
    :cond_12
    throw v0

    .line 83
    :cond_13
    throw v0
.end method
