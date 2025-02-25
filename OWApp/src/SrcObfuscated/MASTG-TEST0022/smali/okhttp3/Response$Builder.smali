.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020)H\u0016J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010L\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010M\u001a\u00020N2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010O\u001a\u00020N2\u0006\u0010J\u001a\u00020)2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010P\u001a\u00020\u00002\u0006\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020)H\u0016J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020QH\u0016J\u0015\u0010R\u001a\u00020N2\u0006\u0010S\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008TJ\u0010\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010.\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u00101\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u000205H\u0016J\u0010\u0010:\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010J\u001a\u00020)H\u0016J\u0010\u0010@\u001a\u00020\u00002\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010F\u001a\u00020\u00002\u0006\u0010F\u001a\u00020;H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005R\u001a\u0010\u0010\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000e\"\u0004\u00080\u0010\u0005R\u001c\u00101\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000e\"\u0004\u00083\u0010\u0005R\u001c\u00104\u001a\u0004\u0018\u000105X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020;X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020;X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010=\"\u0004\u0008H\u0010?\u00a8\u0006V"
    }
    d2 = {
        "Lokhttp3/Response$Builder;",
        "",
        "()V",
        "response",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)V",
        "body",
        "Lokhttp3/ResponseBody;",
        "getBody$okhttp",
        "()Lokhttp3/ResponseBody;",
        "setBody$okhttp",
        "(Lokhttp3/ResponseBody;)V",
        "cacheResponse",
        "getCacheResponse$okhttp",
        "()Lokhttp3/Response;",
        "setCacheResponse$okhttp",
        "code",
        "",
        "getCode$okhttp",
        "()I",
        "setCode$okhttp",
        "(I)V",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "getExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "setExchange$okhttp",
        "(Lokhttp3/internal/connection/Exchange;)V",
        "handshake",
        "Lokhttp3/Handshake;",
        "getHandshake$okhttp",
        "()Lokhttp3/Handshake;",
        "setHandshake$okhttp",
        "(Lokhttp3/Handshake;)V",
        "headers",
        "Lokhttp3/Headers$Builder;",
        "getHeaders$okhttp",
        "()Lokhttp3/Headers$Builder;",
        "setHeaders$okhttp",
        "(Lokhttp3/Headers$Builder;)V",
        "message",
        "",
        "getMessage$okhttp",
        "()Ljava/lang/String;",
        "setMessage$okhttp",
        "(Ljava/lang/String;)V",
        "networkResponse",
        "getNetworkResponse$okhttp",
        "setNetworkResponse$okhttp",
        "priorResponse",
        "getPriorResponse$okhttp",
        "setPriorResponse$okhttp",
        "protocol",
        "Lokhttp3/Protocol;",
        "getProtocol$okhttp",
        "()Lokhttp3/Protocol;",
        "setProtocol$okhttp",
        "(Lokhttp3/Protocol;)V",
        "receivedResponseAtMillis",
        "",
        "getReceivedResponseAtMillis$okhttp",
        "()J",
        "setReceivedResponseAtMillis$okhttp",
        "(J)V",
        "request",
        "Lokhttp3/Request;",
        "getRequest$okhttp",
        "()Lokhttp3/Request;",
        "setRequest$okhttp",
        "(Lokhttp3/Request;)V",
        "sentRequestAtMillis",
        "getSentRequestAtMillis$okhttp",
        "setSentRequestAtMillis$okhttp",
        "addHeader",
        "name",
        "value",
        "build",
        "checkPriorResponse",
        "",
        "checkSupportResponse",
        "header",
        "Lokhttp3/Headers;",
        "initExchange",
        "deferredTrailers",
        "initExchange$okhttp",
        "removeHeader",
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
.field private body:Lokhttp3/ResponseBody;

.field private cacheResponse:Lokhttp3/Response;

.field private code:I

.field private exchange:Lokhttp3/internal/connection/Exchange;

.field private handshake:Lokhttp3/Handshake;

.field private headers:Lokhttp3/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lokhttp3/Response;

.field private priorResponse:Lokhttp3/Response;

.field private protocol:Lokhttp3/Protocol;

.field private receivedResponseAtMillis:J

.field private request:Lokhttp3/Request;

.field private sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 324
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 325
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2
    .param p1, "response"    # Lokhttp3/Response;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 328
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 329
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 330
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 331
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 333
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 334
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 335
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 336
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 337
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 338
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 339
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 340
    invoke-virtual {p1}, Lokhttp3/Response;->exchange()Lokhttp3/internal/connection/Exchange;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 341
    return-void
.end method

