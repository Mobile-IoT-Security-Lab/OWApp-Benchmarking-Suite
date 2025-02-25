.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "AmbiguousColumnResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1#2:254\n1774#3,3:255\n1855#3,2:258\n1777#3:260\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n*L\n232#1:255,3\n234#1:258,2\n232#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/AmbiguousColumnResolver$Solution$Companion;",
        "",
        "()V",
        "NO_SOLUTION",
        "Landroidx/room/AmbiguousColumnResolver$Solution;",
        "getNO_SOLUTION",
        "()Landroidx/room/AmbiguousColumnResolver$Solution;",
        "build",
        "matches",
        "",
        "Landroidx/room/AmbiguousColumnResolver$Match;",
        "room-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 20
    .param p1, "matches"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "matches"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .local v4, "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v6, 0x0

    .line 228
    .local v6, "$i$a$-sumOfInt-AmbiguousColumnResolver$Solution$Companion$build$coverageOffset$1":I
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v7, v5

    .line 227
    .end local v4    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v6    # "$i$a$-sumOfInt-AmbiguousColumnResolver$Solution$Companion$build$coverageOffset$1":I
    add-int/2addr v3, v7

    goto :goto_0

    :cond_0
    move v1, v3

    .line 230
    .local v1, "coverageOffset":I
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 254
    .restart local v4    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$a$-minOf-AmbiguousColumnResolver$Solution$Companion$build$min$1":I
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .end local v4    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v6    # "$i$a$-minOf-AmbiguousColumnResolver$Solution$Companion$build$min$1":I
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 254
    .local v6, "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v7, 0x0

    .line 230
    .local v7, "$i$a$-minOf-AmbiguousColumnResolver$Solution$Companion$build$min$1":I
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    .end local v6    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v7    # "$i$a$-minOf-AmbiguousColumnResolver$Solution$Companion$build$min$1":I
    if-le v4, v6, :cond_1

    move v4, v6

    goto :goto_1

    :cond_2
    move v3, v4

    .line 231
    .local v3, "min":I
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 254
    .restart local v6    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v7, 0x0

    .line 231
    .local v7, "$i$a$-maxOf-AmbiguousColumnResolver$Solution$Companion$build$max$1":I
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v6

    .end local v6    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v7    # "$i$a$-maxOf-AmbiguousColumnResolver$Solution$Companion$build$max$1":I
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 254
    .local v7, "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v8, 0x0

    .line 231
    .local v8, "$i$a$-maxOf-AmbiguousColumnResolver$Solution$Companion$build$max$1":I
    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    .end local v7    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v8    # "$i$a$-maxOf-AmbiguousColumnResolver$Solution$Companion$build$max$1":I
    if-ge v6, v7, :cond_3

    move v6, v7

    goto :goto_2

    :cond_4
    move v4, v6

    .line 232
    .local v4, "max":I
    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 255
    .local v7, "$i$f$count":I
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 256
    :cond_5
    const/4 v8, 0x0

    .line 257
    .local v8, "count$iv":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .local v10, "element$iv":I
    move v11, v10

    .local v11, "i":I
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-count-AmbiguousColumnResolver$Solution$Companion$build$overlaps$1":I
    const/4 v13, 0x0

    .line 234
    .local v13, "count":I
    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 258
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/room/AmbiguousColumnResolver$Match;

    .local v18, "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/16 v19, 0x0

    .line 235
    .local v19, "$i$a$-forEach-AmbiguousColumnResolver$Solution$Companion$build$overlaps$1$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2, v11}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 238
    :cond_7
    if-le v13, v5, :cond_8

    .line 239
    move v2, v5

    goto :goto_5

    .line 241
    :cond_8
    nop

    .line 258
    .end local v18    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v19    # "$i$a$-forEach-AmbiguousColumnResolver$Solution$Companion$build$overlaps$1$1":I
    nop

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 259
    :cond_9
    nop

    .line 242
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    const/4 v2, 0x0

    .line 257
    .end local v11    # "i":I
    .end local v12    # "$i$a$-count-AmbiguousColumnResolver$Solution$Companion$build$overlaps$1":I
    .end local v13    # "count":I
    :goto_5
    if-eqz v2, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v10    # "element$iv":I
    goto :goto_3

    .line 260
    :cond_a
    move v2, v8

    .line 232
    .end local v6    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$count":I
    .end local v8    # "count$iv":I
    :goto_6
    nop

    .line 244
    .local v2, "overlaps":I
    new-instance v5, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 244
    invoke-direct {v5, v0, v1, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    return-object v5

    .line 231
    .end local v2    # "overlaps":I
    .end local v4    # "max":I
    :cond_b
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2

    .line 230
    .end local v3    # "min":I
    :cond_c
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1

    .line 222
    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object v0

    return-object v0
.end method
