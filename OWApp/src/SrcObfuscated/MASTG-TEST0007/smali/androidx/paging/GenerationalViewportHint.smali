.class public final Landroidx/paging/GenerationalViewportHint;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/GenerationalViewportHint;",
        "",
        "generationId",
        "",
        "hint",
        "Landroidx/paging/ViewportHint;",
        "(ILandroidx/paging/ViewportHint;)V",
        "getGenerationId",
        "()I",
        "getHint",
        "()Landroidx/paging/ViewportHint;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final generationId:I

.field private final hint:Landroidx/paging/ViewportHint;


# direct methods
.method public constructor <init>(ILandroidx/paging/ViewportHint;)V
    .locals 1
    .param p1, "generationId"    # I
    .param p2, "hint"    # Landroidx/paging/ViewportHint;

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput p1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    iput-object p2, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/paging/GenerationalViewportHint;ILandroidx/paging/ViewportHint;ILjava/lang/Object;)Landroidx/paging/GenerationalViewportHint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/GenerationalViewportHint;->copy(ILandroidx/paging/ViewportHint;)Landroidx/paging/GenerationalViewportHint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    return v0
.end method

.method public final component2()Landroidx/paging/ViewportHint;
    .locals 1

    iget-object v0, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    return-object v0
.end method

.method public final copy(ILandroidx/paging/ViewportHint;)Landroidx/paging/GenerationalViewportHint;
    .locals 1

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/GenerationalViewportHint;

    invoke-direct {v0, p1, p2}, Landroidx/paging/GenerationalViewportHint;-><init>(ILandroidx/paging/ViewportHint;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/GenerationalViewportHint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/paging/GenerationalViewportHint;

    iget v3, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    iget v4, v1, Landroidx/paging/GenerationalViewportHint;->generationId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    iget-object v1, v1, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGenerationId()I
    .locals 1

    .line 578
    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    return v0
.end method

.method public final getHint()Landroidx/paging/ViewportHint;
    .locals 1

    .line 578
    iget-object v0, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    invoke-virtual {v2}, Landroidx/paging/ViewportHint;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenerationalViewportHint(generationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
