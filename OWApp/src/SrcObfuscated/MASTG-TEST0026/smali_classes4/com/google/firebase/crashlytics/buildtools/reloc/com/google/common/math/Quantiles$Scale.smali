.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$Scale;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scale"
.end annotation


# instance fields
.field private final scale:I


# direct methods
.method private constructor <init>(I)V
    .locals 2
    .param p1, "scale"    # I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 170
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$Scale;->scale:I

    .line 171
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$1;

    .line 164
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$Scale;-><init>(I)V

    return-void
.end method


# virtual methods
.method public index(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$ScaleAndIndex;
    .locals 3
    .param p1, "index"    # I

    .line 179
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$ScaleAndIndex;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$Scale;->scale:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$ScaleAndIndex;-><init>(IILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$1;)V

    return-object v0
.end method

.method public indexes(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$ScaleAndIndexes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$ScaleAndIndexes;"
        }
    .end annotation

    .line 203
    .local p1, "indexes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$ScaleAndIndexes;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$Scale;->scale:I

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$1;)V

    return-object v0
.end method

.method public varargs indexes([I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$ScaleAndIndexes;
    .locals 4
    .param p1, "indexes"    # [I

    .line 191
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$ScaleAndIndexes;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$Scale;->scale:I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/Quantiles$1;)V

    return-object v0
.end method
