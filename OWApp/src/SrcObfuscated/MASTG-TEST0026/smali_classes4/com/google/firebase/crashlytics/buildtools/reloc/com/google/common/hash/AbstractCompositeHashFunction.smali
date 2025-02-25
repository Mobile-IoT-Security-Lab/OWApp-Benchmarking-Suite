.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;
.source "AbstractCompositeHashFunction.java"


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;


# direct methods
.method varargs constructor <init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;)V
    .locals 3
    .param p1, "functions"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    .line 37
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractHashFunction;-><init>()V

    .line 38
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 39
    .local v2, "function":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .end local v2    # "function":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    .line 42
    return-void
.end method

.method private fromHashers([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 1
    .param p1, "hashers"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 72
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)V

    return-object v0
.end method


# virtual methods
.method abstract makeHash([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
.end method

.method public newHasher()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 55
    .local v0, "hashers":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->newHasher()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    .end local v1    # "i":I
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->fromHashers([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object v1

    return-object v1
.end method

.method public newHasher(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .locals 3
    .param p1, "expectedInputSize"    # I

    .line 63
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 64
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 65
    .local v0, "hashers":[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->newHasher(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object v2

    aput-object v2, v0, v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    .end local v1    # "i":I
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;->fromHashers([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    move-result-object v1

    return-object v1
.end method
