.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerImpl;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asFunction(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner<",
            "TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "TE;TE;>;"
        }
    .end annotation

    .line 157
    .local p0, "interner":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner<TE;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;)V

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;
    .locals 2

    .line 90
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$1;)V

    return-object v0
.end method

.method public static newStrongInterner()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners;->newBuilder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;->strong()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;

    move-result-object v0

    return-object v0
.end method

.method public static newWeakInterner()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners;->newBuilder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;->weak()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerBuilder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;

    move-result-object v0

    return-object v0
.end method
