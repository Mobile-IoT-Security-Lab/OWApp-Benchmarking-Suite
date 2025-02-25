.class public final Landroidx/window/layout/SidecarCompat;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/layout/ExtensionInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;,
        Landroidx/window/layout/SidecarCompat$TranslatingCallback;,
        Landroidx/window/layout/SidecarCompat$DistinctElementCallback;,
        Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;,
        Landroidx/window/layout/SidecarCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0005!\"#$%B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0007\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0016\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000cJ\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0017R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat;",
        "Landroidx/window/layout/ExtensionInterfaceCompat;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "sidecar",
        "Landroidx/window/sidecar/SidecarInterface;",
        "sidecarAdapter",
        "Landroidx/window/layout/SidecarAdapter;",
        "(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V",
        "componentCallbackMap",
        "",
        "Landroid/app/Activity;",
        "Landroid/content/ComponentCallbacks;",
        "extensionCallback",
        "Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "getSidecar",
        "()Landroidx/window/sidecar/SidecarInterface;",
        "windowListenerRegisteredContexts",
        "Landroid/os/IBinder;",
        "getWindowLayoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "activity",
        "onWindowLayoutChangeListenerAdded",
        "",
        "onWindowLayoutChangeListenerRemoved",
        "register",
        "windowToken",
        "registerConfigurationChangeListener",
        "setExtensionCallback",
        "unregisterComponentCallback",
        "validateExtensionInterface",
        "",
        "Companion",
        "DistinctElementCallback",
        "DistinctSidecarElementCallback",
        "FirstAttachAdapter",
        "TranslatingCallback",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/SidecarCompat$Companion;

.field private static final TAG:Ljava/lang/String; = "SidecarCompat"


# instance fields
.field private final componentCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/content/ComponentCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

.field private final sidecar:Landroidx/window/sidecar/SidecarInterface;

.field private final sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

