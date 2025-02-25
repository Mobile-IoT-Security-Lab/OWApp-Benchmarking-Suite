.class public Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "MaterialMainContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/motion/MaterialBackAnimationHelper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_SCALE:F = 0.9f


# instance fields
.field private expandedCornerSize:Ljava/lang/Integer;

.field private initialHideFromClipBounds:Landroid/graphics/Rect;

.field private initialHideToClipBounds:Landroid/graphics/Rect;

.field private initialTouchY:F

.field private final maxTranslationY:F

.field private final minEdgeGap:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_min_edge_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    .line 71
    sget v1, Lcom/google/android/material/R$dimen;->m3_back_progress_main_container_max_translation_y:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->maxTranslationY:F

    .line 73
    return-void
.end method

.method private createCornerAnimator(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .locals 4
    .param p1, "clippableRoundedCornerLayout"    # Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 200
    nop

    .line 202
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerSize()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 201
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 203
    .local v0, "cornerAnimator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    return-object v0
.end method

.method private createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8
    .param p1, "collapsedView"    # Landroid/view/View;

    .line 179
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    .line 181
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    .line 182
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v4, [F

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 183
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v7, v4, v6

    .line 184
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 180
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 185
    new-instance v1, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialMainContainerBackHelper;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    return-object v0
.end method

.method private getMaxDeviceCornerRadius()I
    .locals 4

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 225
    .local v0, "insets":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 226
    nop

    .line 228
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v1

    .line 229
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v2

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 231
    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v2

    .line 232
    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getRoundedCornerRadius(Landroid/view/WindowInsets;I)I

    move-result v3

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    .line 235
    .end local v0    # "insets":Landroid/view/WindowInsets;
    :cond_0
    return v2
.end method

.method private getRoundedCornerRadius(Landroid/view/WindowInsets;I)I
    .locals 2
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .param p2, "position"    # I

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    .line 241
    .local v0, "roundedCorner":Landroid/view/RoundedCorner;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isAtTopOfScreen()Z
    .locals 3

    .line 217
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 218
    .local v0, "location":[I
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    const/4 v1, 0x1

    aget v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$createCornerAnimator$0(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "clippableRoundedCornerLayout"    # Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadius(F)V

    return-void
.end method

.method private resetInitialValues()V
    .locals 1

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    .line 174
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    .line 175
    return-void
.end method


# virtual methods
.method public cancelBackProgress(Landroid/view/View;)V
    .locals 4
    .param p1, "collapsedView"    # Landroid/view/View;

    .line 157
    invoke-super {p0}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onCancelBackProgress()Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    return-void

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 162
    .local v0, "cancelAnimatorSet":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-direct {p0, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createCornerAnimator(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    :cond_1
    iget v1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->cancelDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 166
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 168
    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->resetInitialValues()V

    .line 169
    return-void
.end method

.method public finishBackProgress(JLandroid/view/View;)V
    .locals 1
    .param p1, "duration"    # J
    .param p3, "collapsedView"    # Landroid/view/View;

    .line 149
    invoke-direct {p0, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 150
    .local v0, "resetAnimator":Landroid/animation/AnimatorSet;
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 151
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 153
    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->resetInitialValues()V

    .line 154
    return-void
.end method

.method public getExpandedCornerSize()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerSize:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->isAtTopOfScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getMaxDeviceCornerRadius()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerSize:Ljava/lang/Integer;

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->expandedCornerSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInitialHideFromClipBounds()Landroid/graphics/Rect;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getInitialHideToClipBounds()Landroid/graphics/Rect;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public startBackProgress(FLandroid/view/View;)V
    .locals 1
    .param p1, "touchY"    # F
    .param p2, "collapsedView"    # Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideToClipBounds:Landroid/graphics/Rect;

    .line 94
    if-eqz p2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialHideFromClipBounds:Landroid/graphics/Rect;

    .line 97
    :cond_0
    iput p1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    .line 98
    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;)V
    .locals 1
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;
    .param p2, "collapsedView"    # Landroid/view/View;

    .line 86
    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onStartBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 88
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->startBackProgress(FLandroid/view/View;)V

    .line 89
    return-void
.end method

.method public updateBackProgress(FZFF)V
    .locals 16
    .param p1, "progress"    # F
    .param p2, "leftSwipeEdge"    # Z
    .param p3, "touchY"    # F
    .param p4, "collapsedCornerSize"    # F

    .line 118
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->interpolateProgress(F)F

    move-result v1

    .line 120
    .end local p1    # "progress":F
    .local v1, "progress":F
    iget-object v2, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 121
    .local v2, "width":F
    iget-object v3, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 122
    .local v3, "height":F
    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_3

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_0

    move/from16 v15, p4

    goto/16 :goto_2

    .line 126
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    invoke-static {v5, v6, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v5

    .line 128
    .local v5, "scale":F
    mul-float/2addr v6, v2

    sub-float v6, v2, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    sub-float/2addr v6, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 129
    .local v6, "availableHorizontalSpace":F
    invoke-static {v4, v6, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v8

    if-eqz p2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    :goto_0
    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 131
    .local v8, "translationX":F
    mul-float v9, v5, v3

    sub-float v9, v3, v9

    div-float/2addr v9, v7

    iget v7, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->minEdgeGap:F

    sub-float/2addr v9, v7

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 132
    .local v7, "availableVerticalSpace":F
    iget v9, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->maxTranslationY:F

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 133
    .local v9, "maxTranslationY":F
    iget v10, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->initialTouchY:F

    sub-float v10, p3, v10

    .line 134
    .local v10, "yDelta":F
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v3

    .line 135
    .local v11, "yProgress":F
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v12

    .line 136
    .local v12, "translationYDirection":F
    invoke-static {v4, v9, v11}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v4

    mul-float/2addr v4, v12

    .line 138
    .local v4, "translationY":F
    iget-object v13, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/View;->setScaleX(F)V

    .line 139
    iget-object v13, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/View;->setScaleY(F)V

    .line 140
    iget-object v13, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v13, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    iget-object v13, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v13, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    iget-object v13, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    instance-of v13, v13, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v13, :cond_2

    .line 143
    iget-object v13, v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->view:Landroid/view/View;

    check-cast v13, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerSize()I

    move-result v14

    int-to-float v14, v14

    move/from16 v15, p4

    invoke-static {v14, v15, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateCornerRadius(F)V

    goto :goto_1

    .line 142
    :cond_2
    move/from16 v15, p4

    .line 146
    :goto_1
    return-void

    .line 122
    .end local v4    # "translationY":F
    .end local v5    # "scale":F
    .end local v6    # "availableHorizontalSpace":F
    .end local v7    # "availableVerticalSpace":F
    .end local v8    # "translationX":F
    .end local v9    # "maxTranslationY":F
    .end local v10    # "yDelta":F
    .end local v11    # "yProgress":F
    .end local v12    # "translationYDirection":F
    :cond_3
    move/from16 v15, p4

    .line 123
    :goto_2
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;F)V
    .locals 3
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;
    .param p2, "collapsedView"    # Landroid/view/View;
    .param p3, "collapsedCornerSize"    # F

    .line 102
    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onUpdateBackProgress(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    return-void

    .line 106
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 111
    .local v0, "leftSwipeEdge":Z
    :goto_0
    nop

    .line 112
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    move-result v2

    .line 111
    invoke-virtual {p0, v1, v0, v2, p3}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->updateBackProgress(FZFF)V

    .line 113
    return-void
.end method