.method private final checkPriorResponse(Lokhttp3/Response;)V
    .locals 4
    .param p1, "response"    # Lokhttp3/Response;

    .line 418
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "$this$checkPriorResponse_u24lambda_u2419":Lokhttp3/Response;
    const/4 v1, 0x0

    .line 419
    .local v1, "$i$a$-apply-Response$Builder$checkPriorResponse$1":I
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 420
    nop

    .line 418
    .end local v0    # "$this$checkPriorResponse_u24lambda_u2419":Lokhttp3/Response;
    .end local v1    # "$i$a$-apply-Response$Builder$checkPriorResponse$1":I
    goto :goto_1

    .line 456
    .restart local v0    # "$this$checkPriorResponse_u24lambda_u2419":Lokhttp3/Response;
    .restart local v1    # "$i$a$-apply-Response$Builder$checkPriorResponse$1":I
    :cond_1
    const/4 v2, 0x0

    .line 419
    .local v2, "$i$a$-require-Response$Builder$checkPriorResponse$1$1":I
    nop

    .end local v2    # "$i$a$-require-Response$Builder$checkPriorResponse$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "priorResponse.body != null"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 421
    .end local v0    # "$this$checkPriorResponse_u24lambda_u2419":Lokhttp3/Response;
    .end local v1    # "$i$a$-apply-Response$Builder$checkPriorResponse$1":I
    :cond_2
    :goto_1
    return-void
.end method

