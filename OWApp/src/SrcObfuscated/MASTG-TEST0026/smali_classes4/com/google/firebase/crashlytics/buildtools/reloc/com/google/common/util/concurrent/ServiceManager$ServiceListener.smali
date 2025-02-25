.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$Listener;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceListener"
.end annotation


# instance fields
.field final service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

.field final state:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "service"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;",
            ">;)V"
        }
    .end annotation

    .line 761
    .local p2, "state":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$Listener;-><init>()V

    .line 762
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    .line 763
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    .line 764
    return-void
.end method


# virtual methods
.method public failed(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "from"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;
    .param p2, "failure"    # Ljava/lang/Throwable;

    .line 809
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 810
    .local v0, "state":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;
    if-eqz v0, :cond_2

    .line 813
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    instance-of v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$NoOpService;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 818
    .local v1, "log":Z
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    .line 819
    if-eqz v1, :cond_1

    .line 820
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has failed in the "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " state."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v2, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V

    .line 827
    .end local v1    # "log":Z
    :cond_2
    return-void
.end method

.method public running()V
    .locals 4

    .line 779
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 780
    .local v0, "state":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;
    if-eqz v0, :cond_0

    .line 781
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V

    .line 783
    :cond_0
    return-void
.end method

.method public starting()V
    .locals 5

    .line 768
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 769
    .local v0, "state":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;
    if-eqz v0, :cond_0

    .line 770
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->NEW:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V

    .line 771
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    instance-of v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v1, :cond_0

    .line 772
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Starting {0}."

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    :cond_0
    return-void
.end method

.method public stopping(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V
    .locals 3
    .param p1, "from"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    .line 787
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 788
    .local v0, "state":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;
    if-eqz v0, :cond_0

    .line 789
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V

    .line 791
    :cond_0
    return-void
.end method

.method public terminated(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V
    .locals 5
    .param p1, "from"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    .line 795
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 796
    .local v0, "state":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;
    if-eqz v0, :cond_1

    .line 797
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    instance-of v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v1, :cond_0

    .line 798
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V

    .line 805
    :cond_1
    return-void
.end method
