.class public final Landroidx/navigation/NavGraph$iterator$1;
.super Ljava/lang/Object;
.source "NavGraph.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\t\u0010\u0008\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/navigation/NavGraph$iterator$1",
        "",
        "Landroidx/navigation/NavDestination;",
        "index",
        "",
        "wentToNext",
        "",
        "hasNext",
        "next",
        "remove",
        "",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Landroidx/navigation/NavGraph;

.field private wentToNext:Z


# direct methods
.method constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p1, "$receiver"    # Landroidx/navigation/NavGraph;

    iput-object p1, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    .line 211
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 215
    iget v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Landroidx/navigation/NavDestination;
    .locals 3

    .line 219
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->wentToNext:Z

    .line 223
    iget-object v1, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    iget v2, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 211
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$iterator$1;->next()Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 227
    iget-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->wentToNext:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroidx/navigation/NavGraph$iterator$1;->this$0:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    .local v0, "$this$remove_u24lambda_u241":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$a$-with-NavGraph$iterator$1$remove$2":I
    iget v2, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 230
    iget v2, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 231
    nop

    .line 228
    .end local v0    # "$this$remove_u24lambda_u241":Landroidx/collection/SparseArrayCompat;
    .end local v1    # "$i$a$-with-NavGraph$iterator$1$remove$2":I
    nop

    .line 232
    iget v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/navigation/NavGraph$iterator$1;->index:I

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->wentToNext:Z

    .line 234
    return-void

    .line 479
    :cond_0
    const/4 v0, 0x0

    .line 227
    .local v0, "$i$a$-check-NavGraph$iterator$1$remove$1":I
    nop

    .end local v0    # "$i$a$-check-NavGraph$iterator$1$remove$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