.field private final windowListenerRegisteredContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/SidecarCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getSidecarCompat$window_release(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object v0

    .line 64
    new-instance v1, Landroidx/window/layout/SidecarAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Landroidx/window/layout/SidecarAdapter;-><init>(Landroidx/window/core/SpecificationComputer$VerificationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V
    .locals 1
    .param p1, "sidecar"    # Landroidx/window/sidecar/SidecarInterface;
    .param p2, "sidecarAdapter"    # Landroidx/window/layout/SidecarAdapter;

    const-string/jumbo v0, "sidecarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 52
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public static final synthetic access$getExtensionCallback$p(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    .locals 1
    .param p0, "$this"    # Landroidx/window/layout/SidecarCompat;

    .line 49
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    return-object v0
.end method

.method public static final synthetic access$getSidecarAdapter$p(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;
    .locals 1
    .param p0, "$this"    # Landroidx/window/layout/SidecarCompat;

    .line 49
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    return-object v0
.end method

.method public static final synthetic access$getWindowListenerRegisteredContexts$p(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/window/layout/SidecarCompat;

    .line 49
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    return-object v0
.end method

.method private final registerConfigurationChangeListener(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 118
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 133
    .local v0, "configChangeObserver":Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-object v1, v0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 136
    .end local v0    # "configChangeObserver":Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;
    :cond_0
    return-void
.end method

.method private final unregisterComponentCallback(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 150
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 151
    .local v0, "configChangeObserver":Landroid/content/ComponentCallbacks;
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 152
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method


# virtual methods
.method public final getSidecar()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object v0

    .line 80
    .local v0, "windowToken":Landroid/os/IBinder;
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v1

    .line 81
    .local v1, "windowLayoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    :goto_0
    iget-object v3, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 82
    nop

    .line 83
    iget-object v4, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 81
    :cond_3
    invoke-virtual {v3, v1, v2}, Landroidx/window/layout/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v2

    return-object v2
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    .line 89
    .local v0, "windowToken":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;

    invoke-direct {v1, p0, p1}, Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    .line 93
    .local v1, "attachAdapter":Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 95
    .end local v1    # "attachAdapter":Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;
    :goto_0
    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    .local v0, "windowToken":Landroid/os/IBinder;
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 141
    :goto_0
    invoke-direct {p0, p1}, Landroidx/window/layout/SidecarCompat;->unregisterComponentCallback(Landroid/app/Activity;)V

    .line 142
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 143
    .local v1, "isLast":Z
    :goto_1
    iget-object v3, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    if-eqz v1, :cond_4

    .line 145
    iget-object v3, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 147
    :cond_4
    :goto_2
    return-void
.end method

.method public final register(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "activity"    # Landroid/app/Activity;

    const-string/jumbo v0, "windowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 108
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 111
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 112
    :goto_2
    invoke-direct {p0, p2}, Landroidx/window/layout/SidecarCompat;->registerConfigurationChangeListener(Landroid/app/Activity;)V

    .line 113
    return-void
.end method

.method public setExtensionCallback(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 4
    .param p1, "extensionCallback"    # Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    const-string v0, "extensionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;

    invoke-direct {v0, p1}, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;-><init>(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    check-cast v0, Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    .line 69
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 71
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 72
    new-instance v3, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    invoke-direct {v3, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/SidecarCompat;)V

    check-cast v3, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 70
    invoke-direct {v1, v2, v3}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 69
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 75
    :goto_0
    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 21

    .line 157
    move-object/from16 v1, p0

    .line 159
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    const-string/jumbo v5, "setSidecarCallback"

    .line 161
    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v7, v6, v2

    .line 159
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 163
    .local v5, "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    if-nez v5, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 164
    .local v6, "rSetSidecarCallback":Ljava/lang/Class;
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 173
    iget-object v0, v1, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v0

    .line 172
    :goto_3
    nop

    .line 176
    .local v0, "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    iget-object v7, v1, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v7, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 179
    :goto_4
    iget-object v7, v1, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v7, :cond_5

    .line 180
    :goto_5
    move-object v7, v4

    goto :goto_6

    .line 179
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_6

    .line 180
    goto :goto_5

    :cond_6
    const-string v8, "getWindowLayoutInfo"

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Landroid/os/IBinder;

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 179
    :goto_6
    nop

    .line 181
    .local v7, "methodGetWindowLayoutInfo":Ljava/lang/reflect/Method;
    if-nez v7, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    .line 182
    .local v8, "rtGetWindowLayoutInfo":Ljava/lang/Class;
    :goto_7
    const-class v9, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 189
    iget-object v9, v1, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v9, :cond_8

    .line 190
    :goto_8
    move-object v9, v4

    goto :goto_9

    .line 189
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-nez v9, :cond_9

    .line 190
    goto :goto_8

    :cond_9
    const-string v10, "onWindowLayoutChangeListenerAdded"

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Landroid/os/IBinder;

    aput-object v12, v11, v2

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 189
    :goto_9
    nop

    .line 192
    .local v9, "methodRegisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    if-nez v9, :cond_a

    move-object v10, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    .line 191
    :goto_a
    nop

    .line 193
    .local v10, "rtRegisterWindowLayoutChangeListener":Ljava/lang/Class;
    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 201
    iget-object v11, v1, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v11, :cond_b

    .line 202
    :goto_b
    move-object v11, v4

    goto :goto_c

    .line 201
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-nez v11, :cond_c

    .line 202
    goto :goto_b

    :cond_c
    const-string v12, "onWindowLayoutChangeListenerRemoved"

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Landroid/os/IBinder;

    aput-object v14, v13, v2

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 201
    :goto_c
    nop

    .line 204
    .local v11, "methodUnregisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    if-nez v11, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 203
    :goto_d
    nop

    .line 205
    .local v4, "rtUnregisterWindowLayoutChangeListener":Ljava/lang/Class;
    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 213
    new-instance v12, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v12}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .end local v0    # "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .local v12, "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    nop

    .line 218
    const/4 v13, 0x3

    :try_start_1
    iput v13, v12, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    .line 219
    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    .line 220
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    :try_start_2
    const-class v14, Landroidx/window/sidecar/SidecarDeviceState;

    .line 229
    const-string/jumbo v15, "setPosture"

    .line 230
    new-array v13, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v2

    .line 228
    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 232
    .local v13, "methodSetPosture":Ljava/lang/reflect/Method;
    new-array v14, v3, [Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v2

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Landroidx/window/sidecar/SidecarDeviceState;

    .line 233
    const-string v15, "getPosture"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 234
    .local v3, "methodGetPosture":Ljava/lang/reflect/Method;
    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_11

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 235
    .local v14, "posture":I
    const/4 v15, 0x3

    if-ne v14, v15, :cond_10

    .line 241
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v3    # "methodGetPosture":Ljava/lang/reflect/Method;
    .end local v13    # "methodSetPosture":Ljava/lang/reflect/Method;
    .end local v14    # "posture":I
    :goto_e
    new-instance v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    move-object v3, v0

    .line 244
    .local v3, "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    const-string v13, "displayFeature.rect"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    .line 245
    .local v13, "tmpRect":Landroid/graphics/Rect;
    invoke-virtual {v3, v13}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 249
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    .line 248
    move v14, v0

    .line 250
    .local v14, "tmpType":I
    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 253
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v0

    .line 256
    .local v15, "windowLayoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    nop

    .line 258
    :try_start_3
    iget-object v0, v15, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    move-object/from16 v19, v3

    move-object/from16 v17, v5

    goto :goto_f

    .line 260
    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    .line 261
    .restart local v0    # "error":Ljava/lang/NoSuchFieldError;
    nop

    .line 269
    :try_start_4
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    move-object/from16 v18, v16

    .line 270
    .local v18, "featureList":Ljava/util/List;
    move-object/from16 v2, v18

    .end local v18    # "featureList":Ljava/util/List;
    .local v2, "featureList":Ljava/util/List;
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v0

    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .local v18, "error":Ljava/lang/NoSuchFieldError;
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 272
    const-string/jumbo v1, "setDisplayFeatures"

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    const/4 v3, 0x1

    .end local v3    # "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .local v17, "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .local v19, "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    new-array v5, v3, [Ljava/lang/Class;

    const-class v20, Ljava/util/List;

    const/16 v16, 0x0

    aput-object v20, v5, v16

    .line 271
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 274
    .local v0, "methodSetFeatures":Ljava/lang/reflect/Method;
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 276
    const-string v5, "getDisplayFeatures"

    move-object/from16 v16, v0

    const/4 v3, 0x0

    .end local v0    # "methodSetFeatures":Ljava/lang/reflect/Method;
    .local v16, "methodSetFeatures":Ljava/lang/reflect/Method;
    new-array v0, v3, [Ljava/lang/Class;

    .line 275
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 280
    .local v0, "methodGetFeatures":Ljava/lang/reflect/Method;
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/List;

    .line 278
    nop

    .line 281
    .local v1, "resultDisplayFeatures":Ljava/util/List;
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 285
    .end local v0    # "methodGetFeatures":Ljava/lang/reflect/Method;
    .end local v1    # "resultDisplayFeatures":Ljava/util/List;
    .end local v2    # "featureList":Ljava/util/List;
    .end local v16    # "methodSetFeatures":Ljava/lang/reflect/Method;
    .end local v18    # "error":Ljava/lang/NoSuchFieldError;
    :goto_f
    const/4 v2, 0x1

    .end local v4    # "rtUnregisterWindowLayoutChangeListener":Ljava/lang/Class;
    .end local v6    # "rSetSidecarCallback":Ljava/lang/Class;
    .end local v7    # "methodGetWindowLayoutInfo":Ljava/lang/reflect/Method;
    .end local v8    # "rtGetWindowLayoutInfo":Ljava/lang/Class;
    .end local v9    # "methodRegisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .end local v10    # "rtRegisterWindowLayoutChangeListener":Ljava/lang/Class;
    .end local v11    # "methodUnregisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .end local v12    # "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .end local v13    # "tmpRect":Landroid/graphics/Rect;
    .end local v14    # "tmpType":I
    .end local v15    # "windowLayoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .end local v19    # "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    goto :goto_10

    .line 282
    .restart local v0    # "methodGetFeatures":Ljava/lang/reflect/Method;
    .restart local v1    # "resultDisplayFeatures":Ljava/util/List;
    .restart local v2    # "featureList":Ljava/util/List;
    .restart local v4    # "rtUnregisterWindowLayoutChangeListener":Ljava/lang/Class;
    .restart local v6    # "rSetSidecarCallback":Ljava/lang/Class;
    .restart local v7    # "methodGetWindowLayoutInfo":Ljava/lang/reflect/Method;
    .restart local v8    # "rtGetWindowLayoutInfo":Ljava/lang/Class;
    .restart local v9    # "methodRegisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .restart local v10    # "rtRegisterWindowLayoutChangeListener":Ljava/lang/Class;
    .restart local v11    # "methodUnregisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .restart local v12    # "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .restart local v13    # "tmpRect":Landroid/graphics/Rect;
    .restart local v14    # "tmpType":I
    .restart local v15    # "windowLayoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .restart local v16    # "methodSetFeatures":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v18    # "error":Ljava/lang/NoSuchFieldError;
    .restart local v19    # "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    :cond_e
    new-instance v5, Ljava/lang/Exception;

    const-string v3, "Invalid display feature getter/setter"

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    .line 280
    .end local v1    # "resultDisplayFeatures":Ljava/util/List;
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    .end local v2    # "featureList":Ljava/util/List;
    .end local v15    # "windowLayoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .end local v16    # "methodSetFeatures":Ljava/lang/reflect/Method;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .end local v18    # "error":Ljava/lang/NoSuchFieldError;
    .end local v19    # "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    .local v3, "methodGetPosture":Ljava/lang/reflect/Method;
    .restart local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .local v13, "methodSetPosture":Ljava/lang/reflect/Method;
    .local v14, "posture":I
    :cond_10
    move-object v1, v3

    move-object/from16 v17, v5

    .end local v3    # "methodGetPosture":Ljava/lang/reflect/Method;
    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .local v1, "methodGetPosture":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Invalid device posture getter/setter"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 234
    .end local v1    # "methodGetPosture":Ljava/lang/reflect/Method;
    .end local v14    # "posture":I
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v3    # "methodGetPosture":Ljava/lang/reflect/Method;
    .restart local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    :cond_11
    move-object v1, v3

    move-object/from16 v17, v5

    .end local v3    # "methodGetPosture":Ljava/lang/reflect/Method;
    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v1    # "methodGetPosture":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    .end local v1    # "methodGetPosture":Ljava/lang/reflect/Method;
    .end local v12    # "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .end local v13    # "methodSetPosture":Ljava/lang/reflect/Method;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .local v0, "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .restart local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    :cond_12
    move-object/from16 v17, v5

    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 207
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 208
    nop

    .line 207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    .end local v4    # "rtUnregisterWindowLayoutChangeListener":Ljava/lang/Class;
    .end local v11    # "methodUnregisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    :cond_13
    move-object/from16 v17, v5

    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 195
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 196
    nop

    .line 195
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    .end local v9    # "methodRegisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .end local v10    # "rtRegisterWindowLayoutChangeListener":Ljava/lang/Class;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    :cond_14
    move-object/from16 v17, v5

    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 184
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    .end local v0    # "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .end local v7    # "methodGetWindowLayoutInfo":Ljava/lang/reflect/Method;
    .end local v8    # "rtGetWindowLayoutInfo":Ljava/lang/Class;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    :cond_15
    move-object/from16 v17, v5

    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 166
    const-string v1, "Illegal return type for \'setSidecarCallback\': "

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .end local v6    # "rSetSidecarCallback":Ljava/lang/Class;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v0

    .line 287
    .local v0, "t":Ljava/lang/Throwable;
    nop

    .line 294
    const/4 v2, 0x0

    .line 157
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_10
    return v2
.end method
