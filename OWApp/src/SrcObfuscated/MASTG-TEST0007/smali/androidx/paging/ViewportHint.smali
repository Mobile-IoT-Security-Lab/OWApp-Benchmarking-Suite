.class public abstract Landroidx/paging/ViewportHint;
.super Ljava/lang/Object;
.source "ViewportHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ViewportHint$Initial;,
        Landroidx/paging/ViewportHint$Access;,
        Landroidx/paging/ViewportHint$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\'\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0015\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u0082\u0001\u0002\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/ViewportHint;",
        "",
        "presentedItemsBefore",
        "",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "(IIII)V",
        "getOriginalPageOffsetFirst",
        "()I",
        "getOriginalPageOffsetLast",
        "getPresentedItemsAfter",
        "getPresentedItemsBefore",
        "equals",
        "",
        "other",
        "hashCode",
        "presentedItemsBeyondAnchor",
        "loadType",
        "Landroidx/paging/LoadType;",
        "presentedItemsBeyondAnchor$paging_common",
        "Access",
        "Initial",
        "Landroidx/paging/ViewportHint$Initial;",
        "Landroidx/paging/ViewportHint$Access;",
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


# instance fields
.field private final originalPageOffsetFirst:I

.field private final originalPageOffsetLast:I

.field private final presentedItemsAfter:I

.field private final presentedItemsBefore:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0
    .param p1, "presentedItemsBefore"    # I
    .param p2, "presentedItemsAfter"    # I
    .param p3, "originalPageOffsetFirst"    # I
    .param p4, "originalPageOffsetLast"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 44
    iput p2, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 49
    iput p3, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 54
    iput p4, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/ViewportHint;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Landroidx/paging/ViewportHint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 60
    :cond_1
    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    move-object v3, p1

    check-cast v3, Landroidx/paging/ViewportHint;

    iget v3, v3, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    if-ne v1, v3, :cond_2

    .line 61
    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    move-object v3, p1

    check-cast v3, Landroidx/paging/ViewportHint;

    iget v3, v3, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    if-ne v1, v3, :cond_2

    .line 62
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    move-object v3, p1

    check-cast v3, Landroidx/paging/ViewportHint;

    iget v3, v3, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    if-ne v1, v3, :cond_2

    .line 63
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    move-object v3, p1

    check-cast v3, Landroidx/paging/ViewportHint;

    iget v3, v3, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 60
    :goto_0
    return v0
.end method

.method public final getOriginalPageOffsetFirst()I
    .locals 1

    .line 49
    iget v0, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    return v0
.end method

.method public final getOriginalPageOffsetLast()I
    .locals 1

    .line 54
    iget v0, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    return v0
.end method

.method public final getPresentedItemsAfter()I
    .locals 1

    .line 44
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    return v0
.end method

.method public final getPresentedItemsBefore()I
    .locals 1

    .line 34
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 80
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    .line 80
    add-int/2addr v0, v1

    return v0
.end method

.method public final presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I
    .locals 2
    .param p1, "loadType"    # Landroidx/paging/LoadType;

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Landroidx/paging/ViewportHint$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    goto :goto_0

    .line 75
    :pswitch_1
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 77
    :goto_0
    return v0

    .line 72
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    nop

    .line 72
    const-string v1, "Cannot get presentedItems for loadType: REFRESH"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
