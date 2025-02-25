.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;
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
    name = "AndPredicate"
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
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 345
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate<TT;>;"
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<+Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<-TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;->components:Ljava/util/List;

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/List;
    .param p2, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$1;

    .line 342
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate<TT;>;"
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 352
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;->components:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    const/4 v1, 0x0

    return v1

    .line 352
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 368
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate<TT;>;"
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;

    if-eqz v0, :cond_0

    .line 369
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;

    .line 370
    .local v0, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate<*>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;->components:Ljava/util/List;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;->components:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 372
    .end local v0    # "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate<*>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 363
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;->components:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x12472c2c

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 377
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate<TT;>;"
    const-string v0, "and"

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$AndPredicate;->components:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->access$800(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
