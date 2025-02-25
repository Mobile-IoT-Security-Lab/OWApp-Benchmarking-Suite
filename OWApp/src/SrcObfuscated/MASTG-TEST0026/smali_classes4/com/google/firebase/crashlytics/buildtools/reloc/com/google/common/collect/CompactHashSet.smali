.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LOAD_FACTOR:F = 1.0f

.field private static final DEFAULT_SIZE:I = 0x3

.field private static final HASH_MASK:J = -0x100000000L

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final NEXT_MASK:J = 0xffffffffL

.field static final UNSET:I = -0x1


# instance fields
.field transient elements:[Ljava/lang/Object;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient entries:[J
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient loadFactor:F

.field transient modCount:I

.field private transient size:I

.field private transient table:[I
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient threshold:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 172
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 173
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->init(IF)V

    .line 174
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "expectedSize"    # I

    .line 181
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->init(IF)V

    .line 183
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;)[J
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;

    .line 71
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    return-object v0
.end method

.method static synthetic access$100(J)I
    .locals 1
    .param p0, "x0"    # J

    .line 71
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # I

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public static create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 87
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 88
    .local v0, "set":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->addAll(Ljava/util/Collection;)Z

    .line 89
    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 100
    .local p0, "elements":[Ljava/lang/Object;, "[TE;"
    array-length v0, p0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 101
    .local v0, "set":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;
    .locals 1
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;-><init>(I)V

    return-object v0
.end method

.method private static getHash(J)I
    .locals 2
    .param p0, "entry"    # J

    .line 210
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private static getNext(J)I
    .locals 1
    .param p0, "entry"    # J

    .line 215
    long-to-int v0, p0

    return v0
.end method

.method private hashTableMask()I
    .locals 1

    .line 224
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static newEntries(I)[J
    .locals 3
    .param p0, "size"    # I

    .line 204
    new-array v0, p0, [J

    .line 205
    .local v0, "array":[J
    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 206
    return-object v0
.end method

.method private static newTable(I)[I
    .locals 2
    .param p0, "size"    # I

    .line 198
    new-array v0, p0, [I

    .line 199
    .local v0, "array":[I
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 200
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 558
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 559
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->init(IF)V

    .line 560
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 561
    .local v0, "elementCount":I
    move v1, v0

    .local v1, "i":I
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 562
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 563
    .local v2, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    .line 564
    .end local v2    # "element":Ljava/lang/Object;, "TE;"
    goto :goto_0

    .line 565
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private remove(Ljava/lang/Object;I)Z
    .locals 9
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "hash"    # I

    .line 349
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v0

    and-int/2addr v0, p2

    .line 350
    .local v0, "tableIndex":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    aget v1, v1, v0

    .line 351
    .local v1, "next":I
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 352
    return v2

    .line 354
    :cond_0
    const/4 v4, -0x1

    .line 356
    .local v4, "last":I
    :cond_1
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v5

    if-ne v5, p2, :cond_3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 357
    if-ne v4, v3, :cond_2

    .line 359
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v5, v3, v1

    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v3

    aput v3, v2, v0

    goto :goto_0

    .line 362
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v5, v3, v4

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v7, v3, v1

    invoke-static {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v3

    invoke-static {v5, v6, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->swapNext(JI)J

    move-result-wide v5

    aput-wide v5, v2, v4

    .line 365
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->moveEntry(I)V

    .line 366
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    .line 367
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->modCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->modCount:I

    .line 368
    return v3

    .line 370
    :cond_3
    move v4, v1

    .line 371
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v1

    .line 372
    if-ne v1, v3, :cond_1

    .line 373
    return v2
.end method

.method private resizeMeMaybe(I)V
    .locals 3
    .param p1, "newSize"    # I

    .line 275
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    array-length v0, v0

    .line 276
    .local v0, "entriesSize":I
    if-le p1, v0, :cond_1

    .line 277
    ushr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 278
    .local v1, "newCapacity":I
    if-gez v1, :cond_0

    .line 279
    const v1, 0x7fffffff

    .line 281
    :cond_0
    if-eq v1, v0, :cond_1

    .line 282
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 285
    .end local v1    # "newCapacity":I
    :cond_1
    return-void
.end method

.method private resizeTable(I)V
    .locals 20
    .param p1, "newCapacity"    # I

    .line 303
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    .line 304
    .local v1, "oldTable":[I
    array-length v2, v1

    .line 305
    .local v2, "oldCapacity":I
    const/high16 v3, 0x40000000    # 2.0f

    if-lt v2, v3, :cond_0

    .line 306
    const v3, 0x7fffffff

    iput v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->threshold:I

    .line 307
    return-void

    .line 309
    :cond_0
    move/from16 v3, p1

    int-to-float v4, v3

    iget v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->loadFactor:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 310
    .local v4, "newThreshold":I
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->newTable(I)[I

    move-result-object v5

    .line 311
    .local v5, "newTable":[I
    iget-object v6, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    .line 313
    .local v6, "entries":[J
    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    .line 314
    .local v7, "mask":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    if-ge v8, v9, :cond_1

    .line 315
    aget-wide v9, v6, v8

    .line 316
    .local v9, "oldEntry":J
    invoke-static {v9, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v11

    .line 317
    .local v11, "hash":I
    and-int v12, v11, v7

    .line 318
    .local v12, "tableIndex":I
    aget v13, v5, v12

    .line 319
    .local v13, "next":I
    aput v8, v5, v12

    .line 320
    int-to-long v14, v11

    const/16 v16, 0x20

    shl-long v14, v14, v16

    const-wide v16, 0xffffffffL

    move-object/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "oldTable":[I
    .end local v2    # "oldCapacity":I
    .local v18, "oldTable":[I
    .local v19, "oldCapacity":I
    int-to-long v1, v13

    and-long v1, v1, v16

    or-long/2addr v1, v14

    aput-wide v1, v6, v8

    .line 314
    .end local v9    # "oldEntry":J
    .end local v11    # "hash":I
    .end local v12    # "tableIndex":I
    .end local v13    # "next":I
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_0

    .line 323
    .end local v8    # "i":I
    .end local v18    # "oldTable":[I
    .end local v19    # "oldCapacity":I
    .restart local v1    # "oldTable":[I
    .restart local v2    # "oldCapacity":I
    :cond_1
    iput v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->threshold:I

    .line 324
    iput-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    .line 325
    return-void
.end method

.method private static swapNext(JI)J
    .locals 6
    .param p0, "entry"    # J
    .param p2, "newNext"    # I

    .line 220
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    const-wide v2, 0xffffffffL

    int-to-long v4, p2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 550
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 551
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 552
    .local v1, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 553
    .end local v1    # "e":Ljava/lang/Object;, "TE;"
    goto :goto_0

    .line 554
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 230
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    .local p1, "object":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    .line 231
    .local v0, "entries":[J
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 232
    .local v1, "elements":[Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    .line 233
    .local v2, "hash":I
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v3

    and-int/2addr v3, v2

    .line 234
    .local v3, "tableIndex":I
    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    .line 235
    .local v4, "newEntryIndex":I
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    aget v5, v5, v3

    .line 236
    .local v5, "next":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 237
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    aput v4, v6, v3

    goto :goto_0

    .line 242
    :cond_0
    move v7, v5

    .line 243
    .local v7, "last":I
    aget-wide v8, v0, v5

    .line 244
    .local v8, "entry":J
    invoke-static {v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v10

    if-ne v10, v2, :cond_1

    aget-object v10, v1, v5

    invoke-static {p1, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 245
    const/4 v6, 0x0

    return v6

    .line 247
    :cond_1
    invoke-static {v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v5

    .line 248
    if-ne v5, v6, :cond_0

    .line 249
    invoke-static {v8, v9, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->swapNext(JI)J

    move-result-wide v10

    aput-wide v10, v0, v7

    .line 251
    .end local v7    # "last":I
    .end local v8    # "entry":J
    :goto_0
    const v6, 0x7fffffff

    if-eq v4, v6, :cond_3

    .line 254
    add-int/lit8 v6, v4, 0x1

    .line 255
    .local v6, "newSize":I
    invoke-direct {p0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->resizeMeMaybe(I)V

    .line 256
    invoke-virtual {p0, v4, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;I)V

    .line 257
    iput v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    .line 258
    iget v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->threshold:I

    if-lt v4, v7, :cond_2

    .line 259
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-direct {p0, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->resizeTable(I)V

    .line 261
    :cond_2
    iget v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->modCount:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->modCount:I

    .line 262
    return v8

    .line 252
    .end local v6    # "newSize":I
    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method adjustAfterRemove(II)I
    .locals 1
    .param p1, "indexBeforeRemove"    # I
    .param p2, "indexRemoved"    # I

    .line 429
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public clear()V
    .locals 4

    .line 537
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->modCount:I

    .line 538
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 540
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 541
    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    .line 542
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 329
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 330
    .local v0, "hash":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    .line 331
    .local v1, "next":I
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 332
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v3, v2, v1

    .line 333
    .local v3, "entry":J
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    const/4 v2, 0x1

    return v2

    .line 336
    :cond_0
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v1

    .line 337
    .end local v3    # "entry":J
    goto :goto_0

    .line 338
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method firstEntryIndex()I
    .locals 1

    .line 416
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 482
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    .local p1, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<-TE;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    if-ge v0, v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method getSuccessor(I)I
    .locals 2
    .param p1, "entryIndex"    # I

    .line 420
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method init(IF)V
    .locals 4
    .param p1, "expectedSize"    # I
    .param p2, "loadFactor"    # F

    .line 187
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 188
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 189
    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v0

    .line 190
    .local v0, "buckets":I
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->newTable(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    .line 191
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->loadFactor:F

    .line 192
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 193
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->newEntries(I)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    .line 194
    int-to-float v2, v0

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->threshold:I

    .line 195
    return-void
.end method

.method insertEntry(ILjava/lang/Object;I)V
    .locals 5
    .param p1, "entryIndex"    # I
    .param p3, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    .line 269
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    .local p2, "object":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    int-to-long v1, p3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 270
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 271
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 495
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 434
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method moveEntry(I)V
    .locals 11
    .param p1, "dstIndex"    # I

    .line 380
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 381
    .local v0, "srcIndex":I
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    .line 383
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v5, v5, v0

    aput-object v5, v4, p1

    .line 384
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object v3, v4, v0

    .line 387
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v4, v3, v0

    .line 388
    .local v4, "lastEntry":J
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    aput-wide v4, v3, p1

    .line 389
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    aput-wide v1, v3, v0

    .line 393
    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v2

    and-int v6, v1, v2

    .line 394
    .local v6, "tableIndex":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    aget v1, v1, v6

    .line 395
    .local v1, "lastNext":I
    if-ne v1, v0, :cond_0

    .line 397
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    aput p1, v2, v6

    goto :goto_0

    .line 403
    :cond_0
    move v2, v1

    .line 404
    .local v2, "previous":I
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v7, v3, v1

    move-wide v9, v7

    .local v9, "entry":J
    invoke-static {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v1

    .line 405
    if-ne v1, v0, :cond_0

    .line 407
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    invoke-static {v9, v10, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->swapNext(JI)J

    move-result-wide v7

    aput-wide v7, v3, v2

    .line 409
    .end local v1    # "lastNext":I
    .end local v2    # "previous":I
    .end local v4    # "lastEntry":J
    .end local v6    # "tableIndex":I
    .end local v9    # "entry":J
    :goto_0
    goto :goto_1

    .line 410
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object v3, v4, p1

    .line 411
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    aput-wide v1, v3, p1

    .line 413
    :goto_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 344
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method resizeEntries(I)V
    .locals 4
    .param p1, "newCapacity"    # I

    .line 292
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    .line 294
    .local v0, "entries":[J
    array-length v1, v0

    .line 295
    .local v1, "oldSize":I
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 296
    if-le p1, v1, :cond_0

    .line 297
    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 299
    :cond_0
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    .line 300
    return-void
.end method

.method public size()I
    .locals 1

    .line 490
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 477
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;III)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 500
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 506
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ObjectArrays;->toArrayImpl([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public trimToSize()V
    .locals 6

    .line 514
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet<TE;>;"
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->size:I

    .line 515
    .local v0, "size":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->entries:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 516
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 522
    :cond_0
    int-to-float v1, v0

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->loadFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 523
    .local v1, "minimumTableSize":I
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_1

    .line 524
    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 525
    .local v2, "load":D
    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->loadFactor:F

    float-to-double v4, v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    .line 526
    shl-int/lit8 v1, v1, 0x1

    .line 530
    .end local v2    # "load":D
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->table:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 531
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CompactHashSet;->resizeTable(I)V

    .line 533
    :cond_2
    return-void
.end method
