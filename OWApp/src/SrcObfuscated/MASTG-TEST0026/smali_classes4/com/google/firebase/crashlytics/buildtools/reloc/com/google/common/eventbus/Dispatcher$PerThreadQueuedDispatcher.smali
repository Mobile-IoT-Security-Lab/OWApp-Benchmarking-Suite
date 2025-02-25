.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PerThreadQueuedDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;
    }
.end annotation


# instance fields
.field private final dispatching:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher;-><init>()V

    .line 78
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    .line 87
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$1;

    .line 73
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method dispatch(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;",
            ">;)V"
        }
    .end annotation

    .line 97
    .local p2, "subscribers":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 100
    .local v0, "queueForThread":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;>;"
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;

    move-object v2, v1

    .local v2, "nextEvent":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;
    if-eqz v1, :cond_1

    .line 107
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Subscriber;->dispatchEvent(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 112
    .end local v2    # "nextEvent":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 113
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 114
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 113
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    .line 116
    :cond_2
    :goto_1
    return-void
.end method
