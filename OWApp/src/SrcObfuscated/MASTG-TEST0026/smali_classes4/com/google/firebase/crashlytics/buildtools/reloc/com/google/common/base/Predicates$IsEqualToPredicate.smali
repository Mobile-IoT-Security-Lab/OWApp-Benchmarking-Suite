.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;
.super Ljava/lang/Object;
.source "Predicates.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IsEqualToPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 442
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate<TT;>;"
    .local p1, "target":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    .line 444
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$1;

    .line 439
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate<TT;>;"
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 448
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 458
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate<TT;>;"
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;

    if-eqz v0, :cond_0

    .line 459
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;

    .line 460
    .local v0, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate<*>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 462
    .end local v0    # "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate<*>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 453
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 467
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Predicates.equalTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;->target:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
