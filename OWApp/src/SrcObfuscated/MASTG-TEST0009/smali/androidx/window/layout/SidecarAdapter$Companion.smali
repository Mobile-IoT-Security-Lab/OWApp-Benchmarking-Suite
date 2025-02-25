.class public final Landroidx/window/layout/SidecarAdapter$Companion;
.super Ljava/lang/Object;
.source "SidecarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0007J \u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/layout/SidecarAdapter$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getRawSidecarDevicePosture",
        "",
        "sidecarDeviceState",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "getSidecarDevicePosture",
        "getSidecarDevicePosture$window_release",
        "getSidecarDisplayFeatures",
        "",
        "Landroidx/window/sidecar/SidecarDisplayFeature;",
        "info",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "setSidecarDevicePosture",
        "",
        "posture",
        "setSidecarDisplayFeatures",
        "displayFeatures",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/SidecarAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRawSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 5
    .param p1, "sidecarDeviceState"    # Landroidx/window/sidecar/SidecarDeviceState;

    const-string/jumbo v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    nop

    .line 273
    :try_start_0
    iget v0, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    const/4 v1, 0x0

    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 276
    const-string v3, "getPosture"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 277
    .local v2, "methodGetPosture":Ljava/lang/reflect/Method;
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local p1    # "sidecarDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    throw v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    .end local v2    # "methodGetPosture":Ljava/lang/reflect/Method;
    .restart local v0    # "error":Ljava/lang/NoSuchFieldError;
    .restart local p1    # "sidecarDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    :catch_1
    move-exception v2

    .line 287
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 282
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v2

    .line 283
    .local v2, "e":Ljava/lang/IllegalAccessException;
    nop

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 278
    :catch_3
    move-exception v2

    .line 279
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 292
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    return v1
.end method

.method public final getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 2
    .param p1, "sidecarDeviceState"    # Landroidx/window/sidecar/SidecarDeviceState;

    const-string/jumbo v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1}, Landroidx/window/layout/SidecarAdapter$Companion;->getRawSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    .line 259
    .local v0, "rawPosture":I
    if-ltz v0, :cond_1

    .line 260
    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    move v1, v0

    goto :goto_1

    .line 262
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 259
    :goto_1
    return v1
.end method

.method public final getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 5
    .param p1, "info"    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    nop

    .line 201
    :try_start_0
    iget-object v0, p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 205
    const-string v2, "getDisplayFeatures"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 204
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 208
    .local v1, "methodGetFeatures":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local p1    # "info":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    throw v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .end local v1    # "methodGetFeatures":Ljava/lang/reflect/Method;
    .restart local v0    # "error":Ljava/lang/NoSuchFieldError;
    .restart local p1    # "info":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    :catch_1
    move-exception v1

    .line 218
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 213
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 214
    .local v1, "e":Ljava/lang/IllegalAccessException;
    nop

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 209
    :catch_3
    move-exception v1

    .line 210
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 223
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;I)V
    .locals 7
    .param p1, "sidecarDeviceState"    # Landroidx/window/sidecar/SidecarDeviceState;
    .param p2, "posture"    # I

    const-string/jumbo v0, "sidecarDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    nop

    .line 300
    :try_start_0
    iput p2, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 304
    const-string/jumbo v2, "setPosture"

    .line 305
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 303
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 307
    .local v1, "methodSetPosture":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 316
    .end local v1    # "methodSetPosture":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v1

    .line 317
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 312
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 313
    .local v1, "e":Ljava/lang/IllegalAccessException;
    nop

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 308
    :catch_3
    move-exception v1

    .line 309
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 322
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    return-void
.end method

.method public final setSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Ljava/util/List;)V
    .locals 6
    .param p1, "info"    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .param p2, "displayFeatures"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    nop

    .line 234
    :try_start_0
    iput-object p2, p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 238
    const-string/jumbo v2, "setDisplayFeatures"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 237
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 240
    .local v1, "methodSetFeatures":Ljava/lang/reflect/Method;
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 249
    .end local v1    # "methodSetFeatures":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v1

    .line 250
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 245
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_2
    move-exception v1

    .line 246
    .local v1, "e":Ljava/lang/IllegalAccessException;
    nop

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 241
    :catch_3
    move-exception v1

    .line 242
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    nop

    .line 255
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    return-void
.end method
