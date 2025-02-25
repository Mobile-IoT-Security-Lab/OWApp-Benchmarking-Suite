.class Lcom/google/android/material/shape/ShapeableDelegateV22$1;
.super Landroid/view/ViewOutlineProvider;
.source "ShapeableDelegateV22.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/ShapeableDelegateV22;->initMaskOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/ShapeableDelegateV22;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/shape/ShapeableDelegateV22;

    .line 154
    iput-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 157
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeableDelegateV22;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeableDelegateV22;->maskBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->this$0:Lcom/google/android/material/shape/ShapeableDelegateV22;

    .line 163
    invoke-static {v0}, Lcom/google/android/material/shape/ShapeableDelegateV22;->access$000(Lcom/google/android/material/shape/ShapeableDelegateV22;)F

    move-result v6

    .line 158
    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 165
    :cond_0
    return-void
.end method
