.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;
.super Ljava/lang/Object;
.source "ImmutableIntArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private array:[I

.field private count:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    .line 216
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    .line 217
    return-void
.end method

.method private ensureRoomFor(I)V
    .locals 5
    .param p1, "numberToAdd"    # I

    .line 293
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    add-int/2addr v0, p1

    .line 294
    .local v0, "newCount":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    array-length v1, v1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->expandedCapacity(II)I

    move-result v1

    new-array v1, v1, [I

    .line 296
    .local v1, "newArray":[I
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    .line 299
    .end local v1    # "newArray":[I
    :cond_0
    return-void
.end method

.method private static expandedCapacity(II)I
    .locals 2
    .param p0, "oldCapacity"    # I
    .param p1, "minCapacity"    # I

    .line 303
    if-ltz p1, :cond_2

    .line 307
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 308
    .local v0, "newCapacity":I
    if-ge v0, p1, :cond_0

    .line 309
    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    .line 311
    :cond_0
    if-gez v0, :cond_1

    .line 312
    const v0, 0x7fffffff

    .line 314
    :cond_1
    return v0

    .line 304
    .end local v0    # "newCapacity":I
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public add(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;
    .locals 3
    .param p1, "value"    # I

    .line 224
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->ensureRoomFor(I)V

    .line 225
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    aput p1, v1, v2

    .line 226
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    .line 227
    return-object p0
.end method

.method public addAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;
    .locals 5
    .param p1, "values"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

    .line 286
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->ensureRoomFor(I)V

    .line 287
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;)[I

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;)I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->length()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    .line 289
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;"
        }
    .end annotation

    .line 246
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/Integer;>;"
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 247
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->addAll(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 250
    .local v1, "value":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->add(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;

    .line 251
    .end local v1    # "value":Ljava/lang/Integer;
    goto :goto_0

    .line 252
    :cond_1
    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;"
        }
    .end annotation

    .line 260
    .local p1, "values":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->ensureRoomFor(I)V

    .line 261
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 262
    .local v1, "value":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    .line 263
    .end local v1    # "value":Ljava/lang/Integer;
    goto :goto_0

    .line 264
    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/util/stream/IntStream;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;
    .locals 5
    .param p1, "stream"    # Ljava/util/stream/IntStream;

    .line 272
    invoke-interface {p1}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    .line 273
    .local v0, "spliterator":Ljava/util/Spliterator$OfInt;
    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->getExactSizeIfKnown()J

    move-result-wide v1

    .line 274
    .local v1, "size":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 275
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->ensureRoomFor(I)V

    .line 277
    :cond_0
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;)V

    invoke-interface {v0, v3}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 278
    return-object p0
.end method

.method public addAll([I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;
    .locals 4
    .param p1, "values"    # [I

    .line 235
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->ensureRoomFor(I)V

    .line 236
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    .line 238
    return-object p0
.end method

.method public build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;
    .locals 5
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 327
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;->access$200()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->count:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray;-><init>([IIILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$1;)V

    :goto_0
    return-object v0
.end method
