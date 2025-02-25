.class public final Landroidx/paging/PageEvent$Drop;
.super Landroidx/paging/PageEvent;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Drop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageEvent.kt\nandroidx/paging/PageEvent$Drop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/PageEvent$Drop;",
        "T",
        "",
        "Landroidx/paging/PageEvent;",
        "loadType",
        "Landroidx/paging/LoadType;",
        "minPageOffset",
        "",
        "maxPageOffset",
        "placeholdersRemaining",
        "(Landroidx/paging/LoadType;III)V",
        "getLoadType",
        "()Landroidx/paging/LoadType;",
        "getMaxPageOffset",
        "()I",
        "getMinPageOffset",
        "pageCount",
        "getPageCount",
        "getPlaceholdersRemaining",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final loadType:Landroidx/paging/LoadType;

.field private final maxPageOffset:I

.field private final minPageOffset:I

.field private final placeholdersRemaining:I


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;III)V
    .locals 4
    .param p1, "loadType"    # Landroidx/paging/LoadType;
    .param p2, "minPageOffset"    # I
    .param p3, "maxPageOffset"    # I
    .param p4, "placeholdersRemaining"    # I

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    iput-object p1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    .line 184
    iput p2, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    .line 188
    iput p3, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    .line 189
    iput p4, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    .line 192
    nop

    .line 193
    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 195
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 198
    nop

    .line 179
    return-void

    .line 195
    :cond_3
    const/4 v0, 0x0

    .line 196
    .local v0, "$i$a$-require-PageEvent$Drop$3":I
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Invalid placeholdersRemaining "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .end local v0    # "$i$a$-require-PageEvent$Drop$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 225
    :cond_4
    const/4 v0, 0x0

    .line 194
    .local v0, "$i$a$-require-PageEvent$Drop$2":I
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Drop count must be > 0, but was "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-PageEvent$Drop$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 225
    :cond_5
    const/4 v0, 0x0

    .line 193
    .local v0, "$i$a$-require-PageEvent$Drop$1":I
    nop

    .end local v0    # "$i$a$-require-PageEvent$Drop$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drop load type must be PREPEND or APPEND"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$Drop;Landroidx/paging/LoadType;IIIILjava/lang/Object;)Landroidx/paging/PageEvent$Drop;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageEvent$Drop;->copy(Landroidx/paging/LoadType;III)Landroidx/paging/PageEvent$Drop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    return v0
.end method

.method public final copy(Landroidx/paging/LoadType;III)Landroidx/paging/PageEvent$Drop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "III)",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Drop;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/paging/PageEvent$Drop;-><init>(Landroidx/paging/LoadType;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$Drop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/paging/PageEvent$Drop;

    iget-object v3, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    iget-object v4, v1, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    iget v4, v1, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    iget v4, v1, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    iget v1, v1, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLoadType()Landroidx/paging/LoadType;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final getMaxPageOffset()I
    .locals 1

    .line 188
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    return v0
.end method

.method public final getMinPageOffset()I
    .locals 1

    .line 184
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    return v0
.end method

.method public final getPageCount()I
    .locals 2

    .line 200
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getPlaceholdersRemaining()I
    .locals 1

    .line 189
    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Landroidx/paging/LoadType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drop(loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholdersRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
