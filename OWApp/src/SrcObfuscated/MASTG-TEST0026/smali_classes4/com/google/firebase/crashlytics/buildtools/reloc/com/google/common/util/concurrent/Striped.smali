.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$PaddedSemaphore;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$PaddedLock;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$LargeLazyStriped;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$SmallLazyStriped;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$CompactStriped;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$PowerOfTwoStriped;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$WeakSafeCondition;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$WeakSafeLock;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ALL_SET:I = -0x1

.field private static final LARGE_LAZY_CUTOFF:I = 0x400

.field private static final READ_WRITE_LOCK_SUPPLIER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final WEAK_SAFE_READ_WRITE_LOCK_SUPPLIER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 288
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$5;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$5;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->READ_WRITE_LOCK_SUPPLIER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    .line 296
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$6;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$6;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->WEAK_SAFE_READ_WRITE_LOCK_SUPPLIER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped<TL;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$1;

    .line 85
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped<TL;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;-><init>()V

    return-void
.end method

.method static synthetic access$200(I)I
    .locals 1
    .param p0, "x0"    # I

    .line 85
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->ceilToPowerOfTwo(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(I)I
    .locals 1
    .param p0, "x0"    # I

    .line 85
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->smear(I)I

    move-result v0

    return v0
.end method

.method private static ceilToPowerOfTwo(I)I
    .locals 2
    .param p0, "x"    # I

    .line 533
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method private static lazy(ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;
    .locals 1
    .param p0, "stripes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 223
    .local p1, "supplier":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<TL;>;"
    const/16 v0, 0x400

    if-ge p0, v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$SmallLazyStriped;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$SmallLazyStriped;-><init>(ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$LargeLazyStriped;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$LargeLazyStriped;-><init>(ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)V

    :goto_0
    return-object v0
.end method

.method public static lazyWeakLock(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;
    .locals 1
    .param p0, "stripes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$2;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$2;-><init>()V

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->lazy(ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;

    move-result-object v0

    return-object v0
.end method

.method public static lazyWeakReadWriteLock(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;
    .locals 1
    .param p0, "stripes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->WEAK_SAFE_READ_WRITE_LOCK_SUPPLIER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->lazy(ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;

    move-result-object v0

    return-object v0
.end method

.method public static lazyWeakSemaphore(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;
    .locals 1
    .param p0, "stripes"    # I
    .param p1, "permits"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$4;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$4;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->lazy(ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;

    move-result-object v0

    return-object v0
.end method

.method public static lock(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;
    .locals 3
    .param p0, "stripes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$CompactStriped;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$1;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$CompactStriped;-><init>(ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$1;)V

    return-object v0
.end method

.method public static readWriteLock(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;
    .locals 3
    .param p0, "stripes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$CompactStriped;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->READ_WRITE_LOCK_SUPPLIER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$CompactStriped;-><init>(ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$1;)V

    return-object v0
.end method

.method public static semaphore(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;
    .locals 3
    .param p0, "stripes"    # I
    .param p1, "permits"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$CompactStriped;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$3;

    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$3;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$CompactStriped;-><init>(ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped$1;)V

    return-object v0
.end method

.method private static smear(I)I
    .locals 2
    .param p0, "hashCode"    # I

    .line 546
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    .line 547
    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public bulkGet(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 141
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped<TL;>;"
    .local p1, "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->toArray(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 142
    .local v0, "array":[Ljava/lang/Object;
    array-length v1, v0

    if-nez v1, :cond_0

    .line 143
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    .line 145
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 146
    .local v1, "stripes":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 147
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->indexFor(Ljava/lang/Object;)I

    move-result v3

    aput v3, v1, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    .end local v2    # "i":I
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 151
    const/4 v2, 0x0

    aget v3, v1, v2

    .line 152
    .local v3, "previousStripe":I
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->getAt(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 153
    const/4 v2, 0x1

    .restart local v2    # "i":I
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 154
    aget v4, v1, v2

    .line 155
    .local v4, "currentStripe":I
    if-ne v4, v3, :cond_2

    .line 156
    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    aput-object v5, v0, v2

    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Striped;->getAt(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    .line 159
    move v3, v4

    .line 153
    .end local v4    # "currentStripe":I
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 180
    .end local v2    # "i":I
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 181
    .local v2, "asList":Ljava/util/List;, "Ljava/util/List<TL;>;"
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public abstract getAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation
.end method

.method abstract indexFor(Ljava/lang/Object;)I
.end method

.method public abstract size()I
.end method
