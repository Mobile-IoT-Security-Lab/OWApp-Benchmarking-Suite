.class public final Landroidx/paging/DataSource$BaseResult;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$BaseResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0018*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0018B=\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0017R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/DataSource$BaseResult;",
        "Value",
        "",
        "data",
        "",
        "prevKey",
        "nextKey",
        "itemsBefore",
        "",
        "itemsAfter",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V",
        "getItemsAfter",
        "()I",
        "getItemsBefore",
        "getNextKey",
        "()Ljava/lang/Object;",
        "getPrevKey",
        "equals",
        "",
        "other",
        "validateForInitialTiling",
        "",
        "pageSize",
        "validateForInitialTiling$paging_common",
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
.field public static final Companion:Landroidx/paging/DataSource$BaseResult$Companion;


# instance fields
.field public final data:Ljava/util/List;
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

.field private final prevKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/DataSource$BaseResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/DataSource$BaseResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2
    .param p1, "data"    # Ljava/util/List;
    .param p2, "prevKey"    # Ljava/lang/Object;
    .param p3, "nextKey"    # Ljava/lang/Object;
    .param p4, "itemsBefore"    # I
    .param p5, "itemsAfter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 422
    iput-object p2, p0, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    .line 423
    iput-object p3, p0, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    .line 424
    iput p4, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 425
    iput p5, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    .line 427
    nop

    .line 428
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    const/high16 v1, -0x80000000

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    if-gtz v0, :cond_2

    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    if-gtz v0, :cond_2

    goto :goto_1

    .line 433
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    nop

    .line 433
    const-string v1, "Initial result cannot be empty if items are present in data set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    if-gez v0, :cond_5

    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 438
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    nop

    .line 438
    const-string v1, "List size + position too large, last item in list beyond totalCount."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_5
    :goto_2
    nop

    .line 419
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 419
    and-int/lit8 p7, p6, 0x8

    const/high16 v0, -0x80000000

    if-eqz p7, :cond_0

    .line 424
    move v5, v0

    goto :goto_0

    .line 419
    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 425
    move v6, v0

    goto :goto_1

    .line 419
    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 498
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 474
    nop

    .line 475
    instance-of v0, p1, Landroidx/paging/DataSource$BaseResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Landroidx/paging/DataSource$BaseResult;

    iget-object v2, v2, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/paging/DataSource$BaseResult;

    iget-object v2, v2, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/paging/DataSource$BaseResult;

    iget-object v2, v2, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    move-object v2, p1

    check-cast v2, Landroidx/paging/DataSource$BaseResult;

    iget v2, v2, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    if-ne v0, v2, :cond_0

    .line 480
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    move-object v2, p1

    check-cast v2, Landroidx/paging/DataSource$BaseResult;

    iget v2, v2, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    .line 481
    :cond_1
    nop

    .line 482
    :goto_0
    return v1
.end method

.method public final getItemsAfter()I
    .locals 1

    .line 425
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    return v0
.end method

.method public final getItemsBefore()I
    .locals 1

    .line 424
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    return v0
.end method

.method public final getNextKey()Ljava/lang/Object;
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->nextKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPrevKey()Ljava/lang/Object;
    .locals 1

    .line 422
    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->prevKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final validateForInitialTiling$paging_common(I)V
    .locals 4
    .param p1, "pageSize"    # I

    .line 450
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    if-eq v0, v1, :cond_3

    .line 458
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    iget-object v1, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/DataSource$BaseResult;->itemsAfter:I

    add-int/2addr v0, v1

    .line 460
    .local v0, "totalCount":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 462
    iget-object v3, p0, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 462
    nop

    .line 461
    const-string v3, ", position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 463
    iget v3, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 463
    nop

    .line 461
    const-string v3, ", totalCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 463
    nop

    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 463
    nop

    .line 461
    const-string v3, ", pageSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 463
    nop

    .line 461
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 466
    .end local v0    # "totalCount":I
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 472
    return-void

    .line 467
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial load must be pageSize aligned.Position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/paging/DataSource$BaseResult;->itemsBefore:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pageSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 469
    nop

    .line 468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    nop

    .line 451
    const-string v1, "Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
