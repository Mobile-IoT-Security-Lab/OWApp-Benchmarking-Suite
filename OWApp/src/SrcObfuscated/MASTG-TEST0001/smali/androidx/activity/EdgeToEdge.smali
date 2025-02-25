.class public final Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008\u0011\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "DefaultDarkScrim",
        "",
        "getDefaultDarkScrim$annotations",
        "()V",
        "getDefaultDarkScrim",
        "()I",
        "DefaultLightScrim",
        "getDefaultLightScrim$annotations",
        "getDefaultLightScrim",
        "Impl",
        "Landroidx/activity/EdgeToEdgeImpl;",
        "enableEdgeToEdge",
        "",
        "Landroidx/activity/ComponentActivity;",
        "statusBarStyle",
        "Landroidx/activity/SystemBarStyle;",
        "navigationBarStyle",
        "enable",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDarkScrim:I

.field private static final DefaultLightScrim:I

.field private static Impl:Landroidx/activity/EdgeToEdgeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 44
    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V
    .locals 11
    .param p0, "$this$enableEdgeToEdge"    # Landroidx/activity/ComponentActivity;
    .param p1, "statusBarStyle"    # Landroidx/activity/SystemBarStyle;
    .param p2, "navigationBarStyle"    # Landroidx/activity/SystemBarStyle;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string/jumbo v0, "window.decorView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .local v5, "view":Landroid/view/View;
    invoke-virtual {p1}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "view.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    .local v0, "statusBarIsDark":Z
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 78
    .local v8, "navigationBarIsDark":Z
    sget-object v1, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 79
    new-instance v1, Landroidx/activity/EdgeToEdgeApi30;

    invoke-direct {v1}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    check-cast v1, Landroidx/activity/EdgeToEdgeBase;

    goto :goto_0

    .line 80
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 81
    new-instance v1, Landroidx/activity/EdgeToEdgeApi29;

    invoke-direct {v1}, Landroidx/activity/EdgeToEdgeApi29;-><init>()V

    check-cast v1, Landroidx/activity/EdgeToEdgeBase;

    goto :goto_0

    .line 82
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 83
    new-instance v1, Landroidx/activity/EdgeToEdgeApi28;

    invoke-direct {v1}, Landroidx/activity/EdgeToEdgeApi28;-><init>()V

    check-cast v1, Landroidx/activity/EdgeToEdgeBase;

    goto :goto_0

    .line 84
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 85
    new-instance v1, Landroidx/activity/EdgeToEdgeApi26;

    invoke-direct {v1}, Landroidx/activity/EdgeToEdgeApi26;-><init>()V

    check-cast v1, Landroidx/activity/EdgeToEdgeBase;

    goto :goto_0

    .line 86
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 87
    new-instance v1, Landroidx/activity/EdgeToEdgeApi23;

    invoke-direct {v1}, Landroidx/activity/EdgeToEdgeApi23;-><init>()V

    check-cast v1, Landroidx/activity/EdgeToEdgeBase;

    goto :goto_0

    .line 88
    :cond_4
    nop

    .line 89
    new-instance v1, Landroidx/activity/EdgeToEdgeApi21;

    invoke-direct {v1}, Landroidx/activity/EdgeToEdgeApi21;-><init>()V

    check-cast v1, Landroidx/activity/EdgeToEdgeBase;

    .line 92
    move-object v2, v1

    .line 334
    .local v2, "it":Landroidx/activity/EdgeToEdgeBase;
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$a$-also-EdgeToEdge$enableEdgeToEdge$impl$1":I
    move-object v4, v2

    check-cast v4, Landroidx/activity/EdgeToEdgeImpl;

    sput-object v4, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    .end local v2    # "it":Landroidx/activity/EdgeToEdgeBase;
    .end local v3    # "$i$a$-also-EdgeToEdge$enableEdgeToEdge$impl$1":I
    :goto_0
    check-cast v1, Landroidx/activity/EdgeToEdgeImpl;

    .line 78
    :cond_5
    move-object v9, v1

    .line 93
    .local v9, "impl":Landroidx/activity/EdgeToEdgeImpl;
    nop

    .line 94
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string/jumbo v10, "window"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v2, p1

    move-object v3, p2

    move v6, v0

    move v7, v8

    invoke-interface/range {v1 .. v7}, Landroidx/activity/EdgeToEdgeImpl;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 96
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/activity/EdgeToEdgeImpl;->adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V

    .line 97
    return-void
.end method

.method public static synthetic enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V
    .locals 6

    .line 71
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 72
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    .line 71
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 73
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    sget v1, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    sget v2, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p2

    .line 71
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    return-void
.end method

.method public static final getDefaultDarkScrim()I
    .locals 1

    .line 44
    sget v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    return v0
.end method

.method public static synthetic getDefaultDarkScrim$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDefaultLightScrim()I
    .locals 1

    .line 38
    sget v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    return v0
.end method

.method public static synthetic getDefaultLightScrim$annotations()V
    .locals 0

    return-void
.end method