.method private final checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "response"    # Lokhttp3/Response;

    .line 404
    if-eqz p2, :cond_8

    move-object v0, p2

    .local v0, "$this$checkSupportResponse_u24lambda_u2416":Lokhttp3/Response;
    const/4 v1, 0x0

    .line 405
    .local v1, "$i$a$-apply-Response$Builder$checkSupportResponse$1":I
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_7

    .line 406
    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 407
    invoke-virtual {v0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_5

    .line 408
    invoke-virtual {v0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 409
    nop

    .line 404
    .end local v0    # "$this$checkSupportResponse_u24lambda_u2416":Lokhttp3/Response;
    .end local v1    # "$i$a$-apply-Response$Builder$checkSupportResponse$1":I
    goto :goto_4

    .line 456
    .restart local v0    # "$this$checkSupportResponse_u24lambda_u2416":Lokhttp3/Response;
    .restart local v1    # "$i$a$-apply-Response$Builder$checkSupportResponse$1":I
    :cond_4
    const/4 v2, 0x0

    .line 408
    .local v2, "$i$a$-require-Response$Builder$checkSupportResponse$1$4":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".priorResponse != null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-Response$Builder$checkSupportResponse$1$4":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 456
    :cond_5
    const/4 v2, 0x0

    .line 407
    .local v2, "$i$a$-require-Response$Builder$checkSupportResponse$1$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".cacheResponse != null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-Response$Builder$checkSupportResponse$1$3":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 456
    :cond_6
    const/4 v2, 0x0

    .line 406
    .local v2, "$i$a$-require-Response$Builder$checkSupportResponse$1$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".networkResponse != null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-Response$Builder$checkSupportResponse$1$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 456
    :cond_7
    const/4 v2, 0x0

    .line 405
    .local v2, "$i$a$-require-Response$Builder$checkSupportResponse$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".body != null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-Response$Builder$checkSupportResponse$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 410
    .end local v0    # "$this$checkSupportResponse_u24lambda_u2416":Lokhttp3/Response;
    .end local v1    # "$i$a$-apply-Response$Builder$checkSupportResponse$1":I
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$addHeader_u24lambda_u246":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$a$-apply-Response$Builder$addHeader$1":I
    iget-object v2, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v2, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 377
    nop

    .line 375
    .end local v0    # "$this$addHeader_u24lambda_u246":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$addHeader$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 377
    return-object v0
.end method

.method public body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "body"    # Lokhttp3/ResponseBody;

    .line 389
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$body_u24lambda_u249":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$a$-apply-Response$Builder$body$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 391
    nop

    .line 389
    .end local v0    # "$this$body_u24lambda_u249":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$body$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 391
    return-object v0
.end method

.method public build()Lokhttp3/Response;
    .locals 19

    .line 436
    move-object/from16 v0, p0

    iget v1, v0, Lokhttp3/Response$Builder;->code:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 437
    nop

    .line 438
    iget-object v3, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    if-eqz v3, :cond_3

    .line 439
    iget-object v4, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    if-eqz v4, :cond_2

    .line 440
    iget-object v5, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 441
    iget v6, v0, Lokhttp3/Response$Builder;->code:I

    .line 442
    iget-object v7, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 443
    iget-object v1, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v8

    .line 444
    iget-object v9, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 445
    iget-object v10, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 446
    iget-object v11, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 447
    iget-object v12, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 448
    iget-wide v13, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 449
    iget-wide v1, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 450
    iget-object v15, v0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 437
    new-instance v18, Lokhttp3/Response;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    return-object v18

    .line 456
    :cond_1
    const/4 v1, 0x0

    .line 440
    .local v1, "$i$a$-checkNotNull-Response$Builder$build$4":I
    nop

    .end local v1    # "$i$a$-checkNotNull-Response$Builder$build$4":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 456
    :cond_2
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$a$-checkNotNull-Response$Builder$build$3":I
    nop

    .end local v1    # "$i$a$-checkNotNull-Response$Builder$build$3":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 456
    :cond_3
    const/4 v1, 0x0

    .line 438
    .local v1, "$i$a$-checkNotNull-Response$Builder$build$2":I
    nop

    .end local v1    # "$i$a$-checkNotNull-Response$Builder$build$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 456
    :cond_4
    const/4 v1, 0x0

    .line 436
    .local v1, "$i$a$-check-Response$Builder$build$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lokhttp3/Response$Builder;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-Response$Builder$build$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "cacheResponse"    # Lokhttp3/Response;

    .line 398
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$cacheResponse_u24lambda_u2411":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 399
    .local v1, "$i$a$-apply-Response$Builder$cacheResponse$1":I
    const-string v2, "cacheResponse"

    invoke-direct {v0, v2, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 400
    iput-object p1, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 401
    nop

    .line 398
    .end local v0    # "$this$cacheResponse_u24lambda_u2411":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$cacheResponse$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 401
    return-object v0
.end method

.method public code(I)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "code"    # I

    .line 351
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$code_u24lambda_u242":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$a$-apply-Response$Builder$code$1":I
    iput p1, v0, Lokhttp3/Response$Builder;->code:I

    .line 353
    nop

    .line 351
    .end local v0    # "$this$code_u24lambda_u242":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$code$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 353
    return-object v0
.end method

.method public final getBody$okhttp()Lokhttp3/ResponseBody;
    .locals 1

    .line 315
    iget-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final getCacheResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 317
    iget-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final getCode$okhttp()I
    .locals 1

    .line 311
    iget v0, p0, Lokhttp3/Response$Builder;->code:I

    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 1

    .line 321
    iget-object v0, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final getHandshake$okhttp()Lokhttp3/Handshake;
    .locals 1

    .line 313
    iget-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final getHeaders$okhttp()Lokhttp3/Headers$Builder;
    .locals 1

    .line 314
    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-object v0
.end method

.method public final getMessage$okhttp()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 316
    iget-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final getPriorResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 318
    iget-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final getProtocol$okhttp()Lokhttp3/Protocol;
    .locals 1

    .line 310
    iget-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final getReceivedResponseAtMillis$okhttp()J
    .locals 2

    .line 320
    iget-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 1

    .line 309
    iget-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public final getSentRequestAtMillis$okhttp()J
    .locals 2

    .line 319
    iget-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "handshake"    # Lokhttp3/Handshake;

    .line 359
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$handshake_u24lambda_u244":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 360
    .local v1, "$i$a$-apply-Response$Builder$handshake$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 361
    nop

    .line 359
    .end local v0    # "$this$handshake_u24lambda_u244":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$handshake$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 361
    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$header_u24lambda_u245":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 368
    .local v1, "$i$a$-apply-Response$Builder$header$1":I
    iget-object v2, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v2, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 369
    nop

    .line 367
    .end local v0    # "$this$header_u24lambda_u245":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$header$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 369
    return-object v0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "headers"    # Lokhttp3/Headers;

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$headers_u24lambda_u248":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 386
    .local v1, "$i$a$-apply-Response$Builder$headers$1":I
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 387
    nop

    .line 385
    .end local v0    # "$this$headers_u24lambda_u248":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$headers$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 387
    return-object v0
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 1
    .param p1, "deferredTrailers"    # Lokhttp3/internal/connection/Exchange;

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 433
    return-void
.end method

.method public message(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$message_u24lambda_u243":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$a$-apply-Response$Builder$message$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 357
    nop

    .line 355
    .end local v0    # "$this$message_u24lambda_u243":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$message$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 357
    return-object v0
.end method

.method public networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "networkResponse"    # Lokhttp3/Response;

    .line 393
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$networkResponse_u24lambda_u2410":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 394
    .local v1, "$i$a$-apply-Response$Builder$networkResponse$1":I
    const-string v2, "networkResponse"

    invoke-direct {v0, v2, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 395
    iput-object p1, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 396
    nop

    .line 393
    .end local v0    # "$this$networkResponse_u24lambda_u2410":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$networkResponse$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 396
    return-object v0
.end method

.method public priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "priorResponse"    # Lokhttp3/Response;

    .line 412
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$priorResponse_u24lambda_u2417":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-apply-Response$Builder$priorResponse$1":I
    invoke-direct {v0, p1}, Lokhttp3/Response$Builder;->checkPriorResponse(Lokhttp3/Response;)V

    .line 414
    iput-object p1, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 415
    nop

    .line 412
    .end local v0    # "$this$priorResponse_u24lambda_u2417":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$priorResponse$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 415
    return-object v0
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "protocol"    # Lokhttp3/Protocol;

    const-string/jumbo v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$protocol_u24lambda_u241":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$a$-apply-Response$Builder$protocol$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 349
    nop

    .line 347
    .end local v0    # "$this$protocol_u24lambda_u241":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$protocol$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 349
    return-object v0
.end method

.method public receivedResponseAtMillis(J)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "receivedResponseAtMillis"    # J

    .line 427
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$receivedResponseAtMillis_u24lambda_u2421":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 428
    .local v1, "$i$a$-apply-Response$Builder$receivedResponseAtMillis$1":I
    iput-wide p1, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 429
    nop

    .line 427
    .end local v0    # "$this$receivedResponseAtMillis_u24lambda_u2421":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$receivedResponseAtMillis$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 429
    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$removeHeader_u24lambda_u247":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 381
    .local v1, "$i$a$-apply-Response$Builder$removeHeader$1":I
    iget-object v2, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v2, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 382
    nop

    .line 380
    .end local v0    # "$this$removeHeader_u24lambda_u247":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$removeHeader$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 382
    return-object v0
.end method

.method public request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "request"    # Lokhttp3/Request;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$request_u24lambda_u240":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 344
    .local v1, "$i$a$-apply-Response$Builder$request$1":I
    iput-object p1, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 345
    nop

    .line 343
    .end local v0    # "$this$request_u24lambda_u240":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$request$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 345
    return-object v0
.end method

.method public sentRequestAtMillis(J)Lokhttp3/Response$Builder;
    .locals 2
    .param p1, "sentRequestAtMillis"    # J

    .line 423
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .local v0, "$this$sentRequestAtMillis_u24lambda_u2420":Lokhttp3/Response$Builder;
    const/4 v1, 0x0

    .line 424
    .local v1, "$i$a$-apply-Response$Builder$sentRequestAtMillis$1":I
    iput-wide p1, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 425
    nop

    .line 423
    .end local v0    # "$this$sentRequestAtMillis_u24lambda_u2420":Lokhttp3/Response$Builder;
    .end local v1    # "$i$a$-apply-Response$Builder$sentRequestAtMillis$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 425
    return-object v0
.end method

.method public final setBody$okhttp(Lokhttp3/ResponseBody;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/ResponseBody;

    .line 315
    iput-object p1, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    return-void
.end method

.method public final setCacheResponse$okhttp(Lokhttp3/Response;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/Response;

    .line 317
    iput-object p1, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setCode$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 311
    iput p1, p0, Lokhttp3/Response$Builder;->code:I

    return-void
.end method

.method public final setExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/internal/connection/Exchange;

    .line 321
    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public final setHandshake$okhttp(Lokhttp3/Handshake;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/Handshake;

    .line 313
    iput-object p1, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    return-void
.end method

.method public final setHeaders$okhttp(Lokhttp3/Headers$Builder;)V
    .locals 1
    .param p1, "<set-?>"    # Lokhttp3/Headers$Builder;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p1, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public final setMessage$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 312
    iput-object p1, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkResponse$okhttp(Lokhttp3/Response;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/Response;

    .line 316
    iput-object p1, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setPriorResponse$okhttp(Lokhttp3/Response;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/Response;

    .line 318
    iput-object p1, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setProtocol$okhttp(Lokhttp3/Protocol;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/Protocol;

    .line 310
    iput-object p1, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    return-void
.end method

.method public final setReceivedResponseAtMillis$okhttp(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 320
    iput-wide p1, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-void
.end method

.method public final setRequest$okhttp(Lokhttp3/Request;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/Request;

    .line 309
    iput-object p1, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    return-void
.end method

.method public final setSentRequestAtMillis$okhttp(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 319
    iput-wide p1, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    return-void
.end method
