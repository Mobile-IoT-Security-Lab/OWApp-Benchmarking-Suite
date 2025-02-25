.class public final Landroidx/paging/ViewportHint$Access;
.super Landroidx/paging/ViewportHint;
.source "ViewportHint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ViewportHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Access"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/ViewportHint$Access;",
        "Landroidx/paging/ViewportHint;",
        "pageOffset",
        "",
        "indexInPage",
        "presentedItemsBefore",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "(IIIIII)V",
        "getIndexInPage",
        "()I",
        "getPageOffset",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final indexInPage:I

.field private final pageOffset:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 6
    .param p1, "pageOffset"    # I
    .param p2, "indexInPage"    # I
    .param p3, "presentedItemsBefore"    # I
    .param p4, "presentedItemsAfter"    # I
    .param p5, "originalPageOffsetFirst"    # I
    .param p6, "originalPageOffsetLast"    # I

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 133
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/ViewportHint;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    iput p1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 128
    iput p2, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 114
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 140
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Landroidx/paging/ViewportHint$Access;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 143
    :cond_1
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    move-object v3, p1

    check-cast v3, Landroidx/paging/ViewportHint$Access;

    iget v3, v3, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    if-ne v1, v3, :cond_2

    .line 144
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    move-object v3, p1

    check-cast v3, Landroidx/paging/ViewportHint$Access;

    iget v3, v3, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    if-ne v1, v3, :cond_2

    .line 145
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsBefore()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/paging/ViewportHint$Access;

    invoke-virtual {v3}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsBefore()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 146
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsAfter()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/paging/ViewportHint$Access;

    invoke-virtual {v3}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsAfter()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 147
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetFirst()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/paging/ViewportHint$Access;

    invoke-virtual {v3}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetFirst()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 148
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetLast()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/paging/ViewportHint$Access;

    invoke-virtual {v3}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetLast()I

    move-result v3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 143
    :goto_0
    return v0
.end method

.method public final getIndexInPage()I
    .locals 1

    .line 128
    iget v0, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    return v0
.end method

.method public final getPageOffset()I
    .locals 1

    .line 118
    iget v0, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 152
    invoke-super {p0}, Landroidx/paging/ViewportHint;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewportHint.Access(\n            |    pageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->pageOffset:I

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    nop

    .line 156
    const-string v1, ",\n            |    indexInPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    iget v1, p0, Landroidx/paging/ViewportHint$Access;->indexInPage:I

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    nop

    .line 156
    const-string v1, ",\n            |    presentedItemsBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsBefore()I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    nop

    .line 156
    const-string v1, ",\n            |    presentedItemsAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getPresentedItemsAfter()I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 160
    nop

    .line 156
    const-string v1, ",\n            |    originalPageOffsetFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetFirst()I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 161
    nop

    .line 156
    const-string v1, ",\n            |    originalPageOffsetLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroidx/paging/ViewportHint$Access;->getOriginalPageOffsetLast()I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    nop

    .line 156
    const-string v1, ",\n            |)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    return-object v0
.end method
