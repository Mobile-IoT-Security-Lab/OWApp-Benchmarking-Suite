.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J(\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "buildRedirectRequest",
        "Lokhttp3/Request;",
        "userResponse",
        "Lokhttp3/Response;",
        "method",
        "",
        "followUpRequest",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isRecoverable",
        "",
        "e",
        "Ljava/io/IOException;",
        "requestSendStarted",
        "recover",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "userRequest",
        "requestIsOneShot",
        "retryAfter",
        "",
        "defaultDelay",
        "Companion",
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


# static fields
.field public static final Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1, "client"    # Lokhttp3/OkHttpClient;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;
    .locals 10
    .param p1, "userResponse"    # Lokhttp3/Response;
    .param p2, "method"    # Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 295
    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 297
    .local v0, "location":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 300
    .local v2, "url":Lokhttp3/HttpUrl;
    :cond_2
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 301
    .local v3, "sameScheme":Z
    if-nez v3, :cond_3

    iget-object v4, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v1

    .line 304
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 305
    .local v4, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 306
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v5

    .line 307
    .local v5, "responseCode":I
    sget-object v6, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {v6, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x133

    const/16 v8, 0x134

    if-nez v6, :cond_5

    .line 308
    if-eq v5, v8, :cond_5

    .line 309
    if-ne v5, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 307
    :goto_1
    nop

    .line 310
    .local v6, "maintainBody":Z
    sget-object v9, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {v9, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eq v5, v8, :cond_6

    if-eq v5, v7, :cond_6

    .line 311
    const-string v7, "GET"

    invoke-virtual {v4, v7, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 313
    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    .line 314
    .local v1, "requestBody":Lokhttp3/RequestBody;
    :cond_7
    invoke-virtual {v4, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 316
    .end local v1    # "requestBody":Lokhttp3/RequestBody;
    :goto_2
    if-nez v6, :cond_8

    .line 317
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 318
    const-string v1, "Content-Length"

    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 319
    const-string v1, "Content-Type"

    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 326
    .end local v5    # "responseCode":I
    .end local v6    # "maintainBody":Z
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 327
    const-string v1, "Authorization"

    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 330
    :cond_9
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    return-object v1
.end method

.method private final followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 8
    .param p1, "userResponse"    # Lokhttp3/Response;
    .param p2, "exchange"    # Lokhttp3/internal/connection/Exchange;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 211
    .local v1, "route":Lokhttp3/Route;
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    .line 213
    .local v2, "responseCode":I
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "method":Ljava/lang/String;
    sparse-switch v2, :sswitch_data_0

    .line 287
    return-object v0

    .line 256
    :sswitch_0
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v4

    .line 257
    .local v4, "priorResponse":Lokhttp3/Response;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0x1f7

    if-ne v5, v6, :cond_1

    .line 259
    return-object v0

    .line 262
    :cond_1
    const v5, 0x7fffffff

    invoke-direct {p0, p1, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result v5

    if-nez v5, :cond_2

    .line 264
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    .line 267
    :cond_2
    return-object v0

    .line 274
    .end local v4    # "priorResponse":Lokhttp3/Response;
    :sswitch_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    .line 275
    .local v4, "requestBody":Lokhttp3/RequestBody;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 276
    return-object v0

    .line 279
    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->isCoalescedConnection$okhttp()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 283
    :cond_4
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections$okhttp()V

    .line 284
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    .line 280
    :cond_5
    :goto_1
    return-object v0

    .line 233
    .end local v4    # "requestBody":Lokhttp3/RequestBody;
    :sswitch_2
    iget-object v4, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v4

    if-nez v4, :cond_6

    .line 235
    return-object v0

    .line 238
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    .line 239
    .restart local v4    # "requestBody":Lokhttp3/RequestBody;
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 240
    return-object v0

    .line 242
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v5

    .line 243
    .local v5, "priorResponse":Lokhttp3/Response;
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0x198

    if-ne v6, v7, :cond_8

    .line 245
    return-object v0

    .line 248
    :cond_8
    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result v6

    if-lez v6, :cond_9

    .line 249
    return-object v0

    .line 252
    :cond_9
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    .line 216
    .end local v4    # "requestBody":Lokhttp3/RequestBody;
    .end local v5    # "priorResponse":Lokhttp3/Response;
    :sswitch_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    .line 217
    .local v0, "selectedProxy":Ljava/net/Proxy;
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_a

    .line 220
    iget-object v4, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v4

    invoke-interface {v4, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v4

    return-object v4

    .line 218
    :cond_a
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v4, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 223
    .end local v0    # "selectedProxy":Ljava/net/Proxy;
    :sswitch_4
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v0

    return-object v0

    .line 226
    :sswitch_5
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_5
        0x134 -> :sswitch_5
        0x191 -> :sswitch_4
        0x197 -> :sswitch_3
        0x198 -> :sswitch_2
        0x1a5 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "requestSendStarted"    # Z

    .line 174
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    return v1

    .line 180
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 181
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 186
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    .line 190
    return v1

    .line 193
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_4

    .line 195
    return v1

    .line 200
    :cond_4
    return v2
.end method

.method private final recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 2
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "call"    # Lokhttp3/internal/connection/RealCall;
    .param p3, "userRequest"    # Lokhttp3/Request;
    .param p4, "requestSendStarted"    # Z

    .line 151
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 157
    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 160
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->retryAfterFailure()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 163
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 2
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "userRequest"    # Lokhttp3/Request;

    .line 167
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    .line 168
    .local v0, "requestBody":Lokhttp3/RequestBody;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 168
    :goto_0
    return v1
.end method

.method private final retryAfter(Lokhttp3/Response;I)I
    .locals 4
    .param p1, "userResponse"    # Lokhttp3/Response;
    .param p2, "defaultDelay"    # I

    .line 334
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 338
    .local v0, "header":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\d+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "valueOf(header)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    .line 341
    :cond_1
    const v1, 0x7fffffff

    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "chain"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v3, v2

    check-cast v3, Lokhttp3/internal/http/RealInterceptorChain;

    .line 59
    .local v3, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    move-object v0, v2

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    move-result-object v0

    .line 60
    .local v0, "request":Lokhttp3/Request;
    invoke-virtual {v3}, Lokhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lokhttp3/internal/connection/RealCall;

    move-result-object v4

    .line 61
    .local v4, "call":Lokhttp3/internal/connection/RealCall;
    const/4 v5, 0x0

    .line 62
    .local v5, "followUpCount":I
    const/4 v6, 0x0

    .line 63
    .local v6, "priorResponse":Lokhttp3/Response;
    const/4 v7, 0x1

    .line 64
    .local v7, "newExchangeFinder":Z
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v0

    .line 65
    .end local v0    # "request":Lokhttp3/Request;
    .local v5, "request":Lokhttp3/Request;
    .local v6, "followUpCount":I
    .local v7, "priorResponse":Lokhttp3/Response;
    .local v8, "newExchangeFinder":Z
    .local v9, "recoveredFailures":Ljava/util/List;
    :goto_0
    nop

    .line 66
    invoke-virtual {v4, v5, v8}, Lokhttp3/internal/connection/RealCall;->enterNetworkInterceptorExchange(Lokhttp3/Request;Z)V

    const/4 v10, 0x0

    .line 69
    .local v10, "response":Lokhttp3/Response;
    const/4 v11, 0x1

    .line 70
    .local v11, "closeActiveExchange":Z
    nop

    .line 71
    :try_start_0
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    .line 75
    nop

    .line 76
    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v3, v5}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v0

    .line 77
    const/4 v8, 0x1

    .line 99
    if-eqz v7, :cond_0

    .line 104
    nop

    .line 100
    :try_start_2
    invoke-virtual {v10}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v12

    .line 102
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v12

    .line 103
    invoke-virtual {v12}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v12

    .line 101
    invoke-virtual {v0, v12}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 100
    move-object v10, v0

    .line 107
    :cond_0
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    move-result-object v0

    .line 108
    .local v0, "exchange":Lokhttp3/internal/connection/Exchange;
    invoke-direct {v1, v10, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    move-result-object v12

    .line 110
    .local v12, "followUp":Lokhttp3/Request;
    if-nez v12, :cond_2

    .line 111
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->isDuplex$okhttp()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 112
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_1
    const/4 v11, 0x0

    .line 115
    nop

    .line 133
    .end local v0    # "exchange":Lokhttp3/internal/connection/Exchange;
    .end local v12    # "followUp":Lokhttp3/Request;
    invoke-virtual {v4, v11}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 115
    .restart local v0    # "exchange":Lokhttp3/internal/connection/Exchange;
    .restart local v12    # "followUp":Lokhttp3/Request;
    return-object v10

    .line 118
    :cond_2
    :try_start_3
    invoke-virtual {v12}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v13

    .line 119
    .local v13, "followUpBody":Lokhttp3/RequestBody;
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_3

    .line 120
    const/4 v11, 0x0

    .line 121
    nop

    .line 133
    .end local v0    # "exchange":Lokhttp3/internal/connection/Exchange;
    .end local v12    # "followUp":Lokhttp3/Request;
    .end local v13    # "followUpBody":Lokhttp3/RequestBody;
    invoke-virtual {v4, v11}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 121
    .restart local v0    # "exchange":Lokhttp3/internal/connection/Exchange;
    .restart local v12    # "followUp":Lokhttp3/Request;
    .restart local v13    # "followUpBody":Lokhttp3/RequestBody;
    return-object v10

    .line 124
    :cond_3
    :try_start_4
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v14

    if-eqz v14, :cond_4

    check-cast v14, Ljava/io/Closeable;

    invoke-static {v14}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/16 v14, 0x14

    if-gt v6, v14, :cond_5

    .line 130
    move-object v5, v12

    .line 131
    move-object v7, v10

    .line 133
    .end local v0    # "exchange":Lokhttp3/internal/connection/Exchange;
    .end local v12    # "followUp":Lokhttp3/Request;
    .end local v13    # "followUpBody":Lokhttp3/RequestBody;
    invoke-virtual {v4, v11}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 134
    goto :goto_0

    .line 127
    .restart local v0    # "exchange":Lokhttp3/internal/connection/Exchange;
    .restart local v12    # "followUp":Lokhttp3/Request;
    .restart local v13    # "followUpBody":Lokhttp3/RequestBody;
    :cond_5
    :try_start_5
    new-instance v14, Ljava/net/ProtocolException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "exchange":Lokhttp3/internal/connection/Exchange;
    .local v16, "exchange":Lokhttp3/internal/connection/Exchange;
    const-string v0, "Too many follow-up requests: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .end local v3    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .end local v4    # "call":Lokhttp3/internal/connection/RealCall;
    .end local v5    # "request":Lokhttp3/Request;
    .end local v6    # "followUpCount":I
    .end local v7    # "priorResponse":Lokhttp3/Response;
    .end local v8    # "newExchangeFinder":Z
    .end local v9    # "recoveredFailures":Ljava/util/List;
    .end local v10    # "response":Lokhttp3/Response;
    .end local v11    # "closeActiveExchange":Z
    .end local p1    # "chain":Lokhttp3/Interceptor$Chain;
    throw v14

    .line 87
    .end local v12    # "followUp":Lokhttp3/Request;
    .end local v13    # "followUpBody":Lokhttp3/RequestBody;
    .end local v16    # "exchange":Lokhttp3/internal/connection/Exchange;
    .restart local v3    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v4    # "call":Lokhttp3/internal/connection/RealCall;
    .restart local v5    # "request":Lokhttp3/Request;
    .restart local v6    # "followUpCount":I
    .restart local v7    # "priorResponse":Lokhttp3/Response;
    .restart local v8    # "newExchangeFinder":Z
    .restart local v9    # "recoveredFailures":Ljava/util/List;
    .restart local v10    # "response":Lokhttp3/Response;
    .restart local v11    # "closeActiveExchange":Z
    .restart local p1    # "chain":Lokhttp3/Interceptor$Chain;
    :catch_0
    move-exception v0

    move-object v13, v0

    move-object v0, v13

    .line 89
    .local v0, "e":Ljava/io/IOException;
    nop

    instance-of v13, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v13, :cond_6

    const/4 v12, 0x1

    :cond_6
    invoke-direct {v1, v0, v4, v5, v12}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 92
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v9, v12

    .line 94
    const/4 v8, 0x0

    .line 95
    nop

    .line 133
    .end local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v4, v11}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .restart local v0    # "e":Ljava/io/IOException;
    goto/16 :goto_0

    .line 90
    :cond_7
    :try_start_6
    move-object v12, v0

    check-cast v12, Ljava/lang/Exception;

    invoke-static {v12, v9}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v12

    .end local v3    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .end local v4    # "call":Lokhttp3/internal/connection/RealCall;
    .end local v5    # "request":Lokhttp3/Request;
    .end local v6    # "followUpCount":I
    .end local v7    # "priorResponse":Lokhttp3/Response;
    .end local v8    # "newExchangeFinder":Z
    .end local v9    # "recoveredFailures":Ljava/util/List;
    .end local v10    # "response":Lokhttp3/Response;
    .end local v11    # "closeActiveExchange":Z
    .end local p1    # "chain":Lokhttp3/Interceptor$Chain;
    throw v12

    .line 78
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v3    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v4    # "call":Lokhttp3/internal/connection/RealCall;
    .restart local v5    # "request":Lokhttp3/Request;
    .restart local v6    # "followUpCount":I
    .restart local v7    # "priorResponse":Lokhttp3/Response;
    .restart local v8    # "newExchangeFinder":Z
    .restart local v9    # "recoveredFailures":Ljava/util/List;
    .restart local v10    # "response":Lokhttp3/Response;
    .restart local v11    # "closeActiveExchange":Z
    .restart local p1    # "chain":Lokhttp3/Interceptor$Chain;
    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v0, v13

    .line 80
    .local v0, "e":Lokhttp3/internal/connection/RouteException;
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v13

    invoke-direct {v1, v13, v4, v5, v12}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 83
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v12

    .line 85
    const/4 v8, 0x0

    .line 86
    nop

    .line 133
    .end local v0    # "e":Lokhttp3/internal/connection/RouteException;
    invoke-virtual {v4, v11}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .restart local v0    # "e":Lokhttp3/internal/connection/RouteException;
    goto/16 :goto_0

    .line 81
    :cond_8
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v12

    check-cast v12, Ljava/lang/Exception;

    invoke-static {v12, v9}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v12

    .end local v3    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .end local v4    # "call":Lokhttp3/internal/connection/RealCall;
    .end local v5    # "request":Lokhttp3/Request;
    .end local v6    # "followUpCount":I
    .end local v7    # "priorResponse":Lokhttp3/Response;
    .end local v8    # "newExchangeFinder":Z
    .end local v9    # "recoveredFailures":Ljava/util/List;
    .end local v10    # "response":Lokhttp3/Response;
    .end local v11    # "closeActiveExchange":Z
    .end local p1    # "chain":Lokhttp3/Interceptor$Chain;
    throw v12

    .line 72
    .end local v0    # "e":Lokhttp3/internal/connection/RouteException;
    .restart local v3    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v4    # "call":Lokhttp3/internal/connection/RealCall;
    .restart local v5    # "request":Lokhttp3/Request;
    .restart local v6    # "followUpCount":I
    .restart local v7    # "priorResponse":Lokhttp3/Response;
    .restart local v8    # "newExchangeFinder":Z
    .restart local v9    # "recoveredFailures":Ljava/util/List;
    .restart local v10    # "response":Lokhttp3/Response;
    .restart local v11    # "closeActiveExchange":Z
    .restart local p1    # "chain":Lokhttp3/Interceptor$Chain;
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v12, "Canceled"

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .end local v4    # "call":Lokhttp3/internal/connection/RealCall;
    .end local v5    # "request":Lokhttp3/Request;
    .end local v6    # "followUpCount":I
    .end local v7    # "priorResponse":Lokhttp3/Response;
    .end local v8    # "newExchangeFinder":Z
    .end local v9    # "recoveredFailures":Ljava/util/List;
    .end local v10    # "response":Lokhttp3/Response;
    .end local v11    # "closeActiveExchange":Z
    .end local p1    # "chain":Lokhttp3/Interceptor$Chain;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    .restart local v3    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v4    # "call":Lokhttp3/internal/connection/RealCall;
    .restart local v5    # "request":Lokhttp3/Request;
    .restart local v6    # "followUpCount":I
    .restart local v7    # "priorResponse":Lokhttp3/Response;
    .restart local v8    # "newExchangeFinder":Z
    .restart local v9    # "recoveredFailures":Ljava/util/List;
    .restart local v10    # "response":Lokhttp3/Response;
    .restart local v11    # "closeActiveExchange":Z
    .restart local p1    # "chain":Lokhttp3/Interceptor$Chain;
    :catchall_0
    move-exception v0

    invoke-virtual {v4, v11}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    throw v0
.end method
