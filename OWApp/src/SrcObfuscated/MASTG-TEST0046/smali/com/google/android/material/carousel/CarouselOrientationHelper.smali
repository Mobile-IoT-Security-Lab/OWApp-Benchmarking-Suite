.class abstract Lcom/google/android/material/carousel/CarouselOrientationHelper;
.super Ljava/lang/Object;
.source "CarouselOrientationHelper.java"


# instance fields
.field final orientation:I


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    .line 40
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/material/carousel/CarouselOrientationHelper$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;-><init>(I)V

    return-void
.end method

.method private static createHorizontalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;
    .locals 2
    .param p0, "carouselLayoutManager"    # Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 268
    new-instance v0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-object v0
.end method

.method static createOrientationHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/CarouselOrientationHelper;
    .locals 2
    .param p0, "layoutManager"    # Lcom/google/android/material/carousel/CarouselLayoutManager;
    .param p1, "orientation"    # I

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->createVerticalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->createHorizontalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createVerticalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;
    .locals 2
    .param p0, "carouselLayoutManager"    # Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 163
    new-instance v0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method abstract containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract getDecoratedCrossAxisMeasurement(Landroid/view/View;)I
.end method

.method abstract getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F
.end method

.method abstract getMaskRect(FFFF)Landroid/graphics/RectF;
.end method

.method abstract getParentBottom()I
.end method

.method abstract getParentEnd()I
.end method

.method abstract getParentLeft()I
.end method

.method abstract getParentRight()I
.end method

.method abstract getParentStart()I
.end method

.method abstract getParentTop()I
.end method

.method abstract layoutDecoratedWithMargins(Landroid/view/View;II)V
.end method

.method abstract moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method
