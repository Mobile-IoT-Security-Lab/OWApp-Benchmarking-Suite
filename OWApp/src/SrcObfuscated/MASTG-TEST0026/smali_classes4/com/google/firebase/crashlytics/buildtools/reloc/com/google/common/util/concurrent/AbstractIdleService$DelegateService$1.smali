.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService$1;
.super Ljava/lang/Object;
.source "AbstractIdleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;

    .line 58
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->startUp()V

    .line 63
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;->notifyStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 67
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
