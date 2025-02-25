.class public final Landroidx/navigation/Navigation;
.super Ljava/lang/Object;
.source "Navigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001e\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/navigation/Navigation;",
        "",
        "()V",
        "createNavigateOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "directions",
        "Landroidx/navigation/NavDirections;",
        "resId",
        "",
        "args",
        "Landroid/os/Bundle;",
        "findNavController",
        "Landroidx/navigation/NavController;",
        "activity",
        "Landroid/app/Activity;",
        "viewId",
        "view",
        "Landroid/view/View;",
        "findViewNavController",
        "getViewNavController",
        "setViewNavController",
        "",
        "controller",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/Navigation;


# direct methods
.method public static synthetic $r8$lambda$pV1x13MSBdRk29miTNWAzJaQ690(ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/Navigation;->createNavigateOnClickListener$lambda$0(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qqcnLEyLmsS2djZPHg_Oce8NotM(Landroidx/navigation/NavDirections;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->createNavigateOnClickListener$lambda$1(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/Navigation;

    invoke-direct {v0}, Landroidx/navigation/Navigation;-><init>()V

    sput-object v0, Landroidx/navigation/Navigation;->INSTANCE:Landroidx/navigation/Navigation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewNavController(Landroidx/navigation/Navigation;Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1
    .param p0, "$this"    # Landroidx/navigation/Navigation;
    .param p1, "view"    # Landroid/view/View;

    .line 32
    invoke-direct {p0, p1}, Landroidx/navigation/Navigation;->getViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0
.end method

.method public static final createNavigateOnClickListener(I)Landroid/view/View$OnClickListener;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/navigation/Navigation;->createNavigateOnClickListener$default(ILandroid/os/Bundle;ILjava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public static final createNavigateOnClickListener(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "resId"    # I
    .param p1, "args"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 90
    new-instance v0, Landroidx/navigation/Navigation$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/Navigation$$ExternalSyntheticLambda1;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public static final createNavigateOnClickListener(Landroidx/navigation/NavDirections;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "directions"    # Landroidx/navigation/NavDirections;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "directions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroidx/navigation/Navigation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/navigation/Navigation$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDirections;)V

    return-object v0
.end method

.method public static synthetic createNavigateOnClickListener$default(ILandroid/os/Bundle;ILjava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 86
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 88
    const/4 p1, 0x0

    .line 86
    :cond_0
    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->createNavigateOnClickListener(ILandroid/os/Bundle;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private static final createNavigateOnClickListener$lambda$0(ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 1
    .param p0, "$resId"    # I
    .param p1, "$args"    # Landroid/os/Bundle;
    .param p2, "view"    # Landroid/view/View;

    .line 90
    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final createNavigateOnClickListener$lambda$1(Landroidx/navigation/NavDirections;Landroid/view/View;)V
    .locals 1
    .param p0, "$directions"    # Landroidx/navigation/NavDirections;
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "$directions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "viewId"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->requireViewById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById<View>(activity, viewId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .local v0, "view":Landroid/view/View;
    sget-object v1, Landroidx/navigation/Navigation;->INSTANCE:Landroidx/navigation/Navigation;

    invoke-direct {v1, v0}, Landroidx/navigation/Navigation;->findViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have a NavController set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final findNavController(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Landroidx/navigation/Navigation;->INSTANCE:Landroidx/navigation/Navigation;

    invoke-direct {v0, p0}, Landroidx/navigation/Navigation;->findViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a NavController set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final findViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 126
    sget-object v0, Landroidx/navigation/Navigation$findViewNavController$1;->INSTANCE:Landroidx/navigation/Navigation$findViewNavController$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 128
    sget-object v1, Landroidx/navigation/Navigation$findViewNavController$2;->INSTANCE:Landroidx/navigation/Navigation$findViewNavController$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    return-object v0
.end method

.method private final getViewNavController(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 134
    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 135
    .local v0, "tag":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 136
    .local v1, "controller":Landroidx/navigation/NavController;
    instance-of v2, v0, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 137
    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/navigation/NavController;

    goto :goto_0

    .line 138
    :cond_0
    instance-of v2, v0, Landroidx/navigation/NavController;

    if-eqz v2, :cond_1

    .line 139
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavController;

    .line 141
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final setViewNavController(Landroid/view/View;Landroidx/navigation/NavController;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "controller"    # Landroidx/navigation/NavController;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    return-void
.end method
