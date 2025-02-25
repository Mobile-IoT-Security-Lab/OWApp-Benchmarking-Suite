.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;
.super Ljava/lang/Object;
.source "HttpServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;
    }
.end annotation


# instance fields
.field private final connectionFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionLogger:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

.field private final httpService:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;

.field private final ifAddress:Ljava/net/InetAddress;

.field private final listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final port:I

.field private volatile requestListener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;

.field private volatile serverSocket:Ljava/net/ServerSocket;

.field private final serverSocketFactory:Ljavax/net/ServerSocketFactory;

.field private final socketConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

.field private final sslSetupHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;

.field private final status:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final workerExecutorService:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/WorkerPoolExecutor;

.field private final workerThreads:Ljava/lang/ThreadGroup;


# direct methods
.method constructor <init>(ILjava/net/InetAddress;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;Ljavax/net/ServerSocketFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;)V
    .locals 21
    .param p1, "port"    # I
    .param p2, "ifAddress"    # Ljava/net/InetAddress;
    .param p3, "socketConfig"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;
    .param p4, "serverSocketFactory"    # Ljavax/net/ServerSocketFactory;
    .param p5, "httpService"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;
    .param p7, "sslSetupHandler"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;
    .param p8, "exceptionLogger"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/InetAddress;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;",
            "Ljavax/net/ServerSocketFactory;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;",
            ">;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;",
            ")V"
        }
    .end annotation

    .line 79
    .local p6, "connectionFactory":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;, "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory<+Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultBHttpServerConnection;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 80
    move/from16 v1, p1

    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->port:I

    .line 81
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->ifAddress:Ljava/net/InetAddress;

    .line 82
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    .line 83
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 84
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->httpService:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;

    .line 85
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->connectionFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;

    .line 86
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->sslSetupHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;

    .line 87
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

    .line 88
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ThreadFactoryImpl;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP-listener-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->port:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ThreadFactoryImpl;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v17, 0x0

    move-object v9, v15

    move-object/from16 v19, v12

    move-wide/from16 v12, v17

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v9, v20

    iput-object v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    new-instance v9, Ljava/lang/ThreadGroup;

    const-string v10, "HTTP-workers"

    invoke-direct {v9, v10}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->workerThreads:Ljava/lang/ThreadGroup;

    .line 93
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/WorkerPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ThreadFactoryImpl;

    const-string v11, "HTTP-worker"

    iget-object v12, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->workerThreads:Ljava/lang/ThreadGroup;

    invoke-direct {v10, v11, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/ThreadFactoryImpl;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V

    const/4 v12, 0x0

    const v13, 0x7fffffff

    const-wide/16 v14, 0x1

    move-object v11, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/WorkerPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/WorkerPoolExecutor;

    .line 97
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;->READY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/WorkerPoolExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/WorkerPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 158
    return-void
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 102
    .local v0, "localSocket":Ljava/net/ServerSocket;
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    return-object v1

    .line 105
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getLocalPort()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 111
    .local v0, "localSocket":Ljava/net/ServerSocket;
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    return v1

    .line 114
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public shutdown(JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .param p1, "gracePeriod"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 161
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->stop()V

    .line 162
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 164
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 169
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/WorkerPoolExecutor;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/WorkerPoolExecutor;->getWorkers()Ljava/util/Set;

    move-result-object v0

    .line 170
    .local v0, "workers":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;

    .line 171
    .local v2, "worker":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;->getConnection()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;

    move-result-object v3

    .line 173
    .local v3, "conn":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;
    :try_start_1
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    goto :goto_2

    .line 174
    :catch_1
    move-exception v4

    .line 175
    .local v4, "ex":Ljava/io/IOException;
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

    invoke-interface {v5, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 177
    .end local v2    # "worker":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/Worker;
    .end local v3    # "conn":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpServerConnection;
    .end local v4    # "ex":Ljava/io/IOException;
    :goto_2
    goto :goto_1

    .line 178
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public start()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;->READY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;->ACTIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->port:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->getBacklogSize()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->ifAddress:Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 122
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->isSoReuseAddress()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->getRcvBufSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;->getRcvBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->sslSetupHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    instance-of v0, v0, Ljavax/net/ssl/SSLServerSocket;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->sslSetupHandler:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    check-cast v1, Ljavax/net/ssl/SSLServerSocket;

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/SSLServerSetupHandler;->initialize(Ljavax/net/ssl/SSLServerSocket;)V

    .line 129
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->httpService:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->connectionFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/WorkerPoolExecutor;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/SocketConfig;Ljava/net/ServerSocket;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpService;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->requestListener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;

    .line 136
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->requestListener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;->ACTIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;->STOPPING:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer$Status;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 143
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/WorkerPoolExecutor;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/WorkerPoolExecutor;->shutdown()V

    .line 144
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->requestListener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;

    .line 145
    .local v0, "local":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;
    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;->terminate()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "ex":Ljava/io/IOException;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;

    invoke-interface {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 152
    .end local v1    # "ex":Ljava/io/IOException;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/HttpServer;->workerThreads:Ljava/lang/ThreadGroup;

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->interrupt()V

    .line 154
    .end local v0    # "local":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/bootstrap/RequestListener;
    :cond_1
    return-void
.end method
