.class Landroidx/transition/CanvasUtils$Api29Impl;
.super Ljava/lang/Object;
.source "CanvasUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/CanvasUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method static disableZ(Landroid/graphics/Canvas;)V
    .locals 0
    .param p0, "canvas"    # Landroid/graphics/Canvas;

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 99
    return-void
.end method

.method static enableZ(Landroid/graphics/Canvas;)V
    .locals 0
    .param p0, "canvas"    # Landroid/graphics/Canvas;

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 94
    return-void
.end method
