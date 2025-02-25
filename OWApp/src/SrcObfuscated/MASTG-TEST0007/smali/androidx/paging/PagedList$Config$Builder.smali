.class public final Landroidx/paging/PagedList$Config$Builder;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Config$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/PagedList$Config$Builder;",
        "",
        "()V",
        "enablePlaceholders",
        "",
        "initialLoadSizeHint",
        "",
        "maxSize",
        "pageSize",
        "prefetchDistance",
        "build",
        "Landroidx/paging/PagedList$Config;",
        "setEnablePlaceholders",
        "setInitialLoadSizeHint",
        "setMaxSize",
        "setPageSize",
        "setPrefetchDistance",
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
.field public static final Companion:Landroidx/paging/PagedList$Config$Builder$Companion;

.field public static final DEFAULT_INITIAL_PAGE_MULTIPLIER:I = 0x3


# instance fields
.field private enablePlaceholders:Z

.field private initialLoadSizeHint:I

.field private maxSize:I

.field private pageSize:I

.field private prefetchDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$Config$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Config$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagedList$Config$Builder;->Companion:Landroidx/paging/PagedList$Config$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    const/4 v0, -0x1

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 622
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 623
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    .line 625
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    .line 620
    return-void
.end method


# virtual methods
.method public final build()Landroidx/paging/PagedList$Config;
    .locals 8

    .line 772
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    if-gez v0, :cond_0

    .line 773
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 775
    :cond_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    if-gez v0, :cond_1

    .line 776
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    .line 778
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 779
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 780
    nop

    .line 779
    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    iget v1, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    goto :goto_1

    .line 786
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 788
    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 788
    nop

    .line 787
    const-string v2, ", prefetchDist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 788
    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 789
    nop

    .line 787
    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 789
    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_5
    :goto_1
    new-instance v0, Landroidx/paging/PagedList$Config;

    .line 794
    iget v3, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 795
    iget v4, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 796
    iget-boolean v5, p0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    .line 797
    iget v6, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    .line 798
    iget v7, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    .line 793
    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/paging/PagedList$Config;-><init>(IIZII)V

    return-object v0
.end method

.method public final setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;
    .locals 2
    .param p1, "enablePlaceholders"    # Z

    .line 706
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .local v0, "$this$setEnablePlaceholders_u24lambda_u2d2":Landroidx/paging/PagedList$Config$Builder;
    const/4 v1, 0x0

    .line 707
    .local v1, "$i$a$-apply-PagedList$Config$Builder$setEnablePlaceholders$1":I
    iput-boolean p1, v0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    .line 708
    nop

    .line 706
    .end local v0    # "$this$setEnablePlaceholders_u24lambda_u2d2":Landroidx/paging/PagedList$Config$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Config$Builder$setEnablePlaceholders$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .line 708
    return-object v0
.end method

.method public final setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 2
    .param p1, "initialLoadSizeHint"    # I

    .line 723
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .local v0, "$this$setInitialLoadSizeHint_u24lambda_u2d3":Landroidx/paging/PagedList$Config$Builder;
    const/4 v1, 0x0

    .line 724
    .local v1, "$i$a$-apply-PagedList$Config$Builder$setInitialLoadSizeHint$1":I
    iput p1, v0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    .line 725
    nop

    .line 723
    .end local v0    # "$this$setInitialLoadSizeHint_u24lambda_u2d3":Landroidx/paging/PagedList$Config$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Config$Builder$setInitialLoadSizeHint$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .line 725
    return-object v0
.end method

.method public final setMaxSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 2
    .param p1, "maxSize"    # I

    .line 757
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .local v0, "$this$setMaxSize_u24lambda_u2d4":Landroidx/paging/PagedList$Config$Builder;
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$a$-apply-PagedList$Config$Builder$setMaxSize$1":I
    iput p1, v0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    .line 759
    nop

    .line 757
    .end local v0    # "$this$setMaxSize_u24lambda_u2d4":Landroidx/paging/PagedList$Config$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Config$Builder$setMaxSize$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .line 759
    return-object v0
.end method

.method public final setPageSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 4
    .param p1, "pageSize"    # I

    .line 649
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .local v0, "$this$setPageSize_u24lambda_u2d0":Landroidx/paging/PagedList$Config$Builder;
    const/4 v1, 0x0

    .line 650
    .local v1, "$i$a$-apply-PagedList$Config$Builder$setPageSize$1":I
    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    .line 653
    iput p1, v0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 654
    nop

    .line 649
    .end local v0    # "$this$setPageSize_u24lambda_u2d0":Landroidx/paging/PagedList$Config$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Config$Builder$setPageSize$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .line 654
    return-object v0

    .line 651
    .restart local v0    # "$this$setPageSize_u24lambda_u2d0":Landroidx/paging/PagedList$Config$Builder;
    .restart local v1    # "$i$a$-apply-PagedList$Config$Builder$setPageSize$1":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Page size must be a positive number"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 2
    .param p1, "prefetchDistance"    # I

    .line 673
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .local v0, "$this$setPrefetchDistance_u24lambda_u2d1":Landroidx/paging/PagedList$Config$Builder;
    const/4 v1, 0x0

    .line 674
    .local v1, "$i$a$-apply-PagedList$Config$Builder$setPrefetchDistance$1":I
    iput p1, v0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 675
    nop

    .line 673
    .end local v0    # "$this$setPrefetchDistance_u24lambda_u2d1":Landroidx/paging/PagedList$Config$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Config$Builder$setPrefetchDistance$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .line 675
    return-object v0
.end method
