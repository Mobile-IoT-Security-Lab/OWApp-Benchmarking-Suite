.class public final Landroidx/navigation/fragment/FragmentNavigatorExtrasKt;
.super Ljava/lang/Object;
.source "FragmentNavigatorExtras.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigatorExtras.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorExtras.kt\nandroidx/navigation/fragment/FragmentNavigatorExtrasKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,35:1\n13579#2,2:36\n*S KotlinDebug\n*F\n+ 1 FragmentNavigatorExtras.kt\nandroidx/navigation/fragment/FragmentNavigatorExtrasKt\n*L\n31#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\"\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "FragmentNavigatorExtras",
        "Landroidx/navigation/fragment/FragmentNavigator$Extras;",
        "sharedElements",
        "",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "",
        "([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;",
        "navigation-fragment_release"
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
.method public static final varargs FragmentNavigatorExtras([Lkotlin/Pair;)Landroidx/navigation/fragment/FragmentNavigator$Extras;
    .locals 11
    .param p0, "sharedElements"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/navigation/fragment/FragmentNavigator$Extras;"
        }
    .end annotation

    const-string/jumbo v0, "sharedElements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;-><init>()V

    move-object v1, v0

    .local v1, "$this$FragmentNavigatorExtras_u24lambda_u241":Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-FragmentNavigatorExtrasKt$FragmentNavigatorExtras$1":I
    move-object v3, p0

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 31
    .local v8, "$i$a$-forEach-FragmentNavigatorExtrasKt$FragmentNavigatorExtras$1$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .local v9, "view":Landroid/view/View;
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 32
    .local v10, "name":Ljava/lang/String;
    invoke-virtual {v1, v9, v10}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    .line 33
    nop

    .line 36
    .end local v8    # "$i$a$-forEach-FragmentNavigatorExtrasKt$FragmentNavigatorExtras$1$1":I
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "name":Ljava/lang/String;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 34
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 30
    .end local v1    # "$this$FragmentNavigatorExtras_u24lambda_u241":Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;
    .end local v2    # "$i$a$-apply-FragmentNavigatorExtrasKt$FragmentNavigatorExtras$1":I
    nop

    .line 34
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->build()Landroidx/navigation/fragment/FragmentNavigator$Extras;

    move-result-object v0

    return-object v0
.end method
