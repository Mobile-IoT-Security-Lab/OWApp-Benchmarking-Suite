.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableWeakReference;
.super Ljava/lang/ref/WeakReference;
.source "FinalizableWeakReference.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReference;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;)V
    .locals 1
    .param p2, "queue"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;",
            ")V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableWeakReference;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableWeakReference<TT;>;"
    .local p1, "referent":Ljava/lang/Object;, "TT;"
    iget-object v0, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 40
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FinalizableReferenceQueue;->cleanUp()V

    .line 41
    return-void
.end method
