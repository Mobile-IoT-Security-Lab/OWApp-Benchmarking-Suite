.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1;
.super Ljava/lang/Object;
.source "RemovalListeners.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners;->asynchronous(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$listener:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1;->val$listener:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoval(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 47
    .local p1, "notification":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalListeners$1;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
