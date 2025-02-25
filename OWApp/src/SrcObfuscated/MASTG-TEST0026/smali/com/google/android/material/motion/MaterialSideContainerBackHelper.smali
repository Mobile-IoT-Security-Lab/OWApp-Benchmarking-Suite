.class public Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "MaterialSideContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/motion/MaterialBackAnimationHelper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxScaleXDistanceGrow:F

.field private final maxScaleXDistanceShrink:F

.field private final maxScaleYDistance:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    .line 64
    sget v1, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    .line 66
    sget v1, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_y_distance:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    .line 68
    return-void
.end method

.method private checkAbsoluteGravity(II)Z
    .locals 2
    .param p1, "gravity"    # I
    .param p2, "checkFor"    # I

    .line 182
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    .line 183
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 184
    .local v0, "absoluteGravity":I
    and-int v1, v0, p2

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getEdgeMargin(Z)I
    .locals 3
    .param p1, "leftGravity"    # Z

    .line 188
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 189
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 190
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .local v1, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz p1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return v2

    .line 193
    .end local v1    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public cancelBackProgress()V
    .locals 10

    .line 160
    invoke-super {p0}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onCancelBackProgress()Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    return-void

    .line 164
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    .local v0, "cancelAnimatorSet":Landroid/animation/AnimatorSet;
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    .line 166
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    .line 167
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 165
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 169
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 171
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 173
    .local v3, "childView":Landroid/view/View;
    new-array v5, v4, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v7, v9, v6

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .end local v3    # "childView":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_1
    iget v1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->cancelDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    return-void
.end method

