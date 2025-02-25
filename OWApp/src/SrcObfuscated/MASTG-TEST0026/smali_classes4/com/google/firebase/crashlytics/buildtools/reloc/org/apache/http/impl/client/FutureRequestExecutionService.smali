.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;
.super Ljava/lang/Object;
.source "FutureRequestExecutionService.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final httpclient:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;

.field private final metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1, "httpclient"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;
    .param p2, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->httpclient:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;

    .line 71
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 72
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->httpclient:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->httpclient:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 141
    :cond_0
    return-void
.end method

.method public execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestFutureTask;
    .locals 1
    .param p1, "request"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;
    .param p2, "context"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 89
    .local p3, "responseHandler":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestFutureTask;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestFutureTask;
    .locals 8
    .param p1, "request"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;
    .param p2, "context"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 113
    .local p3, "responseHandler":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler<TT;>;"
    .local p4, "callback":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;->getScheduledConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 117
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->httpclient:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/HttpClient;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/ResponseHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/concurrent/FutureCallback;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;)V

    .line 119
    .local v0, "callable":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable<TT;>;"
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestFutureTask;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestFutureTask;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/methods/HttpUriRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;)V

    .line 121
    .local v1, "httpRequestFutureTask":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestFutureTask;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestFutureTask<TT;>;"
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 123
    return-object v1

    .line 114
    .end local v0    # "callable":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestTaskCallable<TT;>;"
    .end local v1    # "httpRequestFutureTask":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestFutureTask;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/HttpRequestFutureTask<TT;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close has been called on this httpclient instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public metrics()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionService;->metrics:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/FutureRequestExecutionMetrics;

    return-object v0
.end method
