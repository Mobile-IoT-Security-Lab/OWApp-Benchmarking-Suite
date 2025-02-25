.class final Landroidx/room/AmbiguousColumnResolver$resolve$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmbiguousColumnResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/AmbiguousColumnResolver;->resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$resolve$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n11335#2:254\n11670#2,2:255\n11672#2:259\n288#3,2:257\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$resolve$1$1\n*L\n102#1:254\n102#1:255,2\n102#1:259\n103#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "startIndex",
        "",
        "endIndex",
        "resultColumnsSublist",
        "",
        "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mapping:[Ljava/lang/String;

.field final synthetic $mappingIndex:I

.field final synthetic $mappingMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mapping:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mappingMatches:Ljava/util/List;

    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mappingIndex:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->invoke(IILjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(IILjava/util/List;)V
    .locals 18
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .param p3, "resultColumnsSublist"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "resultColumnsSublist"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v2, v0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mapping:[Ljava/lang/String;

    .local v2, "$this$map$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 254
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$f$mapTo":I
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    .line 256
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "mappingColumnName":Ljava/lang/String;
    const/4 v11, 0x0

    .line 103
    .local v11, "$i$a$-map-AmbiguousColumnResolver$resolve$1$1$resultIndices$1":I
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 257
    .local v13, "$i$f$firstOrNull":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    const/16 v17, 0x0

    .line 103
    .local v17, "$i$a$-firstOrNull-AmbiguousColumnResolver$resolve$1$1$resultIndices$1$resultColumn$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->component1()Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "resultColumnName":Ljava/lang/String;
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 257
    .end local v1    # "resultColumnName":Ljava/lang/String;
    .end local v17    # "$i$a$-firstOrNull-AmbiguousColumnResolver$resolve$1$1$resultIndices$1$resultColumn$1":I
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v1, p3

    goto :goto_1

    .line 258
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v15, 0x0

    .line 103
    .end local v12    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$firstOrNull":I
    :goto_2
    move-object v1, v15

    check-cast v1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 107
    .local v1, "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    move-result v12

    .end local v1    # "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    .end local v10    # "mappingColumnName":Ljava/lang/String;
    .end local v11    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$1$resultIndices$1":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 256
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p3

    goto :goto_0

    .line 107
    .restart local v1    # "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    .restart local v10    # "mappingColumnName":Ljava/lang/String;
    .restart local v11    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$1$resultIndices$1":I
    :cond_2
    return-void

    .line 259
    .end local v1    # "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "mappingColumnName":Ljava/lang/String;
    .end local v11    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$1$resultIndices$1":I
    :cond_3
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$mapTo":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 254
    nop

    .line 102
    .end local v2    # "$this$map$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$map":I
    nop

    .line 109
    .local v1, "resultIndices":Ljava/util/List;
    iget-object v2, v0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mappingMatches:Ljava/util/List;

    iget v3, v0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mappingIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 110
    new-instance v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 111
    new-instance v4, Lkotlin/ranges/IntRange;

    add-int/lit8 v5, p2, -0x1

    move/from16 v6, p1

    invoke-direct {v4, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 112
    nop

    .line 110
    invoke-direct {v3, v4, v1}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method
