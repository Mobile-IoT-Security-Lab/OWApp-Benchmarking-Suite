.class final Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;
.super Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/CutoutDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CutoutDrawableState"
.end annotation


# instance fields
.field private final cutoutBounds:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "shapeAppearanceModel"    # Lcom/google/android/material/shape/ShapeAppearanceModel;
    .param p2, "cutoutBounds"    # Landroid/graphics/RectF;

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/elevation/ElevationOverlayProvider;)V

    .line 192
    iput-object p2, p0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lcom/google/android/material/textfield/CutoutDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/material/shape/ShapeAppearanceModel;
    .param p2, "x1"    # Landroid/graphics/RectF;
    .param p3, "x2"    # Lcom/google/android/material/textfield/CutoutDrawable$1;

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V
    .locals 1
    .param p1, "state"    # Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 196
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 197
    iget-object v0, p1, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;Lcom/google/android/material/textfield/CutoutDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;
    .param p2, "x1"    # Lcom/google/android/material/textfield/CutoutDrawable$1;

    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Landroid/graphics/RectF;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 186
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 203
    invoke-static {p0}, Lcom/google/android/material/textfield/CutoutDrawable;->access$400(Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;)Lcom/google/android/material/textfield/CutoutDrawable;

    move-result-object v0

    .line 205
    .local v0, "drawable":Lcom/google/android/material/textfield/CutoutDrawable;
    invoke-virtual {v0}, Lcom/google/android/material/textfield/CutoutDrawable;->invalidateSelf()V

    .line 206
    return-object v0
.end method
