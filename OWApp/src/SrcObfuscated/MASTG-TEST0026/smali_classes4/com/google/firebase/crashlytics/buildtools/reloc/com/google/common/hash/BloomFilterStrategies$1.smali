.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$1;)V

    return-void
.end method


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 10
    .param p3, "numHashFunctions"    # I
    .param p4, "bits"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    .line 69
    .local p1, "object":Ljava/lang/Object;, "TT;"
    .local p2, "funnel":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<-TT;>;"
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    move-result-wide v0

    .line 70
    .local v0, "bitSize":J
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing;->murmur3_128()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->asLong()J

    move-result-wide v2

    .line 71
    .local v2, "hash64":J
    long-to-int v4, v2

    .line 72
    .local v4, "hash1":I
    const/16 v5, 0x20

    ushr-long v5, v2, v5

    long-to-int v5, v5

    .line 74
    .local v5, "hash2":I
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    if-gt v6, p3, :cond_2

    .line 75
    mul-int v7, v6, v5

    add-int/2addr v7, v4

    .line 77
    .local v7, "combinedHash":I
    if-gez v7, :cond_0

    .line 78
    not-int v7, v7

    .line 80
    :cond_0
    int-to-long v8, v7

    rem-long/2addr v8, v0

    invoke-virtual {p4, v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->get(J)Z

    move-result v8

    if-nez v8, :cond_1

    .line 81
    const/4 v8, 0x0

    return v8

    .line 74
    .end local v7    # "combinedHash":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 84
    .end local v6    # "i":I
    :cond_2
    const/4 v6, 0x1

    return v6
.end method

.method public put(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 11
    .param p3, "numHashFunctions"    # I
    .param p4, "bits"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    .line 49
    .local p1, "object":Ljava/lang/Object;, "TT;"
    .local p2, "funnel":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel<-TT;>;"
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    move-result-wide v0

    .line 50
    .local v0, "bitSize":J
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Hashing;->murmur3_128()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/HashCode;->asLong()J

    move-result-wide v2

    .line 51
    .local v2, "hash64":J
    long-to-int v4, v2

    .line 52
    .local v4, "hash1":I
    const/16 v5, 0x20

    ushr-long v5, v2, v5

    long-to-int v5, v5

    .line 54
    .local v5, "hash2":I
    const/4 v6, 0x0

    .line 55
    .local v6, "bitsChanged":Z
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_0
    if-gt v7, p3, :cond_1

    .line 56
    mul-int v8, v7, v5

    add-int/2addr v8, v4

    .line 58
    .local v8, "combinedHash":I
    if-gez v8, :cond_0

    .line 59
    not-int v8, v8

    .line 61
    :cond_0
    int-to-long v9, v8

    rem-long/2addr v9, v0

    invoke-virtual {p4, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->set(J)Z

    move-result v9

    or-int/2addr v6, v9

    .line 55
    .end local v8    # "combinedHash":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 63
    .end local v7    # "i":I
    :cond_1
    return v6
.end method