.method public finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;
    .param p2, "gravity"    # I
    .param p3, "animatorListener"    # Landroid/animation/Animator$AnimatorListener;
    .param p4, "finishAnimatorUpdateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 134
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 135
    .local v0, "leftSwipeEdge":Z
    :goto_0
    const/4 v3, 0x3

    invoke-direct {p0, p2, v3}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->checkAbsoluteGravity(II)Z

    move-result v3

    .line 136
    .local v3, "leftGravity":Z
    iget-object v4, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-direct {p0, v3}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->getEdgeMargin(Z)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 137
    .local v4, "scaledWidth":F
    iget-object v5, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 138
    if-eqz v3, :cond_1

    neg-float v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    new-array v1, v1, [F

    aput v7, v1, v2

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 139
    .local v1, "finishAnimator":Landroid/animation/ObjectAnimator;
    if-eqz p4, :cond_2

    .line 140
    invoke-virtual {v1, p4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    :cond_2
    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    iget v2, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->hideDurationMax:I

    iget v5, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->hideDurationMin:I

    .line 144
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v2

    int-to-long v5, v2

    .line 143
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    new-instance v2, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper$1;-><init>(Lcom/google/android/material/motion/MaterialSideContainerBackHelper;ZI)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    if-eqz p3, :cond_3

    .line 154
    invoke-virtual {v1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 157
    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 0
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 71
    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onStartBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 72
    return-void
.end method

.method public updateBackProgress(FZI)V
    .locals 21
    .param p1, "progress"    # F
    .param p2, "leftSwipeEdge"    # Z
    .param p3, "gravity"    # I

    .line 85
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->interpolateProgress(F)F

    move-result v1

    .line 86
    .end local p1    # "progress":F
    .local v1, "progress":F
    const/4 v2, 0x3

    move/from16 v3, p3

    invoke-direct {v0, v3, v2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->checkAbsoluteGravity(II)Z

    move-result v2

    .line 88
    .local v2, "leftGravity":Z
    move/from16 v4, p2

    if-ne v4, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 90
    .local v5, "swipeEdgeMatchesGravity":Z
    :goto_0
    iget-object v6, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 91
    .local v6, "width":I
    iget-object v7, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 93
    .local v7, "height":I
    int-to-float v8, v6

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-lez v8, :cond_9

    int-to-float v8, v7

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_1

    move/from16 v16, v1

    goto/16 :goto_7

    .line 97
    :cond_1
    iget v8, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    int-to-float v10, v6

    div-float/2addr v8, v10

    .line 98
    .local v8, "maxScaleXDeltaShrink":F
    iget v10, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    int-to-float v11, v6

    div-float/2addr v10, v11

    .line 99
    .local v10, "maxScaleXDeltaGrow":F
    iget v11, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    int-to-float v12, v7

    div-float/2addr v11, v12

    .line 101
    .local v11, "maxScaleYDelta":F
    iget-object v12, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    if-eqz v2, :cond_2

    move v13, v9

    goto :goto_1

    :cond_2
    int-to-float v13, v6

    :goto_1
    invoke-virtual {v12, v13}, Landroid/view/View;->setPivotX(F)V

    .line 102
    if-eqz v5, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    neg-float v12, v8

    .line 103
    .local v12, "endScaleXDelta":F
    :goto_2
    invoke-static {v9, v12, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v13

    .line 104
    .local v13, "scaleXDelta":F
    const/high16 v14, 0x3f800000    # 1.0f

    add-float v15, v13, v14

    .line 105
    .local v15, "scaleX":F
    iget-object v14, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v14, v15}, Landroid/view/View;->setScaleX(F)V

    .line 106
    invoke-static {v9, v11, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v14

    .line 107
    .local v14, "scaleYDelta":F
    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v9, v16, v14

    .line 108
    .local v9, "scaleY":F
    move/from16 v16, v1

    .end local v1    # "progress":F
    .local v16, "progress":F
    iget-object v1, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 110
    iget-object v1, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 111
    iget-object v1, v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 112
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/16 v18, 0x0

    move/from16 v0, v18

    .local v0, "i":I
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 116
    .local v3, "childView":Landroid/view/View;
    nop

    .line 117
    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v18

    sub-int v18, v6, v18

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v19

    move-object/from16 v20, v1

    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .local v20, "viewGroup":Landroid/view/ViewGroup;
    add-int v1, v18, v19

    int-to-float v1, v1

    goto :goto_4

    .line 119
    .end local v20    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v1    # "viewGroup":Landroid/view/ViewGroup;
    :cond_4
    move-object/from16 v20, v1

    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v20    # "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 116
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 121
    if-eqz v5, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v18, v1, v13

    goto :goto_5

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v18, v1

    :goto_5
    move/from16 p1, v18

    .line 122
    .local p1, "childScaleX":F
    const/16 v17, 0x0

    cmpl-float v18, v9, v17

    if-eqz v18, :cond_6

    div-float v18, v15, v9

    move/from16 v1, p1

    .end local p1    # "childScaleX":F
    .local v1, "childScaleX":F
    mul-float v18, v18, v1

    goto :goto_6

    .end local v1    # "childScaleX":F
    .restart local p1    # "childScaleX":F
    :cond_6
    move/from16 v1, p1

    .end local p1    # "childScaleX":F
    .restart local v1    # "childScaleX":F
    const/high16 v18, 0x3f800000    # 1.0f

    :goto_6
    move/from16 p1, v18

    .line 123
    .local p1, "childScaleY":F
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 124
    move/from16 v18, v1

    move/from16 v1, p1

    .end local p1    # "childScaleY":F
    .local v1, "childScaleY":F
    .local v18, "childScaleX":F
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 112
    .end local v1    # "childScaleY":F
    .end local v3    # "childView":Landroid/view/View;
    .end local v18    # "childScaleX":F
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, p3

    move-object/from16 v1, v20

    goto :goto_3

    .end local v20    # "viewGroup":Landroid/view/ViewGroup;
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    :cond_7
    move-object/from16 v20, v1

    .line 127
    .end local v0    # "i":I
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    :cond_8
    return-void

    .line 93
    .end local v8    # "maxScaleXDeltaShrink":F
    .end local v9    # "scaleY":F
    .end local v10    # "maxScaleXDeltaGrow":F
    .end local v11    # "maxScaleYDelta":F
    .end local v12    # "endScaleXDelta":F
    .end local v13    # "scaleXDelta":F
    .end local v14    # "scaleYDelta":F
    .end local v15    # "scaleX":F
    .end local v16    # "progress":F
    .local v1, "progress":F
    :cond_9
    move/from16 v16, v1

    .line 94
    .end local v1    # "progress":F
    .restart local v16    # "progress":F
    :goto_7
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;I)V
    .locals 2
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;
    .param p2, "gravity"    # I

    .line 75
    invoke-super {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onUpdateBackProgress(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 80
    .local v0, "leftSwipeEdge":Z
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v1

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(FZI)V

    .line 81
    return-void
.end method
