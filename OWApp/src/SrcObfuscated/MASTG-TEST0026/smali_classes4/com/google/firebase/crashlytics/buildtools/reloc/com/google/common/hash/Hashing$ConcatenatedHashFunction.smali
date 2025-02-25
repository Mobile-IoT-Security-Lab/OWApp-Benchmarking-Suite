.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConcatenatedHashFunction"
.end annotation


# instance fields
.field private final bits:I


# direct methods
.method private varargs constructor <init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;)V
    .locals 8
    .param p1, "functions"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    .line 615
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/AbstractCompositeHashFunction;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;)V

    .line 616
    const/4 v0, 0x0

    .line 617
    .local v0, "bitSum":I
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 618
    .local v4, "function":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->bits()I

    move-result v5

    add-int/2addr v0, v5

    .line 619
    nop

    .line 620
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->bits()I

    move-result v5

    rem-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    .line 622
    :goto_1
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->bits()I

    move-result v6

    .line 619
    const-string v7, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    invoke-static {v5, v7, v6, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 617
    .end local v4    # "function":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 625
    :cond_1
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->bits:I

    .line 626
    return-void
.end method

.method synthetic constructor <init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$1;)V
    .locals 0
    .param p1, "x0"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;
    .param p2, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$1;

    .line 611
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;-><init>([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;)V

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 641
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->bits:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 646
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;

    if-eqz v0, :cond_0

    .line 647
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;

    .line 648
    .local v0, "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 650
    .end local v0    # "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->functions:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->bits:I

    add-int/2addr v0, v1

    return v0
.end method

.method makeHash([Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    .locals 7
    .param p1, "hashers"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;

    .line 630
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing$ConcatenatedHashFunction;->bits:I

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 631
    .local v0, "bytes":[B
    const/4 v1, 0x0

    .line 632
    .local v1, "i":I
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 633
    .local v4, "hasher":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;->hash()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v5

    .line 634
    .local v5, "newHash":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->bits()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v0, v1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->writeBytesTo([BII)I

    move-result v6

    add-int/2addr v1, v6

    .line 632
    .end local v4    # "hasher":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hasher;
    .end local v5    # "newHash":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 636
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v2

    return-object v2
.end method
