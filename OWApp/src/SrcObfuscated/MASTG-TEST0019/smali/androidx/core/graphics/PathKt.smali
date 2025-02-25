.class public final Landroidx/core/graphics/PathKt;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nandroidx/core/graphics/PathKt\n*L\n1#1,80:1\n43#1,3:81\n*S KotlinDebug\n*F\n+ 1 Path.kt\nandroidx/core/graphics/PathKt\n*L\n60#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u000c\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u000c\u001a\u0015\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u000c\u00a8\u0006\u000c"
    }
    d2 = {
        "and",
        "Landroid/graphics/Path;",
        "p",
        "flatten",
        "",
        "Landroidx/core/graphics/PathSegment;",
        "error",
        "",
        "minus",
        "or",
        "plus",
        "xor",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final and(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 5
    .param p0, "$this$and"    # Landroid/graphics/Path;
    .param p1, "p"    # Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 67
    .local v0, "$i$f$and":I
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object v2, v1

    .local v2, "$this$and_u24lambda_u242":Landroid/graphics/Path;
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$a$-apply-PathKt$and$1":I
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, p0, p1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 69
    nop

    .line 67
    .end local v2    # "$this$and_u24lambda_u242":Landroid/graphics/Path;
    .end local v3    # "$i$a$-apply-PathKt$and$1":I
    return-object v1
.end method

.method public static final flatten(Landroid/graphics/Path;F)Ljava/lang/Iterable;
    .locals 1
    .param p0, "$this$flatten"    # Landroid/graphics/Path;
    .param p1, "error"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/lang/Iterable<",
            "Landroidx/core/graphics/PathSegment;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1}, Landroidx/core/graphics/PathUtils;->flatten(Landroid/graphics/Path;F)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic flatten$default(Landroid/graphics/Path;FILjava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 36
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/graphics/PathKt;->flatten(Landroid/graphics/Path;F)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 5
    .param p0, "$this$minus"    # Landroid/graphics/Path;
    .param p1, "p"    # Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$minus":I
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    move-object v2, v1

    .local v2, "$this$minus_u24lambda_u241":Landroid/graphics/Path;
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-apply-PathKt$minus$1":I
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 54
    nop

    .line 52
    .end local v2    # "$this$minus_u24lambda_u241":Landroid/graphics/Path;
    .end local v3    # "$i$a$-apply-PathKt$minus$1":I
    return-object v1
.end method

.method public static final or(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 7
    .param p0, "$this$or"    # Landroid/graphics/Path;
    .param p1, "p"    # Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$or":I
    move-object v1, p0

    .local v1, "$this$plus$iv":Landroid/graphics/Path;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$plus":I
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    move-object v4, v3

    .local v4, "$this$plus_u24lambda_u240$iv":Landroid/graphics/Path;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$a$-apply-PathKt$plus$1$iv":I
    sget-object v6, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, p1, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 83
    nop

    .line 81
    .end local v4    # "$this$plus_u24lambda_u240$iv":Landroid/graphics/Path;
    .end local v5    # "$i$a$-apply-PathKt$plus$1$iv":I
    nop

    .line 60
    .end local v1    # "$this$plus$iv":Landroid/graphics/Path;
    .end local v2    # "$i$f$plus":I
    return-object v3
.end method

.method public static final plus(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 5
    .param p0, "$this$plus"    # Landroid/graphics/Path;
    .param p1, "p"    # Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$plus":I
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    move-object v2, v1

    .local v2, "$this$plus_u24lambda_u240":Landroid/graphics/Path;
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-apply-PathKt$plus$1":I
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 45
    nop

    .line 43
    .end local v2    # "$this$plus_u24lambda_u240":Landroid/graphics/Path;
    .end local v3    # "$i$a$-apply-PathKt$plus$1":I
    return-object v1
.end method

.method public static final xor(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 5
    .param p0, "$this$xor"    # Landroid/graphics/Path;
    .param p1, "p"    # Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 76
    .local v0, "$i$f$xor":I
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    move-object v2, v1

    .local v2, "$this$xor_u24lambda_u243":Landroid/graphics/Path;
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$a$-apply-PathKt$xor$1":I
    sget-object v4, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 78
    nop

    .line 76
    .end local v2    # "$this$xor_u24lambda_u243":Landroid/graphics/Path;
    .end local v3    # "$i$a$-apply-PathKt$xor$1":I
    return-object v1
.end method
