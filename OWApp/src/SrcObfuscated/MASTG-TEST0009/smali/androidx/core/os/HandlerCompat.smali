.class public final Landroidx/core/os/HandlerCompat;
.super Ljava/lang/Object;
.source "HandlerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/HandlerCompat$Api28Impl;,
        Landroidx/core/os/HandlerCompat$Api29Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandlerCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    return-void
.end method

.method public static createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .param p0, "looper"    # Landroid/os/Looper;

    .line 65
    nop

    .line 66
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1
    .param p0, "looper"    # Landroid/os/Looper;
    .param p1, "callback"    # Landroid/os/Handler$Callback;

    .line 124
    nop

    .line 125
    invoke-static {p0, p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 6
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 211
    const/4 v0, 0x0

    .line 213
    .local v0, "wrappedException":Ljava/lang/Exception;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 214
    invoke-static {p0, p1}, Landroidx/core/os/HandlerCompat$Api29Impl;->hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v1

    return v1

    .line 215
    :cond_0
    nop

    .line 220
    :try_start_0
    const-class v1, Landroid/os/Handler;

    const-string v2, "hasCallbacks"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 222
    .local v1, "hasCallbacksMethod":Ljava/lang/reflect/Method;
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 236
    .end local v1    # "hasCallbacksMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 237
    .local v1, "e":Ljava/lang/NullPointerException;
    move-object v0, v1

    goto :goto_1

    .line 234
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 235
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    move-object v0, v1

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 232
    :catch_2
    move-exception v1

    .line 233
    .local v1, "e":Ljava/lang/IllegalAccessException;
    move-object v0, v1

    .line 238
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :goto_0
    nop

    .line 241
    :goto_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Failed to call Handler.hasCallbacks(), but there is no safe failure mode for this method. Raising exception."

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 223
    :catch_3
    move-exception v1

    .line 224
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 225
    .local v2, "cause":Ljava/lang/Throwable;
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_2

    .line 228
    instance-of v3, v2, Ljava/lang/Error;

    if-eqz v3, :cond_1

    .line 229
    move-object v3, v2

    check-cast v3, Ljava/lang/Error;

    throw v3

    .line 231
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 226
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/RuntimeException;

    throw v3
.end method

.method public static postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "delayMillis"    # J

    .line 182
    nop

    .line 183
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/os/HandlerCompat$Api28Impl;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
