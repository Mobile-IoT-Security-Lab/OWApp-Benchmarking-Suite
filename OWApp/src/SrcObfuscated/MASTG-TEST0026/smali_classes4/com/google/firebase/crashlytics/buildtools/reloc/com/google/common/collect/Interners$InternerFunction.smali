.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;
.super Ljava/lang/Object;
.source "Interners.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternerFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field private final interner:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner<",
            "TE;>;)V"
        }
    .end annotation

    .line 164
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction<TE;>;"
    .local p1, "interner":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;

    .line 166
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 170
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction<TE;>;"
    .local p1, "input":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 180
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction<TE;>;"
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;

    if-eqz v0, :cond_0

    .line 181
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;

    .line 182
    .local v0, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction<*>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 185
    .end local v0    # "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction<*>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 175
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interners$InternerFunction;->interner:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Interner;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
