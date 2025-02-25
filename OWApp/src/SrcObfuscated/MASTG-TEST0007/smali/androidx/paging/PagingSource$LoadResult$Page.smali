.class public final Landroidx/paging/PagingSource$LoadResult$Page;
.super Landroidx/paging/PagingSource$LoadResult;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource$LoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$LoadResult$Page$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource$LoadResult<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 $*\u0008\u0008\u0004\u0010\u0001*\u00020\u0002*\u0008\u0008\u0005\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0001$B)\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0004\u00a2\u0006\u0002\u0010\tB;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0004\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0006H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00018\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0019\u001a\u0004\u0018\u00018\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JV\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u00042\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010!\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00018\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "Key",
        "",
        "Value",
        "Landroidx/paging/PagingSource$LoadResult;",
        "data",
        "",
        "prevKey",
        "nextKey",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V",
        "itemsBefore",
        "",
        "itemsAfter",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V",
        "getData",
        "()Ljava/util/List;",
        "getItemsAfter",
        "()I",
        "getItemsBefore",
        "getNextKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getPrevKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)Landroidx/paging/PagingSource$LoadResult$Page;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COUNT_UNDEFINED:I = -0x80000000

.field public static final Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

.field private static final EMPTY:Landroidx/paging/PagingSource$LoadResult$Page;


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final itemsAfter:I

.field private final itemsBefore:I

.field private final nextKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final prevKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    .line 291
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    sput-object v0, Landroidx/paging/PagingSource$LoadResult$Page;->EMPTY:Landroidx/paging/PagingSource$LoadResult$Page;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "data"    # Ljava/util/List;
    .param p2, "prevKey"    # Ljava/lang/Object;
    .param p3, "nextKey"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;TKey;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 4
    .param p1, "data"    # Ljava/util/List;
    .param p2, "prevKey"    # Ljava/lang/Object;
    .param p3, "nextKey"    # Ljava/lang/Object;
    .param p4, "itemsBefore"    # I
    .param p5, "itemsAfter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;TKey;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/paging/PagingSource$LoadResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    iput-object p1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    .line 245
    iput-object p2, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    .line 249
    iput-object p3, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    .line 253
    iput p4, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    .line 258
    iput p5, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    .line 277
    nop

    .line 278
    iget v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    iget v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 282
    iget v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    if-ltz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 285
    nop

    .line 236
    return-void

    .line 282
    :cond_4
    const/4 v0, 0x0

    .line 283
    .local v0, "$i$a$-require-PagingSource$LoadResult$Page$2":I
    nop

    .line 282
    .end local v0    # "$i$a$-require-PagingSource$LoadResult$Page$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemsAfter cannot be negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 278
    :cond_5
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$a$-require-PagingSource$LoadResult$Page$1":I
    nop

    .line 278
    .end local v0    # "$i$a$-require-PagingSource$LoadResult$Page$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemsBefore cannot be negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 236
    and-int/lit8 p7, p6, 0x8

    const/high16 v0, -0x80000000

    if-eqz p7, :cond_0

    .line 254
    move v5, v0

    goto :goto_0

    .line 236
    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 259
    move v6, v0

    goto :goto_1

    .line 236
    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 296
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 1

    .line 236
    sget-object v0, Landroidx/paging/PagingSource$LoadResult$Page;->EMPTY:Landroidx/paging/PagingSource$LoadResult$Page;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/paging/PagingSource$LoadResult$Page;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->copy(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;TKey;II)",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    iget-object v3, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    iget-object v4, v1, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    iget v4, v1, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    iget v1, v1, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getItemsAfter()I
    .locals 1

    .line 259
    iget v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    return v0
.end method

.method public final getItemsBefore()I
    .locals 1

    .line 254
    iget v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    return v0
.end method

.method public final getNextKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPrevKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prevKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->prevKey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->nextKey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemsBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsBefore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemsAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PagingSource$LoadResult$Page;->itemsAfter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
