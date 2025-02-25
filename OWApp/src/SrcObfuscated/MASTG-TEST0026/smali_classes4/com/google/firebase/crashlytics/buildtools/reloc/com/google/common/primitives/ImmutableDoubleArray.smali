.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
.super Ljava/lang/Object;
.source "ImmutableDoubleArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$AsList;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;


# instance fields
.field private final array:[D

.field private final end:I

.field private final transient start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x0

    new-array v1, v1, [D

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    return-void
.end method

.method private constructor <init>([D)V
    .locals 2
    .param p1, "array"    # [D

    .line 351
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    .line 352
    return-void
.end method

.method private constructor <init>([DII)V
    .locals 0
    .param p1, "array"    # [D
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 356
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 357
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 358
    return-void
.end method

.method synthetic constructor <init>([DIILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$1;)V
    .locals 0
    .param p1, "x0"    # [D
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$1;

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;)[D
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 91
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 91
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    return v0
.end method

.method static synthetic access$200()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;)Ljava/util/Spliterator$OfDouble;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(DD)Z
    .locals 1
    .param p0, "x0"    # D
    .param p2, "x1"    # D

    .line 91
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->areEqual(DD)Z

    move-result v0

    return v0
.end method

.method private static areEqual(DD)Z
    .locals 4
    .param p0, "a"    # D
    .param p2, "b"    # D

    .line 576
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 2

    .line 206
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static builder(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 2
    .param p0, "initialCapacity"    # I

    .line 193
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 194
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;"
        }
    .end annotation

    .line 169
    .local p0, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/Double;>;"
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 170
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->copyOf(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;"
        }
    .end annotation

    .line 158
    .local p0, "values":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Double;>;"
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    :goto_0
    return-object v0
.end method

.method public static copyOf(Ljava/util/stream/DoubleStream;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 2
    .param p0, "stream"    # Ljava/util/stream/DoubleStream;

    .line 178
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    .line 179
    .local v0, "array":[D
    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    :goto_0
    return-object v1
.end method

.method public static copyOf([D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 2
    .param p0, "values"    # [D

    .line 151
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    array-length v1, p0

    .line 153
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    .line 151
    :goto_0
    return-object v0
.end method

.method private isPartialView()Z
    .locals 2

    .line 620
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 1

    .line 96
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    return-object v0
.end method

.method public static of(D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3
    .param p0, "e0"    # D

    .line 101
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static of(DD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3
    .param p0, "e0"    # D
    .param p2, "e1"    # D

    .line 106
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 v2, 0x1

    aput-wide p2, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static of(DDD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3
    .param p0, "e0"    # D
    .param p2, "e1"    # D
    .param p4, "e2"    # D

    .line 111
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x3

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 v2, 0x1

    aput-wide p2, v1, v2

    const/4 v2, 0x2

    aput-wide p4, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static of(DDDD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3
    .param p0, "e0"    # D
    .param p2, "e1"    # D
    .param p4, "e2"    # D
    .param p6, "e3"    # D

    .line 116
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x4

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 v2, 0x1

    aput-wide p2, v1, v2

    const/4 v2, 0x2

    aput-wide p4, v1, v2

    const/4 v2, 0x3

    aput-wide p6, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static of(DDDDD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3
    .param p0, "e0"    # D
    .param p2, "e1"    # D
    .param p4, "e2"    # D
    .param p6, "e3"    # D
    .param p8, "e4"    # D

    .line 121
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x5

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 v2, 0x1

    aput-wide p2, v1, v2

    const/4 v2, 0x2

    aput-wide p4, v1, v2

    const/4 v2, 0x3

    aput-wide p6, v1, v2

    const/4 v2, 0x4

    aput-wide p8, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static of(DDDDDD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3
    .param p0, "e0"    # D
    .param p2, "e1"    # D
    .param p4, "e2"    # D
    .param p6, "e3"    # D
    .param p8, "e4"    # D
    .param p10, "e5"    # D

    .line 127
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x6

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 v2, 0x1

    aput-wide p2, v1, v2

    const/4 v2, 0x2

    aput-wide p4, v1, v2

    const/4 v2, 0x3

    aput-wide p6, v1, v2

    const/4 v2, 0x4

    aput-wide p8, v1, v2

    const/4 v2, 0x5

    aput-wide p10, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static varargs of(D[D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 4
    .param p0, "first"    # D
    .param p2, "rest"    # [D

    .line 140
    array-length v0, p2

    const v1, 0x7ffffffe

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 143
    array-length v0, p2

    add-int/2addr v0, v2

    new-array v0, v0, [D

    .line 144
    .local v0, "array":[D
    aput-wide p0, v0, v3

    .line 145
    array-length v1, p2

    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v1
.end method

.method private spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    const/16 v3, 0x410

    invoke-static {v0, v1, v2, v3}, Ljava/util/Spliterators;->spliterator([DIII)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 466
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$AsList;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$1;)V

    return-object v0
.end method

.method public contains(D)Z
    .locals 1
    .param p1, "target"    # D

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->indexOf(D)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 556
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 557
    return v0

    .line 559
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 560
    return v2

    .line 562
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 563
    .local v1, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 564
    return v2

    .line 566
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 567
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->get(I)D

    move-result-wide v4

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->get(I)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->areEqual(DD)Z

    move-result v4

    if-nez v4, :cond_3

    .line 568
    return v2

    .line 566
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 571
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 4
    .param p1, "consumer"    # Ljava/util/function/DoubleConsumer;

    .line 419
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    if-ge v0, v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public get(I)D
    .locals 3
    .param p1, "index"    # I

    .line 377
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 378
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public hashCode()I
    .locals 5

    .line 582
    const/4 v0, 0x1

    .line 583
    .local v0, "hash":I
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    if-ge v1, v2, :cond_0

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    .line 585
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 583
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 587
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public indexOf(D)I
    .locals 4
    .param p1, "target"    # D

    .line 387
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    if-ge v0, v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    aget-wide v2, v1, v0

    invoke-static {v2, v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->areEqual(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    sub-int v1, v0, v1

    return v1

    .line 387
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 367
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(D)I
    .locals 4
    .param p1, "target"    # D

    .line 401
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    if-lt v0, v1, :cond_1

    .line 402
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    aget-wide v2, v1, v0

    invoke-static {v2, v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->areEqual(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    sub-int v1, v0, v1

    return v1

    .line 401
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 406
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public length()I
    .locals 2

    .line 362
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public stream()Ljava/util/stream/DoubleStream;
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->stream([DII)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public subArray(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 4
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .line 443
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 444
    if-ne p1, p2, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    :goto_0
    return-object v0
.end method

.method public toArray()[D
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 596
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "[]"

    return-object v0

    .line 599
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 600
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 602
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    add-int/lit8 v1, v1, 0x1

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    if-ge v1, v2, :cond_1

    .line 603
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    aget-wide v4, v3, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 602
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 605
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public trimmed()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 2

    .line 616
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->toArray()[D

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->trimmed()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    move-result-object v0

    return-object v0
.end method
