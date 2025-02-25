.class Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;
.super Lcom/google/android/material/textfield/CutoutDrawable;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/CutoutDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImplApi18"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V
    .locals 1
    .param p1, "drawableState"    # Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/CutoutDrawable;-><init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;Lcom/google/android/material/textfield/CutoutDrawable$1;)V

    .line 97
    return-void
.end method


# virtual methods
.method protected drawStrokeShape(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 101
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    invoke-static {v0}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/CutoutDrawable;->drawStrokeShape(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    invoke-static {v0}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    invoke-static {v0}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 111
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/CutoutDrawable;->drawStrokeShape(Landroid/graphics/Canvas;)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    :goto_1
    return-void
.end method
