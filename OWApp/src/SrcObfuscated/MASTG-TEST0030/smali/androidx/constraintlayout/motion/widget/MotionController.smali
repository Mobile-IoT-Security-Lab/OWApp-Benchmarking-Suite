.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "MotionController.java"


# static fields
.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field private static final SPLINE_STRING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private MAX_DIMENSION:I

.field attributeTable:[Ljava/lang/String;

.field private mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mAttributeInterpolatorCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field mCurrentCenterX:F

.field mCurrentCenterY:F

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field mForceMeasure:Z

.field mId:I

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mNoMovement:Z

.field private mPathMotionArc:I

.field private mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

.field private mQuantizeMotionPhase:F

.field private mQuantizeMotionSteps:I

.field private mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field mTempRect:Landroid/graphics/Rect;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformPivotTarget:I

.field private mTransformPivotView:Landroid/view/View;

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 92
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 93
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 94
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 96
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 97
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 101
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 102
    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 111
    const/4 v2, 0x4

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->MAX_DIMENSION:I

    .line 112
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->MAX_DIMENSION:I

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 114
    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 121
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 122
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 123
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 124
    sget v3, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 125
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 126
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 153
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->setView(Landroid/view/View;)V

    .line 154
    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 9
    .param p1, "position"    # F
    .param p2, "velocity"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "velocity"
        }
    .end annotation

    .line 1175
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1176
    aput v0, p2, v1

    goto :goto_0

    .line 1177
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    .line 1178
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 1179
    const/4 p1, 0x0

    .line 1181
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    float-to-double v2, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 1182
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    sub-float/2addr p1, v2

    .line 1183
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    mul-float/2addr p1, v2

    .line 1184
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1189
    :cond_2
    :goto_0
    move v0, p1

    .line 1190
    .local v0, "adjusted":F
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1191
    .local v2, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    const/4 v3, 0x0

    .line 1192
    .local v3, "start":F
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 1193
    .local v4, "end":F
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 1194
    .local v6, "frame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v7, :cond_4

    .line 1195
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    cmpg-float v7, v7, p1

    if-gez v7, :cond_3

    .line 1196
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1197
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    goto :goto_2

    .line 1199
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1200
    iget v4, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 1204
    .end local v6    # "frame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    :cond_4
    :goto_2
    goto :goto_1

    .line 1206
    :cond_5
    if-eqz v2, :cond_7

    .line 1207
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1208
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1210
    :cond_6
    sub-float v5, p1, v3

    sub-float v6, v4, v3

    div-float/2addr v5, v6

    .line 1211
    .local v5, "offset":F
    float-to-double v6, v5

    invoke-virtual {v2, v6, v7}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 1212
    .local v6, "new_offset":F
    sub-float v7, v4, v3

    mul-float/2addr v7, v6

    add-float v0, v7, v3

    .line 1213
    if-eqz p2, :cond_7

    .line 1214
    float-to-double v7, v5

    invoke-virtual {v2, v7, v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, p2, v1

    .line 1217
    .end local v5    # "offset":F
    .end local v6    # "new_offset":F
    :cond_7
    return v0
.end method

.method private static getInterpolator(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "interpolatorString"    # Ljava/lang/String;
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "interpolatorString",
            "id"
        }
    .end annotation

    .line 1115
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1139
    return-object v0

    .line 1137
    :pswitch_0
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 1135
    :pswitch_1
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 1133
    :pswitch_2
    return-object v0

    .line 1131
    :pswitch_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 1129
    :pswitch_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 1127
    :pswitch_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 1117
    :pswitch_6
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    .line 1118
    .local v0, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionController$1;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionController$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    return-object v1

    .line 1125
    .end local v0    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    :pswitch_7
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPreCycleDistance()F
    .locals 26

    .line 425
    move-object/from16 v0, p0

    const/16 v1, 0x64

    .line 426
    .local v1, "pointCount":I
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 427
    .local v2, "points":[F
    const/4 v3, 0x0

    .line 428
    .local v3, "sum":F
    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v10, v5, v4

    .line 429
    .local v10, "mils":F
    const-wide/16 v4, 0x0

    .local v4, "x":D
    const-wide/16 v6, 0x0

    .line 430
    .local v6, "y":D
    const/4 v8, 0x0

    move v11, v3

    move-wide v12, v4

    move-wide v14, v6

    move v9, v8

    .end local v3    # "sum":F
    .end local v4    # "x":D
    .end local v6    # "y":D
    .local v9, "i":I
    .local v11, "sum":F
    .local v12, "x":D
    .local v14, "y":D
    :goto_0
    if-ge v9, v1, :cond_6

    .line 431
    int-to-float v3, v9

    mul-float v8, v3, v10

    .line 433
    .local v8, "position":F
    float-to-double v3, v8

    .line 435
    .local v3, "p":D
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 436
    .local v5, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    const/4 v6, 0x0

    .line 437
    .local v6, "start":F
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 438
    .local v7, "end":F
    move/from16 v16, v1

    .end local v1    # "pointCount":I
    .local v16, "pointCount":I
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v17, v6

    move/from16 v25, v7

    move-object v7, v5

    move/from16 v5, v25

    .end local v6    # "start":F
    .local v5, "end":F
    .local v7, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v17, "start":F
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 439
    .local v6, "frame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    move-object/from16 v18, v1

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v1, :cond_1

    .line 440
    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    .line 441
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 442
    .end local v7    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v1, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    move/from16 v17, v7

    move-object v7, v1

    .end local v17    # "start":F
    .local v7, "start":F
    goto :goto_2

    .line 444
    .end local v1    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v7, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .restart local v17    # "start":F
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    iget v1, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    move v5, v1

    .line 449
    .end local v6    # "frame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    :cond_1
    :goto_2
    move-object/from16 v1, v18

    goto :goto_1

    .line 451
    :cond_2
    if-eqz v7, :cond_4

    .line 452
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v1

    .line 455
    :cond_3
    sub-float v1, v8, v17

    sub-float v6, v5, v17

    div-float/2addr v1, v6

    .line 456
    .local v1, "offset":F
    move-wide/from16 v18, v3

    .end local v3    # "p":D
    .local v18, "p":D
    float-to-double v3, v1

    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 457
    sub-float v3, v5, v17

    mul-float/2addr v3, v1

    add-float v3, v3, v17

    float-to-double v3, v3

    move v1, v5

    move-wide v4, v3

    .end local v18    # "p":D
    .restart local v3    # "p":D
    goto :goto_3

    .line 451
    .end local v1    # "offset":F
    :cond_4
    move-wide/from16 v18, v3

    .end local v3    # "p":D
    .restart local v18    # "p":D
    move v1, v5

    move-wide/from16 v4, v18

    .line 461
    .end local v5    # "end":F
    .end local v18    # "p":D
    .local v1, "end":F
    .local v4, "p":D
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 462
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    move/from16 v19, v1

    .end local v1    # "end":F
    .local v19, "end":F
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    const/16 v20, 0x0

    move-wide/from16 v21, v4

    .end local v4    # "p":D
    .local v21, "p":D
    move-object/from16 v23, v7

    .end local v7    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v23, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    move-object v7, v1

    move v1, v8

    .end local v8    # "position":F
    .local v1, "position":F
    move-object v8, v2

    move/from16 v24, v9

    .end local v9    # "i":I
    .local v24, "i":I
    move/from16 v9, v20

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 463
    const/4 v3, 0x1

    if-lez v24, :cond_5

    .line 464
    float-to-double v4, v11

    aget v6, v2, v3

    float-to-double v6, v6

    sub-double v6, v14, v6

    aget v8, v2, v18

    float-to-double v8, v8

    sub-double v8, v12, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    move v11, v4

    .line 466
    :cond_5
    aget v4, v2, v18

    float-to-double v12, v4

    .line 467
    aget v3, v2, v3

    float-to-double v14, v3

    .line 430
    .end local v1    # "position":F
    .end local v17    # "start":F
    .end local v19    # "end":F
    .end local v21    # "p":D
    .end local v23    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    add-int/lit8 v9, v24, 0x1

    move/from16 v1, v16

    .end local v24    # "i":I
    .restart local v9    # "i":I
    goto/16 :goto_0

    .line 469
    .end local v9    # "i":I
    .end local v16    # "pointCount":I
    .local v1, "pointCount":I
    :cond_6
    return v11
.end method

.method private insertKey(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3
    .param p1, "point"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 603
    .local v0, "pos":I
    if-nez v0, :cond_0

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    neg-int v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 607
    return-void
.end method

.method private readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 4
    .param p1, "motionPaths"    # Landroidx/constraintlayout/motion/widget/MotionPaths;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionPaths"
        }
    .end annotation

    .line 992
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 993
    return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 1
    .param p1, "key"    # Landroidx/constraintlayout/motion/widget/Key;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    return-void
.end method

.method addKeys(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;)V"
        }
    .end annotation

    .line 610
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/Key;>;"
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 616
    return-void
.end method

.method buildBounds([FI)V
    .locals 17
    .param p1, "bounds"    # [F
    .param p2, "pointCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "pointCount"
        }
    .end annotation

    .line 368
    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    .line 369
    .local v2, "mils":F
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const-string/jumbo v5, "translationX"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 370
    .local v4, "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const-string/jumbo v8, "translationY"

    if-nez v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 371
    .local v7, "trans_y":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-nez v9, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 372
    .local v5, "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 374
    .local v6, "osc_y":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    :goto_3
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    if-ge v8, v1, :cond_c

    .line 375
    int-to-float v9, v8

    mul-float/2addr v9, v2

    .line 376
    .local v9, "position":F
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    cmpl-float v10, v10, v3

    if-eqz v10, :cond_5

    .line 377
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    cmpg-float v10, v9, v10

    if-gez v10, :cond_4

    .line 378
    const/4 v9, 0x0

    .line 380
    :cond_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    cmpl-float v10, v9, v10

    if-lez v10, :cond_5

    float-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_5

    .line 381
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    sub-float/2addr v9, v10

    .line 382
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    mul-float/2addr v9, v10

    .line 383
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 386
    :cond_5
    float-to-double v10, v9

    .line 388
    .local v10, "p":D
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 389
    .local v12, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    const/4 v13, 0x0

    .line 390
    .local v13, "start":F
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 391
    .local v14, "end":F
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 392
    .local v3, "frame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v1, :cond_7

    .line 393
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_6

    .line 394
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 395
    .end local v12    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v1, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    iget v12, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    move v13, v12

    move-object v12, v1

    .end local v13    # "start":F
    .local v12, "start":F
    goto :goto_6

    .line 397
    .end local v1    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v12, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .restart local v13    # "start":F
    :cond_6
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 398
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    move v14, v1

    .line 402
    .end local v3    # "frame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    :cond_7
    :goto_6
    move/from16 v1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    .line 404
    :cond_8
    if-eqz v12, :cond_a

    .line 405
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 406
    const/high16 v14, 0x3f800000    # 1.0f

    .line 408
    :cond_9
    sub-float v1, v9, v13

    sub-float v3, v14, v13

    div-float/2addr v1, v3

    .line 409
    .local v1, "offset":F
    move v15, v2

    .end local v2    # "mils":F
    .local v15, "mils":F
    float-to-double v2, v1

    invoke-virtual {v12, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 410
    sub-float v2, v14, v13

    mul-float/2addr v2, v1

    add-float/2addr v2, v13

    float-to-double v10, v2

    goto :goto_7

    .line 404
    .end local v1    # "offset":F
    .end local v15    # "mils":F
    .restart local v2    # "mils":F
    :cond_a
    move v15, v2

    .line 414
    .end local v2    # "mils":F
    .restart local v15    # "mils":F
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v1, v10, v11, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 415
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_b

    .line 416
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    array-length v1, v1

    if-lez v1, :cond_b

    .line 417
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v1, v10, v11, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 420
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    mul-int/lit8 v0, v8, 0x2

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    .end local v4    # "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .local v16, "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getBounds([I[D[FI)V

    .line 374
    .end local v9    # "position":F
    .end local v10    # "p":D
    .end local v12    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .end local v13    # "start":F
    .end local v14    # "end":F
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v15

    move-object/from16 v4, v16

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 422
    .end local v8    # "i":I
    .end local v15    # "mils":F
    .end local v16    # "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .restart local v2    # "mils":F
    .restart local v4    # "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :cond_c
    return-void
.end method

.method buildKeyBounds([F[I)I
    .locals 8
    .param p1, "keyBounds"    # [F
    .param p2, "mode"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyBounds",
            "mode"
        }
    .end annotation

    .line 515
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 516
    const/4 v1, 0x0

    .line 517
    .local v1, "count":I
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    move-result-object v2

    .line 518
    .local v2, "time":[D
    if-eqz p2, :cond_1

    .line 519
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 520
    .local v4, "keyFrame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "count":I
    .local v5, "count":I
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    aput v6, p2, v1

    .line 521
    .end local v4    # "keyFrame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    move v1, v5

    goto :goto_0

    .line 522
    .end local v5    # "count":I
    .restart local v1    # "count":I
    :cond_0
    const/4 v1, 0x0

    .line 525
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 526
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v4, v4, v0

    aget-wide v5, v2, v3

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 527
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v4, v5, v6, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getBounds([I[D[FI)V

    .line 528
    add-int/lit8 v1, v1, 0x2

    .line 525
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 530
    .end local v3    # "i":I
    :cond_2
    div-int/lit8 v0, v1, 0x2

    return v0

    .line 532
    .end local v1    # "count":I
    .end local v2    # "time":[D
    :cond_3
    return v0
.end method

.method buildKeyFrames([F[I)I
    .locals 11
    .param p1, "keyFrames"    # [F
    .param p2, "mode"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFrames",
            "mode"
        }
    .end annotation

    .line 494
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 495
    const/4 v1, 0x0

    .line 496
    .local v1, "count":I
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    move-result-object v2

    .line 497
    .local v2, "time":[D
    if-eqz p2, :cond_1

    .line 498
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 499
    .local v4, "keyFrame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "count":I
    .local v5, "count":I
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    aput v6, p2, v1

    .line 500
    .end local v4    # "keyFrame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    move v1, v5

    goto :goto_0

    .line 501
    .end local v5    # "count":I
    .restart local v1    # "count":I
    :cond_0
    const/4 v1, 0x0

    .line 504
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 505
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v4, v4, v0

    aget-wide v5, v2, v3

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 506
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    aget-wide v5, v2, v3

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    move-object v9, p1

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 507
    add-int/lit8 v1, v1, 0x2

    .line 504
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 509
    .end local v3    # "i":I
    :cond_2
    div-int/lit8 v0, v1, 0x2

    return v0

    .line 511
    .end local v1    # "count":I
    .end local v2    # "time":[D
    :cond_3
    return v0
.end method

.method buildPath([FI)V
    .locals 22
    .param p1, "points"    # [F
    .param p2, "pointCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "pointCount"
        }
    .end annotation

    .line 281
    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    .line 282
    .local v10, "mils":F
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const-string/jumbo v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_0
    move-object v11, v1

    .line 283
    .local v11, "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const-string/jumbo v4, "translationY"

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_1
    move-object v12, v1

    .line 284
    .local v12, "trans_y":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_2
    move-object v13, v1

    .line 285
    .local v13, "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_3
    move-object v14, v3

    .line 287
    .local v14, "osc_y":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    const/4 v1, 0x0

    move v15, v1

    .local v15, "i":I
    :goto_4
    if-ge v15, v8, :cond_11

    .line 288
    int-to-float v1, v15

    mul-float/2addr v1, v10

    .line 289
    .local v1, "position":F
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_6

    .line 290
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 291
    const/4 v1, 0x0

    .line 293
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 294
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    sub-float/2addr v1, v2

    .line 295
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    mul-float/2addr v1, v2

    .line 296
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v7, v1

    goto :goto_5

    .line 299
    :cond_5
    move v7, v1

    goto :goto_5

    .line 289
    :cond_6
    move v7, v1

    .line 299
    .end local v1    # "position":F
    .local v7, "position":F
    :goto_5
    float-to-double v1, v7

    .line 301
    .local v1, "p":D
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 302
    .local v3, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    const/4 v4, 0x0

    .line 303
    .local v4, "start":F
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 304
    .local v5, "end":F
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v16, v4

    move/from16 v21, v5

    move-object v5, v3

    move/from16 v3, v21

    .end local v4    # "start":F
    .local v3, "end":F
    .local v5, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v16, "start":F
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 305
    .local v4, "frame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v9, :cond_8

    .line 306
    iget v9, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    cmpg-float v9, v9, v7

    if-gez v9, :cond_7

    .line 307
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 308
    iget v9, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    move/from16 v16, v9

    .end local v16    # "start":F
    .local v9, "start":F
    goto :goto_7

    .line 310
    .end local v9    # "start":F
    .restart local v16    # "start":F
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 311
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 315
    .end local v4    # "frame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    :cond_8
    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    .line 317
    :cond_9
    if-eqz v5, :cond_b

    .line 318
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 321
    :cond_a
    sub-float v4, v7, v16

    sub-float v6, v3, v16

    div-float/2addr v4, v6

    .line 322
    .local v4, "offset":F
    move-wide/from16 v17, v1

    .end local v1    # "p":D
    .local v17, "p":D
    float-to-double v1, v4

    invoke-virtual {v5, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 323
    .end local v4    # "offset":F
    .local v1, "offset":F
    sub-float v2, v3, v16

    mul-float/2addr v2, v1

    add-float v2, v2, v16

    move v4, v1

    .end local v1    # "offset":F
    .restart local v4    # "offset":F
    float-to-double v1, v2

    move v9, v3

    move-wide v2, v1

    .end local v17    # "p":D
    .local v1, "p":D
    goto :goto_8

    .line 317
    .end local v4    # "offset":F
    :cond_b
    move-wide/from16 v17, v1

    .end local v1    # "p":D
    .restart local v17    # "p":D
    move v9, v3

    move-wide/from16 v2, v17

    .line 327
    .end local v3    # "end":F
    .end local v17    # "p":D
    .local v2, "p":D
    .local v9, "end":F
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 328
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_c

    .line 329
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    array-length v1, v1

    if-lez v1, :cond_c

    .line 330
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 333
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    mul-int/lit8 v17, v15, 0x2

    move-wide/from16 v18, v2

    .end local v2    # "p":D
    .local v18, "p":D
    move-object/from16 v20, v5

    .end local v5    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    .local v20, "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    move-object v5, v6

    move-object/from16 v6, p1

    move v0, v7

    .end local v7    # "position":F
    .local v0, "position":F
    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 335
    if-eqz v13, :cond_d

    .line 336
    mul-int/lit8 v1, v15, 0x2

    aget v2, p1, v1

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    move-result v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    goto :goto_9

    .line 337
    :cond_d
    if-eqz v11, :cond_e

    .line 338
    mul-int/lit8 v1, v15, 0x2

    aget v2, p1, v1

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    .line 340
    :cond_e
    :goto_9
    if-eqz v14, :cond_f

    .line 341
    mul-int/lit8 v1, v15, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v2, p1, v1

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    move-result v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    goto :goto_a

    .line 342
    :cond_f
    if-eqz v12, :cond_10

    .line 343
    mul-int/lit8 v1, v15, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v2, p1, v1

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v3

    add-float/2addr v2, v3

    aput v2, p1, v1

    .line 287
    .end local v0    # "position":F
    .end local v9    # "end":F
    .end local v16    # "start":F
    .end local v18    # "p":D
    .end local v20    # "easing":Landroidx/constraintlayout/core/motion/utils/Easing;
    :cond_10
    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 346
    .end local v15    # "i":I
    :cond_11
    return-void
.end method

.method buildRect(F[FI)V
    .locals 4
    .param p1, "p"    # F
    .param p2, "path"    # [F
    .param p3, "offset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "path",
            "offset"
        }
    .end annotation

    .line 550
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    move-result p1

    .line 551
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 552
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v0, v1, v2, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getRect([I[D[FI)V

    .line 553
    return-void
.end method

.method buildRectangles([FI)V
    .locals 7
    .param p1, "path"    # [F
    .param p2, "pointCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "pointCount"
        }
    .end annotation

    .line 556
    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 557
    .local v1, "mils":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 558
    int-to-float v2, v0

    mul-float/2addr v2, v1

    .line 559
    .local v2, "position":F
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    move-result v2

    .line 560
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    float-to-double v4, v2

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 561
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    mul-int/lit8 v6, v0, 0x8

    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getRect([I[D[FI)V

    .line 557
    .end local v2    # "position":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method endTrigger(Z)V
    .locals 4
    .param p1, "start"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v0, :cond_1

    .line 1223
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1224
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    aget-object v1, v1, v0

    if-eqz p1, :cond_0

    const/high16 v2, -0x3d380000    # -100.0f

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1227
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    return v0
.end method

.method getAttributeValues(Ljava/lang/String;[FI)I
    .locals 4
    .param p1, "attributeType"    # Ljava/lang/String;
    .param p2, "points"    # [F
    .param p3, "pointCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attributeType",
            "points",
            "pointCount"
        }
    .end annotation

    .line 538
    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 539
    .local v1, "mils":F
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 540
    .local v0, "spline":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    if-nez v0, :cond_0

    .line 541
    const/4 v2, -0x1

    return v2

    .line 543
    :cond_0
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 544
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    div-int v3, v2, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v3

    aput v3, p2, v2

    .line 543
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 546
    .end local v2    # "j":I
    :cond_1
    array-length v2, p2

    return v2
.end method

.method public getCenter(D[F[F)V
    .locals 11
    .param p1, "p"    # D
    .param p3, "pos"    # [F
    .param p4, "vel"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "pos",
            "vel"
        }
    .end annotation

    .line 255
    const/4 v0, 0x4

    new-array v9, v0, [D

    .line 256
    .local v9, "position":[D
    new-array v10, v0, [D

    .line 257
    .local v10, "velocity":[D
    new-array v0, v0, [I

    .line 258
    .local v0, "temp":[I
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 259
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, v10}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 260
    const/4 v1, 0x0

    invoke-static {p4, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 261
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    move-wide v2, p1

    move-object v5, v9

    move-object v6, p3

    move-object v7, v10

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[F[D[F)V

    .line 262
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .line 247
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurrentCenterX:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 251
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurrentCenterY:F

    return v0
.end method

.method getDpDt(FFF[F)V
    .locals 12
    .param p1, "position"    # F
    .param p2, "locationX"    # F
    .param p3, "locationY"    # F
    .param p4, "mAnchorDpDt"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    .line 1395
    move-object v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    move v2, p1

    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    move-result v8

    .line 1397
    .end local p1    # "position":F
    .local v8, "position":F
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1398
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v2

    float-to-double v3, v8

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1399
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v2

    float-to-double v3, v8

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1400
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    aget v9, v1, v2

    .line 1401
    .local v9, "v":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1402
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    aget-wide v3, v2, v1

    float-to-double v5, v9

    mul-double/2addr v3, v5

    aput-wide v3, v2, v1

    .line 1401
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1405
    .end local v1    # "i":I
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_2

    .line 1406
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1407
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v2, v8

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1408
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v2, v8

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1409
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 1411
    :cond_1
    return-void

    .line 1413
    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 1414
    return-void

    .line 1417
    .end local v9    # "v":F
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float/2addr v1, v3

    .line 1418
    .local v1, "dleft":F
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    sub-float/2addr v3, v4

    .line 1419
    .local v3, "dTop":F
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v4, v5

    .line 1420
    .local v4, "dWidth":F
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v5, v6

    .line 1421
    .local v5, "dHeight":F
    add-float v6, v1, v4

    .line 1422
    .local v6, "dRight":F
    add-float v7, v3, v5

    .line 1423
    .local v7, "dBottom":F
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, p2

    mul-float/2addr v10, v1

    mul-float v11, v6, p2

    add-float/2addr v10, v11

    aput v10, p4, v2

    .line 1424
    sub-float/2addr v9, p3

    mul-float/2addr v9, v3

    mul-float v2, v7, p3

    add-float/2addr v9, v2

    const/4 v2, 0x1

    aput v9, p4, v2

    .line 1425
    return-void
.end method

.method public getDrawPath()I
    .locals 4

    .line 1508
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 1509
    .local v0, "mode":I
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 1510
    .local v2, "keyFrame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1511
    .end local v2    # "keyFrame":Landroidx/constraintlayout/motion/widget/MotionPaths;
    goto :goto_0

    .line 1512
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1513
    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    return v0
.end method

.method getKeyFrame(I)Landroidx/constraintlayout/motion/widget/MotionPaths;
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    return-object v0
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 19
    .param p1, "type"    # I
    .param p2, "info"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "info"
        }
    .end annotation

    .line 1576
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 1577
    .local v2, "count":I
    const/4 v3, 0x0

    .line 1578
    .local v3, "cursor":I
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 1580
    .local v4, "pos":[F
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 1581
    .local v13, "key":Landroidx/constraintlayout/motion/widget/Key;
    iget v5, v13, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    if-eq v5, v1, :cond_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 1582
    goto :goto_0

    .line 1584
    :cond_0
    move v14, v3

    .line 1585
    .local v14, "len":I
    const/4 v15, 0x0

    aput v15, p2, v3

    .line 1587
    add-int/lit8 v3, v3, 0x1

    iget v5, v13, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    aput v5, p2, v3

    .line 1588
    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iget v5, v13, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    aput v5, p2, v3

    .line 1590
    iget v5, v13, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v11, v5, v6

    .line 1591
    .local v11, "time":F
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v5, v5, v15

    float-to-double v6, v11

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1592
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    float-to-double v6, v11

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    const/16 v17, 0x0

    move-object v10, v4

    move/from16 v18, v11

    .end local v11    # "time":F
    .local v18, "time":F
    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 1593
    add-int/lit8 v3, v3, 0x1

    aget v5, v4, v15

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    aput v5, p2, v3

    .line 1594
    add-int/lit8 v3, v3, 0x1

    aget v5, v4, v16

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    aput v5, p2, v3

    .line 1595
    instance-of v5, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;

    if-eqz v5, :cond_1

    .line 1596
    move-object v5, v13

    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 1597
    .local v5, "kp":Landroidx/constraintlayout/motion/widget/KeyPosition;
    add-int/lit8 v3, v3, 0x1

    iget v6, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    aput v6, p2, v3

    .line 1599
    add-int/lit8 v3, v3, 0x1

    iget v6, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    aput v6, p2, v3

    .line 1600
    add-int/lit8 v3, v3, 0x1

    iget v6, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    aput v6, p2, v3

    .line 1602
    .end local v5    # "kp":Landroidx/constraintlayout/motion/widget/KeyPosition;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 1603
    sub-int v5, v3, v14

    aput v5, p2, v14

    .line 1604
    nop

    .end local v13    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .end local v18    # "time":F
    add-int/lit8 v2, v2, 0x1

    .line 1605
    goto/16 :goto_0

    .line 1607
    .end local v14    # "len":I
    :cond_2
    return v2
.end method

.method getKeyFrameParameter(IFF)F
    .locals 12
    .param p1, "type"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "x",
            "y"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float/2addr v0, v1

    .line 568
    .local v0, "dx":F
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    sub-float/2addr v1, v2

    .line 569
    .local v1, "dy":F
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 570
    .local v2, "startCenterX":F
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 571
    .local v3, "startCenterY":F
    float-to-double v4, v0

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 572
    .local v4, "hypotenuse":F
    float-to-double v5, v4

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    .line 573
    const/high16 v5, 0x7fc00000    # Float.NaN

    return v5

    .line 576
    :cond_0
    sub-float v5, p2, v2

    .line 577
    .local v5, "vx":F
    sub-float v6, p3, v3

    .line 578
    .local v6, "vy":F
    float-to-double v7, v5

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 579
    .local v7, "distFromStart":F
    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-nez v9, :cond_1

    .line 580
    return v8

    .line 582
    :cond_1
    mul-float v9, v5, v0

    mul-float v10, v6, v1

    add-float/2addr v9, v10

    .line 584
    .local v9, "pathDistance":F
    packed-switch p1, :pswitch_data_0

    .line 598
    return v8

    .line 596
    :pswitch_0
    div-float v8, v6, v1

    return v8

    .line 594
    :pswitch_1
    div-float v8, v5, v1

    return v8

    .line 592
    :pswitch_2
    div-float v8, v6, v0

    return v8

    .line 590
    :pswitch_3
    div-float v8, v5, v0

    return v8

    .line 588
    :pswitch_4
    mul-float v8, v4, v4

    mul-float v10, v9, v9

    sub-float/2addr v8, v10

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v8, v10

    return v8

    .line 586
    :pswitch_5
    div-float v8, v9, v4

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKeyFramePositions([I[F)I
    .locals 12
    .param p1, "type"    # [I
    .param p2, "pos"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "pos"
        }
    .end annotation

    .line 1547
    const/4 v0, 0x0

    .line 1548
    .local v0, "i":I
    const/4 v1, 0x0

    .line 1549
    .local v1, "count":I
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/motion/widget/Key;

    .line 1550
    .local v10, "key":Landroidx/constraintlayout/motion/widget/Key;
    add-int/lit8 v11, v0, 0x1

    .end local v0    # "i":I
    .local v11, "i":I
    iget v3, v10, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v4, v10, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v3, v4

    aput v3, p1, v0

    .line 1551
    iget v0, v10, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    .line 1552
    .local v0, "time":F
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    float-to-double v4, v0

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1553
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    float-to-double v4, v0

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    move-object v8, p2

    move v9, v1

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 1554
    nop

    .end local v0    # "time":F
    .end local v10    # "key":Landroidx/constraintlayout/motion/widget/Key;
    add-int/lit8 v1, v1, 0x2

    .line 1555
    move v0, v11

    goto :goto_0

    .line 1557
    .end local v11    # "i":I
    .local v0, "i":I
    :cond_0
    return v0
.end method

.method getPos(D)[D
    .locals 2
    .param p1, "position"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 350
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 352
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 355
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    return-object v0
.end method

.method getPositionKeyframe(IIFF)Landroidx/constraintlayout/motion/widget/KeyPositionBase;
    .locals 11
    .param p1, "layoutWidth"    # I
    .param p2, "layoutHeight"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight",
            "x",
            "y"
        }
    .end annotation

    .line 473
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 474
    .local v0, "start":Landroid/graphics/RectF;
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 475
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 476
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 477
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 478
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    move-object v8, v1

    .line 479
    .local v8, "end":Landroid/graphics/RectF;
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 480
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iput v1, v8, Landroid/graphics/RectF;->top:F

    .line 481
    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 482
    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 483
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/motion/widget/Key;

    .line 484
    .local v10, "key":Landroidx/constraintlayout/motion/widget/Key;
    instance-of v1, v10, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    if-eqz v1, :cond_0

    .line 485
    move-object v1, v10

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    move v2, p1

    move v3, p2

    move-object v4, v0

    move-object v5, v8

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    move-object v1, v10

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    return-object v1

    .line 489
    .end local v10    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :cond_0
    goto :goto_0

    .line 490
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method getPostLayoutDvDp(FIIFF[F)V
    .locals 25
    .param p1, "position"    # F
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "locationX"    # F
    .param p5, "locationY"    # F
    .param p6, "mAnchorDpDt"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "width",
            "height",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    .line 1442
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    move-result v8

    .line 1444
    .end local p1    # "position":F
    .local v8, "position":F
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const-string/jumbo v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_0
    move-object v9, v1

    .line 1445
    .local v9, "trans_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const-string/jumbo v4, "translationY"

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_1
    move-object v10, v1

    .line 1446
    .local v10, "trans_y":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const-string v5, "rotation"

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_2
    move-object v11, v1

    .line 1447
    .local v11, "rotation":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const-string v6, "scaleX"

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_3
    move-object v12, v1

    .line 1448
    .local v12, "scale_x":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const-string v7, "scaleY"

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_4
    move-object v13, v1

    .line 1450
    .local v13, "scale_y":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_5

    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_5
    move-object v14, v1

    .line 1451
    .local v14, "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_6

    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_6
    move-object v15, v1

    .line 1452
    .local v15, "osc_y":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_7

    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_7
    move-object v5, v1

    .line 1453
    .local v5, "osc_r":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_8

    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_8
    move-object v6, v1

    .line 1454
    .local v6, "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_9
    move-object v7, v3

    .line 1456
    .local v7, "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    move-object v4, v1

    .line 1457
    .local v4, "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 1458
    invoke-virtual {v4, v11, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1459
    invoke-virtual {v4, v9, v10, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1460
    invoke-virtual {v4, v12, v13, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1461
    invoke-virtual {v4, v5, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1462
    invoke-virtual {v4, v14, v15, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1463
    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1464
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_b

    .line 1465
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    array-length v1, v1

    if-lez v1, :cond_a

    .line 1466
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v2, v8

    move-object/from16 p1, v4

    .end local v4    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .local p1, "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1467
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v2, v8

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1468
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    move-object/from16 v16, v2

    move/from16 v2, p4

    move-object/from16 v17, v3

    move/from16 v3, p5

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    .end local p1    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .local v18, "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    move-object/from16 v4, p6

    move-object/from16 p1, v14

    move-object v14, v5

    .end local v5    # "osc_r":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v14, "osc_r":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local p1, "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    move-object/from16 v5, v19

    move-object/from16 v20, v6

    .end local v6    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v20, "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    move-object/from16 v6, v17

    move-object/from16 v21, v7

    .end local v7    # "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v21, "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    goto :goto_a

    .line 1465
    .end local v18    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .end local v20    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .end local v21    # "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .end local p1    # "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local v4    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .restart local v5    # "osc_r":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local v6    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local v7    # "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v14, "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    :cond_a
    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 p1, v14

    move-object v14, v5

    .line 1470
    .end local v4    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .end local v5    # "osc_r":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .end local v6    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .end local v7    # "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v14, "osc_r":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local v18    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .restart local v20    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local v21    # "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local p1    # "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    :goto_a
    move-object/from16 v1, v18

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 1471
    return-void

    .line 1473
    .end local v18    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .end local v20    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .end local v21    # "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .end local p1    # "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local v4    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .restart local v5    # "osc_r":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local v6    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local v7    # "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v14, "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    :cond_b
    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 p1, v14

    move-object v14, v5

    .end local v4    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .end local v5    # "osc_r":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .end local v6    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .end local v7    # "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v14, "osc_r":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local v18    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .restart local v20    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local v21    # "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local p1    # "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 1474
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    invoke-direct {v0, v8, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    move-result v8

    .line 1475
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v2

    float-to-double v3, v8

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1476
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v2

    float-to-double v3, v8

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1477
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    aget v7, v1, v2

    .line 1478
    .local v7, "v":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 1479
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    aget-wide v3, v2, v1

    float-to-double v5, v7

    mul-double/2addr v3, v5

    aput-wide v3, v2, v1

    .line 1478
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1481
    .end local v1    # "i":I
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v16, v4

    move-object/from16 v4, p6

    move/from16 v17, v7

    .end local v7    # "v":F
    .local v17, "v":F
    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 1482
    move-object/from16 v1, v18

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 1483
    return-void

    .line 1487
    .end local v17    # "v":F
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float v7, v1, v3

    .line 1488
    .local v7, "dleft":F
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    sub-float v16, v1, v3

    .line 1489
    .local v16, "dTop":F
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float v17, v1, v3

    .line 1490
    .local v17, "dWidth":F
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float v19, v1, v3

    .line 1491
    .local v19, "dHeight":F
    add-float v22, v7, v17

    .line 1492
    .local v22, "dRight":F
    add-float v23, v16, v19

    .line 1493
    .local v23, "dBottom":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v1, p4

    mul-float/2addr v3, v7

    mul-float v4, v22, p4

    add-float/2addr v3, v4

    aput v3, p6, v2

    .line 1494
    sub-float v1, v1, p5

    mul-float v1, v1, v16

    mul-float v2, v23, p5

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, p6, v2

    .line 1496
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 1497
    move-object/from16 v6, v18

    .end local v18    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .local v6, "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    invoke-virtual {v6, v11, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1498
    invoke-virtual {v6, v9, v10, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1499
    invoke-virtual {v6, v12, v13, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 1500
    invoke-virtual {v6, v14, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1501
    move-object/from16 v5, p1

    .end local p1    # "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v5, "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    invoke-virtual {v6, v5, v15, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1502
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    .end local v20    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .end local v21    # "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v3, "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v4, "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    invoke-virtual {v6, v4, v3, v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 1503
    move-object v1, v6

    move/from16 v2, p4

    move-object/from16 v18, v3

    .end local v3    # "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v18, "osc_sy":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    move/from16 v3, p5

    .end local v4    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .restart local v20    # "osc_sx":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    move/from16 v4, p2

    move-object/from16 v21, v5

    .end local v5    # "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .local v21, "osc_x":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    move/from16 v5, p3

    move-object/from16 v24, v6

    .end local v6    # "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    .local v24, "vmat":Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 1504
    return-void
.end method

.method public getStartHeight()F
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1005
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    return-object v0
.end method

.method interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 21
    .param p1, "child"    # Landroid/view/View;
    .param p2, "global_position"    # F
    .param p3, "time"    # J
    .param p5, "keyCache"    # Landroidx/constraintlayout/core/motion/utils/KeyCache;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "global_position",
            "time",
            "keyCache"
        }
    .end annotation

    .line 1239
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    .line 1240
    .local v1, "timeAnimation":Z
    const/4 v2, 0x0

    move/from16 v12, p2

    invoke-direct {v0, v12, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    move-result v2

    .line 1242
    .local v2, "position":F
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    sget v4, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    .line 1243
    move v3, v2

    .line 1244
    .local v3, "pin":F
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    int-to-float v4, v4

    div-float v4, v14, v4

    .line 1245
    .local v4, "steps":F
    div-float v5, v2, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v4

    .line 1246
    .local v5, "jump":F
    rem-float v6, v2, v4

    div-float/2addr v6, v4

    .line 1248
    .local v6, "section":F
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1249
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    add-float/2addr v7, v6

    rem-float v6, v7, v14

    .line 1251
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v7, :cond_1

    .line 1252
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v7, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_1

    .line 1254
    :cond_1
    float-to-double v7, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v7, v7, v9

    if-lez v7, :cond_2

    move v7, v14

    goto :goto_0

    :cond_2
    move v7, v13

    :goto_0
    move v6, v7

    .line 1256
    :goto_1
    mul-float v7, v6, v4

    add-float v2, v7, v5

    move v15, v2

    goto :goto_2

    .line 1242
    .end local v3    # "pin":F
    .end local v4    # "steps":F
    .end local v5    # "jump":F
    .end local v6    # "section":F
    :cond_3
    move v15, v2

    .line 1258
    .end local v2    # "position":F
    .local v15, "position":F
    :goto_2
    const/4 v2, 0x0

    .line 1259
    .local v2, "timePathRotate":Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    .line 1260
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 1261
    .local v4, "aSpline":Landroidx/constraintlayout/motion/utils/ViewSpline;
    invoke-virtual {v4, v11, v15}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setProperty(Landroid/view/View;F)V

    .line 1262
    .end local v4    # "aSpline":Landroidx/constraintlayout/motion/utils/ViewSpline;
    goto :goto_3

    .line 1265
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    if-eqz v3, :cond_7

    .line 1266
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v1

    move-object v9, v2

    .end local v1    # "timeAnimation":Z
    .end local v2    # "timePathRotate":Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;
    .local v8, "timeAnimation":Z
    .local v9, "timePathRotate":Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 1267
    .local v10, "aSpline":Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    instance-of v1, v10, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    if-eqz v1, :cond_5

    .line 1268
    move-object v9, v10

    check-cast v9, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 1269
    goto :goto_4

    .line 1271
    :cond_5
    move-object v1, v10

    move-object/from16 v2, p1

    move v3, v15

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v1

    or-int/2addr v8, v1

    .line 1272
    .end local v10    # "aSpline":Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    goto :goto_4

    .line 1266
    :cond_6
    move/from16 v16, v8

    move-object/from16 v17, v9

    goto :goto_5

    .line 1265
    .end local v8    # "timeAnimation":Z
    .end local v9    # "timePathRotate":Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;
    .restart local v1    # "timeAnimation":Z
    .restart local v2    # "timePathRotate":Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;
    :cond_7
    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 1275
    .end local v1    # "timeAnimation":Z
    .end local v2    # "timePathRotate":Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;
    .local v16, "timeAnimation":Z
    .local v17, "timePathRotate":Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_15

    .line 1276
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v10

    float-to-double v2, v15

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1277
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v10

    float-to-double v2, v15

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1278
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_8

    .line 1279
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    array-length v1, v1

    if-lez v1, :cond_8

    .line 1280
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v2, v15

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 1281
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v2, v15

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 1285
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    if-nez v1, :cond_9

    .line 1286
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    const/4 v7, 0x0

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    move v2, v15

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setView(FLandroid/view/View;[I[D[D[DZ)V

    .line 1287
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1289
    :cond_9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v1, v2, :cond_b

    .line 1290
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    if-nez v1, :cond_a

    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1292
    .local v1, "layout":Landroid/view/View;
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 1294
    .end local v1    # "layout":Landroid/view/View;
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 1295
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1296
    .local v1, "cy":F
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1297
    .local v3, "cx":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    .line 1298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    .line 1299
    .local v2, "px":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 1300
    .local v4, "py":F
    invoke-virtual {v11, v2}, Landroid/view/View;->setPivotX(F)V

    .line 1301
    invoke-virtual {v11, v4}, Landroid/view/View;->setPivotY(F)V

    .line 1306
    .end local v1    # "cy":F
    .end local v2    # "px":F
    .end local v3    # "cx":F
    .end local v4    # "py":F
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    .line 1307
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 1308
    .local v6, "aSpline":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    instance-of v1, v6, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    array-length v1, v1

    if-le v1, v9, :cond_c

    .line 1309
    move-object v1, v6

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    aget-wide v4, v2, v10

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    aget-wide v18, v2, v9

    move-object/from16 v2, p1

    move v3, v15

    move-object/from16 v20, v6

    .end local v6    # "aSpline":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .local v20, "aSpline":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    move-wide/from16 v6, v18

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;->setPathRotate(Landroid/view/View;FDD)V

    goto :goto_7

    .line 1308
    .end local v20    # "aSpline":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    .restart local v6    # "aSpline":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :cond_c
    move-object/from16 v20, v6

    .line 1311
    .end local v6    # "aSpline":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :goto_7
    goto :goto_6

    .line 1314
    :cond_d
    if-eqz v17, :cond_e

    .line 1315
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    aget-wide v7, v1, v10

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    aget-wide v18, v1, v9

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v15

    move-wide/from16 v5, p3

    move/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;->setPathRotate(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;FJDD)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    .end local v16    # "timeAnimation":Z
    .local v1, "timeAnimation":Z
    goto :goto_8

    .line 1314
    .end local v1    # "timeAnimation":Z
    .restart local v16    # "timeAnimation":Z
    :cond_e
    move/from16 v20, v9

    .line 1319
    :goto_8
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 1320
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v1

    .line 1321
    .local v2, "spline":Landroidx/constraintlayout/core/motion/utils/CurveFit;
    float-to-double v3, v15

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 1322
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    invoke-static {v3, v11, v4}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 1319
    .end local v2    # "spline":Landroidx/constraintlayout/core/motion/utils/CurveFit;
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1325
    .end local v1    # "i":I
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v1, :cond_13

    .line 1326
    cmpg-float v1, v15, v13

    if-gtz v1, :cond_10

    .line 1327
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_a

    .line 1328
    :cond_10
    cmpl-float v1, v15, v14

    if-ltz v1, :cond_11

    .line 1329
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_a

    .line 1330
    :cond_11
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    if-eq v1, v2, :cond_12

    .line 1331
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 1330
    :cond_12
    const/4 v8, 0x0

    goto :goto_a

    .line 1325
    :cond_13
    const/4 v8, 0x0

    .line 1335
    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v1, :cond_18

    .line 1336
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    .line 1337
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    aget-object v2, v2, v1

    invoke-virtual {v2, v15, v11}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 1336
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .end local v1    # "i":I
    :cond_14
    goto/16 :goto_e

    .line 1343
    :cond_15
    move/from16 v20, v9

    move v8, v10

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v15

    add-float/2addr v1, v2

    .line 1344
    .local v1, "float_l":F
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v15

    add-float/2addr v2, v3

    .line 1345
    .local v2, "float_t":F
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v15

    add-float/2addr v3, v4

    .line 1346
    .local v3, "float_width":F
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v15

    add-float/2addr v4, v5

    .line 1347
    .local v4, "float_height":F
    const/high16 v5, 0x3f000000    # 0.5f

    add-float v6, v1, v5

    float-to-int v6, v6

    .line 1348
    .local v6, "l":I
    add-float v7, v2, v5

    float-to-int v7, v7

    .line 1349
    .local v7, "t":I
    add-float v9, v1, v5

    add-float/2addr v9, v3

    float-to-int v9, v9

    .line 1350
    .local v9, "r":I
    add-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v5, v5

    .line 1351
    .local v5, "b":I
    sub-int v10, v9, v6

    .line 1352
    .local v10, "width":I
    sub-int v13, v5, v7

    .line 1362
    .local v13, "height":I
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    cmpl-float v8, v14, v8

    if-nez v8, :cond_17

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    cmpl-float v8, v8, v14

    if-nez v8, :cond_17

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    if-eqz v8, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v18, v1

    goto :goto_d

    .line 1364
    :cond_17
    :goto_c
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1365
    .local v14, "widthMeasureSpec":I
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1366
    .local v8, "heightMeasureSpec":I
    invoke-virtual {v11, v14, v8}, Landroid/view/View;->measure(II)V

    .line 1367
    move/from16 v18, v1

    const/4 v1, 0x0

    .end local v1    # "float_l":F
    .local v18, "float_l":F
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1369
    .end local v8    # "heightMeasureSpec":I
    .end local v14    # "widthMeasureSpec":I
    :goto_d
    invoke-virtual {v11, v6, v7, v9, v5}, Landroid/view/View;->layout(IIII)V

    .line 1372
    .end local v2    # "float_t":F
    .end local v3    # "float_width":F
    .end local v4    # "float_height":F
    .end local v5    # "b":I
    .end local v6    # "l":I
    .end local v7    # "t":I
    .end local v9    # "r":I
    .end local v10    # "width":I
    .end local v13    # "height":I
    .end local v18    # "float_l":F
    :cond_18
    :goto_e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1a

    .line 1373
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1374
    .local v9, "osc":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    instance-of v1, v9, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    if-eqz v1, :cond_19

    .line 1375
    move-object v1, v9

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    const/4 v10, 0x0

    aget-wide v4, v2, v10

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    aget-wide v6, v2, v20

    move-object/from16 v2, p1

    move v3, v15

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;->setPathRotate(Landroid/view/View;FDD)V

    goto :goto_10

    .line 1378
    :cond_19
    const/4 v10, 0x0

    invoke-virtual {v9, v11, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setProperty(Landroid/view/View;F)V

    .line 1380
    .end local v9    # "osc":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    :goto_10
    goto :goto_f

    .line 1382
    :cond_1a
    return v16
.end method

.method name()Ljava/lang/String;
    .locals 3

    .line 1521
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1522
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method positionKeyframe(Landroid/view/View;Landroidx/constraintlayout/motion/widget/KeyPositionBase;FF[Ljava/lang/String;[F)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "key"    # Landroidx/constraintlayout/motion/widget/KeyPositionBase;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "attribute"    # [Ljava/lang/String;
    .param p6, "value"    # [F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "key",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .line 1526
    move-object v0, p0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 1527
    .local v1, "start":Landroid/graphics/RectF;
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 1528
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 1529
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 1530
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1531
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move-object v10, v2

    .line 1532
    .local v10, "end":Landroid/graphics/RectF;
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 1533
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iput v2, v10, Landroid/graphics/RectF;->top:F

    .line 1534
    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    add-float/2addr v2, v3

    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 1535
    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    add-float/2addr v2, v3

    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 1536
    move-object v2, p2

    move-object v3, p1

    move-object v4, v1

    move-object v5, v10

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 1537
    return-void
.end method

.method public remeasure()V
    .locals 1

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 269
    return-void
.end method

.method rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "out"    # Landroid/graphics/Rect;
    .param p3, "rotation"    # I
    .param p4, "preHeight"    # I
    .param p5, "preWidth"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "out",
            "rotation",
            "preHeight",
            "preWidth"
        }
    .end annotation

    .line 1044
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 1063
    :pswitch_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 1064
    .local v0, "cx":I
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 1065
    .local v1, "cy":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 1066
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 1067
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 1068
    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 1069
    goto/16 :goto_0

    .line 1071
    .end local v0    # "cx":I
    .end local v1    # "cy":I
    :pswitch_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 1072
    .restart local v0    # "cx":I
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1073
    .restart local v1    # "cy":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 1074
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p5, v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 1075
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 1076
    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1047
    .end local v0    # "cx":I
    .end local v1    # "cy":I
    :pswitch_2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 1048
    .restart local v0    # "cx":I
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1049
    .restart local v1    # "cy":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 1050
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 1051
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 1052
    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 1053
    goto :goto_0

    .line 1055
    .end local v0    # "cx":I
    .end local v1    # "cy":I
    :pswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 1056
    .restart local v0    # "cx":I
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1057
    .restart local v1    # "cy":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 1058
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p5, v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 1059
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 1060
    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 1061
    nop

    .line 1079
    .end local v0    # "cx":I
    .end local v1    # "cy":I
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setBothStates(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 1158
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 1159
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 1160
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 1161
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 1162
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/view/View;)V

    .line 1163
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/view/View;)V

    .line 1164
    return-void
.end method

.method public setDrawPath(I)V
    .locals 1
    .param p1, "debugMode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugMode"
        }
    .end annotation

    .line 1517
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 1518
    return-void
.end method

.method setEndState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 7
    .param p1, "cw"    # Landroid/graphics/Rect;
    .param p2, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1143
    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 1144
    .local v6, "rotate":I
    if-eqz v6, :cond_0

    .line 1145
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1146
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 1148
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 1149
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 1150
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 1151
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 1152
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 1153
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-virtual {v0, p1, p2, v6, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 1154
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0
    .param p1, "arc"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arc"
        }
    .end annotation

    .line 626
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 627
    return-void
.end method

.method setStartCurrentState(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1009
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 1010
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 1011
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 1012
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/view/View;)V

    .line 1013
    return-void
.end method

.method setStartState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 7
    .param p1, "cw"    # Landroid/graphics/Rect;
    .param p2, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 1082
    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 1083
    .local v6, "rotate":I
    if-eqz v6, :cond_0

    .line 1084
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1086
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 1087
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 1088
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 1089
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 1090
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    .line 1091
    .local v0, "constraint":Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 1092
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 1093
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-virtual {v1, p1, p2, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 1094
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 1095
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 1096
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 1097
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    invoke-static {v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getInterpolator(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 1102
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/motion/utils/ViewState;Landroid/view/View;III)V
    .locals 6
    .param p1, "rect"    # Landroidx/constraintlayout/motion/utils/ViewState;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "rotation"    # I
    .param p4, "preWidth"    # I
    .param p5, "preHeight"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "v",
            "rotation",
            "preWidth",
            "preHeight"
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 1017
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 1019
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1020
    .local v0, "r":Landroid/graphics/Rect;
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1022
    :pswitch_0
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    iget v2, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    add-int/2addr v1, v2

    .line 1023
    .local v1, "cx":I
    iget v2, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    add-int/2addr v2, v3

    .line 1024
    .local v2, "cy":I
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p5, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 1025
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result v3

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 1026
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 1027
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1028
    goto :goto_0

    .line 1030
    .end local v1    # "cx":I
    .end local v2    # "cy":I
    :pswitch_1
    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    iget v2, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    add-int/2addr v1, v2

    .line 1031
    .restart local v1    # "cx":I
    iget v2, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    add-int/2addr v2, v3

    .line 1032
    .restart local v2    # "cy":I
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result v3

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 1033
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result v3

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p4, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 1034
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 1035
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1038
    .end local v1    # "cx":I
    .end local v2    # "cy":I
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 1039
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v2, p1, Landroidx/constraintlayout/motion/utils/ViewState;->rotation:F

    invoke-virtual {v1, v0, p2, p3, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/graphics/Rect;Landroid/view/View;IF)V

    .line 1040
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTransformPivotTarget(I)V
    .locals 1
    .param p1, "transformPivotTarget"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformPivotTarget"
        }
    .end annotation

    .line 144
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 146
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 996
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 997
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 998
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 999
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 1000
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mConstraintTag:Ljava/lang/String;

    .line 1002
    :cond_0
    return-void
.end method

.method public setup(IIFJ)V
    .locals 29
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "transitionDuration"    # F
    .param p4, "currentTime"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "transitionDuration",
            "currentTime"
        }
    .end annotation

    .line 634
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 635
    .local v1, "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 636
    .local v2, "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 637
    .local v3, "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 638
    .local v4, "cycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 639
    .local v5, "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    .line 650
    .local v6, "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    sget v8, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v7, v8, :cond_0

    .line 651
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 654
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v7, v8, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 660
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    .line 661
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 662
    .local v8, "key":Landroidx/constraintlayout/motion/widget/Key;
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    if-eqz v9, :cond_2

    .line 663
    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 664
    .local v9, "keyPath":Landroidx/constraintlayout/motion/widget/KeyPosition;
    new-instance v15, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    move-object v10, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v17, v1

    move-object v1, v15

    .end local v1    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v17, "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    invoke-direct {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->insertKey(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 665
    iget v1, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCurveFit:I

    sget v10, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v1, v10, :cond_1

    .line 666
    iget v1, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCurveFit:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 668
    .end local v9    # "keyPath":Landroidx/constraintlayout/motion/widget/KeyPosition;
    :cond_1
    goto :goto_1

    .end local v17    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v1    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_2
    move-object/from16 v17, v1

    .end local v1    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v17    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    instance-of v1, v8, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v1, :cond_3

    .line 669
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_1

    .line 670
    :cond_3
    instance-of v1, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v1, :cond_4

    .line 671
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_1

    .line 672
    :cond_4
    instance-of v1, v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v1, :cond_6

    .line 673
    if-nez v6, :cond_5

    .line 674
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    .line 676
    :cond_5
    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 678
    :cond_6
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 679
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 681
    .end local v8    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :goto_1
    move-object/from16 v1, v17

    goto :goto_0

    .line 661
    .end local v17    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v1    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_7
    move-object/from16 v17, v1

    .end local v1    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v17    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    goto :goto_2

    .line 660
    .end local v17    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v1    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_8
    move-object/from16 v17, v1

    .line 686
    .end local v1    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v17    # "springAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :goto_2
    const/4 v1, 0x0

    if-eqz v6, :cond_9

    .line 687
    new-array v7, v1, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 715
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v8, ","

    const-string v9, "CUSTOM,"

    const/4 v10, 0x1

    if-nez v7, :cond_14

    .line 716
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 717
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 719
    .local v11, "attribute":Ljava/lang/String;
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 720
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 721
    .local v12, "attrList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v10

    .line 722
    .local v13, "customAttributeName":Ljava/lang/String;
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    .line 723
    .local v15, "key":Landroidx/constraintlayout/motion/widget/Key;
    iget-object v10, v15, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-nez v10, :cond_a

    .line 724
    const/4 v10, 0x1

    goto :goto_4

    .line 726
    :cond_a
    iget-object v10, v15, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 727
    .local v10, "customAttribute":Landroidx/constraintlayout/widget/ConstraintAttribute;
    if-eqz v10, :cond_b

    .line 728
    iget v1, v15, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    invoke-virtual {v12, v1, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 730
    .end local v10    # "customAttribute":Landroidx/constraintlayout/widget/ConstraintAttribute;
    .end local v15    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :cond_b
    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_4

    .line 731
    :cond_c
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    move-result-object v1

    .line 732
    .end local v12    # "attrList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    .end local v13    # "customAttributeName":Ljava/lang/String;
    .local v1, "splineSets":Landroidx/constraintlayout/motion/utils/ViewSpline;
    goto :goto_5

    .line 733
    .end local v1    # "splineSets":Landroidx/constraintlayout/motion/utils/ViewSpline;
    :cond_d
    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    move-result-object v1

    .line 735
    .restart local v1    # "splineSets":Landroidx/constraintlayout/motion/utils/ViewSpline;
    :goto_5
    if-nez v1, :cond_e

    .line 736
    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_3

    .line 738
    :cond_e
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setType(Ljava/lang/String;)V

    .line 739
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .end local v1    # "splineSets":Landroidx/constraintlayout/motion/utils/ViewSpline;
    .end local v11    # "attribute":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_3

    .line 741
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 742
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 743
    .local v7, "key":Landroidx/constraintlayout/motion/widget/Key;
    instance-of v10, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    if-eqz v10, :cond_10

    .line 744
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    .line 746
    .end local v7    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :cond_10
    goto :goto_6

    .line 748
    :cond_11
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 749
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const/16 v10, 0x64

    invoke-virtual {v1, v7, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 751
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 752
    .local v7, "spline":Ljava/lang/String;
    const/4 v10, 0x0

    .line 753
    .local v10, "curve":I
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 754
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 755
    .local v11, "boxedCurve":Ljava/lang/Integer;
    if-eqz v11, :cond_12

    .line 756
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 759
    .end local v11    # "boxedCurve":Ljava/lang/Integer;
    :cond_12
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 760
    .local v11, "splineSet":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    if-eqz v11, :cond_13

    .line 761
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 763
    .end local v7    # "spline":Ljava/lang/String;
    .end local v10    # "curve":I
    .end local v11    # "splineSet":Landroidx/constraintlayout/core/motion/utils/SplineSet;
    :cond_13
    goto :goto_7

    .line 767
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 768
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    if-nez v1, :cond_15

    .line 769
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 771
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 772
    .local v7, "attribute":Ljava/lang/String;
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 773
    goto :goto_8

    .line 776
    :cond_16
    const/4 v10, 0x0

    .line 777
    .local v10, "splineSets":Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 778
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 779
    .local v11, "attrList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    .line 780
    .local v12, "customAttributeName":Ljava/lang/String;
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/Key;

    .line 781
    .local v14, "key":Landroidx/constraintlayout/motion/widget/Key;
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-nez v15, :cond_17

    .line 782
    goto :goto_9

    .line 784
    :cond_17
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 785
    .local v15, "customAttribute":Landroidx/constraintlayout/widget/ConstraintAttribute;
    if-eqz v15, :cond_18

    .line 786
    move-object/from16 v18, v1

    iget v1, v14, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    invoke-virtual {v11, v1, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_a

    .line 785
    :cond_18
    move-object/from16 v18, v1

    .line 788
    .end local v14    # "key":Landroidx/constraintlayout/motion/widget/Key;
    .end local v15    # "customAttribute":Landroidx/constraintlayout/widget/ConstraintAttribute;
    :goto_a
    move-object/from16 v1, v18

    goto :goto_9

    .line 789
    :cond_19
    move-object/from16 v18, v1

    invoke-static {v7, v11}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    move-result-object v1

    .line 790
    .end local v10    # "splineSets":Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .end local v11    # "attrList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/constraintlayout/widget/ConstraintAttribute;>;"
    .end local v12    # "customAttributeName":Ljava/lang/String;
    .local v1, "splineSets":Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    move-wide/from16 v11, p4

    goto :goto_b

    .line 791
    .end local v1    # "splineSets":Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .restart local v10    # "splineSets":Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    :cond_1a
    move-object/from16 v18, v1

    move-wide/from16 v11, p4

    invoke-static {v7, v11, v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    move-result-object v1

    .line 794
    .end local v10    # "splineSets":Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .restart local v1    # "splineSets":Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    :goto_b
    if-nez v1, :cond_1b

    .line 795
    move-object/from16 v1, v18

    goto :goto_8

    .line 797
    :cond_1b
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setType(Ljava/lang/String;)V

    .line 798
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .end local v1    # "splineSets":Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .end local v7    # "attribute":Ljava/lang/String;
    move-object/from16 v1, v18

    goto :goto_8

    .line 801
    :cond_1c
    move-wide/from16 v11, p4

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    .line 802
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 803
    .local v7, "key":Landroidx/constraintlayout/motion/widget/Key;
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v8, :cond_1d

    .line 804
    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 806
    .end local v7    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :cond_1d
    goto :goto_c

    .line 809
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 810
    .local v7, "spline":Ljava/lang/String;
    const/4 v8, 0x0

    .line 811
    .local v8, "curve":I
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 812
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 814
    :cond_1f
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setup(I)V

    .line 815
    .end local v7    # "spline":Ljava/lang/String;
    .end local v8    # "curve":I
    goto :goto_d

    .line 767
    :cond_20
    move-wide/from16 v11, p4

    .line 820
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x2

    add-int/2addr v1, v7

    new-array v1, v1, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 821
    .local v1, "points":[Landroidx/constraintlayout/motion/widget/MotionPaths;
    const/4 v8, 0x1

    .line 822
    .local v8, "count":I
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v13, 0x0

    aput-object v10, v1, v13

    .line 823
    array-length v10, v1

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    aput-object v13, v1, v10

    .line 824
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_22

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    const/4 v13, -0x1

    if-ne v10, v13, :cond_22

    .line 825
    const/4 v10, 0x0

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 827
    :cond_22
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 828
    .local v13, "point":Landroidx/constraintlayout/motion/widget/MotionPaths;
    add-int/lit8 v14, v8, 0x1

    .end local v8    # "count":I
    .local v14, "count":I
    aput-object v13, v1, v8

    .line 829
    .end local v13    # "point":Landroidx/constraintlayout/motion/widget/MotionPaths;
    move v8, v14

    goto :goto_e

    .line 832
    .end local v14    # "count":I
    .restart local v8    # "count":I
    :cond_23
    const/16 v10, 0x12

    .line 833
    .local v10, "variables":I
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 834
    .local v13, "attributeNameSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 835
    .local v15, "s":Ljava/lang/String;
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 836
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 837
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 839
    .end local v15    # "s":Ljava/lang/String;
    :cond_24
    const/4 v7, 0x2

    goto :goto_f

    .line 841
    :cond_25
    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 842
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v7, v7

    new-array v7, v7, [I

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 843
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_10
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v9, v9

    if-ge v7, v9, :cond_29

    .line 844
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    aget-object v9, v9, v7

    .line 845
    .local v9, "attributeName":Ljava/lang/String;
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    const/4 v15, 0x0

    aput v15, v14, v7

    .line 846
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_11
    array-length v15, v1

    if-ge v14, v15, :cond_28

    .line 847
    aget-object v15, v1, v14

    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    .line 848
    aget-object v15, v1, v14

    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 849
    .local v15, "attribute":Landroidx/constraintlayout/widget/ConstraintAttribute;
    if-eqz v15, :cond_26

    .line 850
    move-object/from16 v19, v2

    .end local v2    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v19, "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    aget v20, v2, v7

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v21

    add-int v20, v20, v21

    aput v20, v2, v7

    .line 851
    goto :goto_13

    .line 849
    .end local v19    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v2    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_26
    move-object/from16 v19, v2

    .end local v2    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v19    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    goto :goto_12

    .line 847
    .end local v15    # "attribute":Landroidx/constraintlayout/widget/ConstraintAttribute;
    .end local v19    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v2    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_27
    move-object/from16 v19, v2

    .line 846
    .end local v2    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v19    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :goto_12
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v19

    goto :goto_11

    .end local v19    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v2    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_28
    move-object/from16 v19, v2

    .line 843
    .end local v2    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v9    # "attributeName":Ljava/lang/String;
    .end local v14    # "j":I
    .restart local v19    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :goto_13
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v19

    goto :goto_10

    .end local v19    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v2    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_29
    move-object/from16 v19, v2

    .line 856
    .end local v2    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v7    # "i":I
    .restart local v19    # "timeCycleAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v2, 0x0

    aget-object v7, v1, v2

    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    sget v7, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v2, v7, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    .line 857
    .local v2, "arcMode":Z
    :goto_14
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v7, v7

    add-int/2addr v7, v10

    new-array v7, v7, [Z

    .line 858
    .local v7, "mask":[Z
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_15
    array-length v14, v1

    if-ge v9, v14, :cond_2b

    .line 859
    aget-object v14, v1, v9

    add-int/lit8 v15, v9, -0x1

    aget-object v15, v1, v15

    move-object/from16 v20, v3

    .end local v3    # "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local v20, "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    invoke-virtual {v14, v15, v7, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 858
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v20

    goto :goto_15

    .end local v20    # "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v3    # "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_2b
    move-object/from16 v20, v3

    .line 862
    .end local v3    # "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v9    # "i":I
    .restart local v20    # "splineAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 863
    .end local v8    # "count":I
    .local v3, "count":I
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_16
    array-length v9, v7

    if-ge v8, v9, :cond_2d

    .line 864
    aget-boolean v9, v7, v8

    if-eqz v9, :cond_2c

    .line 865
    add-int/lit8 v3, v3, 0x1

    .line 863
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 869
    .end local v8    # "i":I
    :cond_2d
    new-array v8, v3, [I

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 870
    const/4 v8, 0x2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 871
    .local v9, "varLen":I
    new-array v8, v9, [D

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 872
    new-array v8, v9, [D

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 874
    const/4 v3, 0x0

    .line 875
    const/4 v8, 0x1

    .restart local v8    # "i":I
    :goto_17
    array-length v14, v7

    if-ge v8, v14, :cond_2f

    .line 876
    aget-boolean v14, v7, v8

    if-eqz v14, :cond_2e

    .line 877
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    add-int/lit8 v15, v3, 0x1

    .end local v3    # "count":I
    .local v15, "count":I
    aput v8, v14, v3

    move v3, v15

    .line 875
    .end local v15    # "count":I
    .restart local v3    # "count":I
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 880
    .end local v8    # "i":I
    :cond_2f
    array-length v8, v1

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    array-length v14, v14

    filled-new-array {v8, v14}, [I

    move-result-object v8

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 881
    .local v8, "splineData":[[D
    array-length v14, v1

    new-array v14, v14, [D

    .line 883
    .local v14, "timePoint":[D
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_18
    move/from16 v21, v2

    .end local v2    # "arcMode":Z
    .local v21, "arcMode":Z
    array-length v2, v1

    if-ge v15, v2, :cond_30

    .line 884
    aget-object v2, v1, v15

    move/from16 v22, v3

    .end local v3    # "count":I
    .local v22, "count":I
    aget-object v3, v8, v15

    move-object/from16 v23, v5

    .end local v5    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v23, "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->fillStandard([D[I)V

    .line 885
    aget-object v2, v1, v15

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    float-to-double v2, v2

    aput-wide v2, v14, v15

    .line 883
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_18

    .end local v22    # "count":I
    .end local v23    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v3    # "count":I
    .restart local v5    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_30
    move/from16 v22, v3

    move-object/from16 v23, v5

    .line 888
    .end local v3    # "count":I
    .end local v5    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v15    # "i":I
    .restart local v22    # "count":I
    .restart local v23    # "interpolation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_19
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    array-length v3, v3

    if-ge v2, v3, :cond_33

    .line 889
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    aget v3, v3, v2

    .line 890
    .local v3, "interpolateVariable":I
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_32

    .line 891
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    move/from16 v24, v3

    .end local v3    # "interpolateVariable":I
    .local v24, "interpolateVariable":I
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    aget v3, v3, v2

    aget-object v3, v15, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 892
    .local v3, "s":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1a
    array-length v15, v1

    if-ge v5, v15, :cond_31

    .line 893
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    aget-object v25, v8, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .end local v6    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .end local v7    # "mask":[Z
    .local v26, "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .local v27, "mask":[Z
    aget-wide v6, v25, v2

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 892
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    goto :goto_1a

    .end local v26    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .end local v27    # "mask":[Z
    .restart local v6    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .restart local v7    # "mask":[Z
    :cond_31
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .end local v6    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .end local v7    # "mask":[Z
    .restart local v26    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .restart local v27    # "mask":[Z
    goto :goto_1b

    .line 890
    .end local v5    # "i":I
    .end local v24    # "interpolateVariable":I
    .end local v26    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .end local v27    # "mask":[Z
    .local v3, "interpolateVariable":I
    .restart local v6    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .restart local v7    # "mask":[Z
    :cond_32
    move/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 888
    .end local v3    # "interpolateVariable":I
    .end local v6    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .end local v7    # "mask":[Z
    .restart local v26    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .restart local v27    # "mask":[Z
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    goto :goto_19

    .end local v26    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .end local v27    # "mask":[Z
    .restart local v6    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .restart local v7    # "mask":[Z
    :cond_33
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 897
    .end local v2    # "j":I
    .end local v6    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .end local v7    # "mask":[Z
    .restart local v26    # "triggerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/motion/widget/KeyTrigger;>;"
    .restart local v27    # "mask":[Z
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 899
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_37

    .line 900
    const/4 v3, 0x0

    .line 901
    .local v3, "pointCount":I
    const/4 v5, 0x0

    .line 902
    .local v5, "splinePoints":[[D
    const/4 v6, 0x0

    .line 903
    .local v6, "timePoints":[D
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    aget-object v7, v7, v2

    .line 905
    .local v7, "name":Ljava/lang/String;
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1d
    move/from16 v24, v9

    .end local v9    # "varLen":I
    .local v24, "varLen":I
    array-length v9, v1

    if-ge v15, v9, :cond_36

    .line 906
    aget-object v9, v1, v15

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 907
    if-nez v5, :cond_34

    .line 908
    array-length v9, v1

    new-array v6, v9, [D

    .line 909
    array-length v9, v1

    move-object/from16 v25, v6

    .end local v6    # "timePoints":[D
    .local v25, "timePoints":[D
    aget-object v6, v1, v15

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v9, v6}, [I

    move-result-object v6

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, [[D

    move-object/from16 v6, v25

    .line 911
    .end local v25    # "timePoints":[D
    .restart local v6    # "timePoints":[D
    :cond_34
    aget-object v9, v1, v15

    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    move/from16 v25, v10

    .end local v10    # "variables":I
    .local v25, "variables":I
    float-to-double v9, v9

    aput-wide v9, v6, v3

    .line 912
    aget-object v9, v1, v15

    aget-object v10, v5, v3

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .end local v5    # "splinePoints":[[D
    .local v28, "splinePoints":[[D
    invoke-virtual {v9, v7, v10, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    .line 913
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v28

    goto :goto_1e

    .line 906
    .end local v25    # "variables":I
    .end local v28    # "splinePoints":[[D
    .restart local v5    # "splinePoints":[[D
    .restart local v10    # "variables":I
    :cond_35
    move/from16 v25, v10

    .line 905
    .end local v10    # "variables":I
    .restart local v25    # "variables":I
    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v24

    move/from16 v10, v25

    goto :goto_1d

    .end local v25    # "variables":I
    .restart local v10    # "variables":I
    :cond_36
    move/from16 v25, v10

    .line 916
    .end local v10    # "variables":I
    .end local v15    # "j":I
    .restart local v25    # "variables":I
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 917
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, [[D

    .line 918
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    add-int/lit8 v10, v2, 0x1

    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    invoke-static {v15, v6, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v15

    aput-object v15, v9, v10

    .line 899
    .end local v3    # "pointCount":I
    .end local v5    # "splinePoints":[[D
    .end local v6    # "timePoints":[D
    .end local v7    # "name":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v24

    move/from16 v10, v25

    goto :goto_1c

    .end local v24    # "varLen":I
    .end local v25    # "variables":I
    .restart local v9    # "varLen":I
    .restart local v10    # "variables":I
    :cond_37
    move/from16 v24, v9

    move/from16 v25, v10

    .line 921
    .end local v2    # "i":I
    .end local v9    # "varLen":I
    .end local v10    # "variables":I
    .restart local v24    # "varLen":I
    .restart local v25    # "variables":I
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    invoke-static {v3, v14, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 923
    aget-object v2, v1, v5

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    sget v3, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v2, v3, :cond_39

    .line 924
    array-length v2, v1

    .line 925
    .local v2, "size":I
    new-array v3, v2, [I

    .line 926
    .local v3, "mode":[I
    new-array v5, v2, [D

    .line 927
    .local v5, "time":[D
    const/4 v6, 0x2

    filled-new-array {v2, v6}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 928
    .local v6, "values":[[D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1f
    if-ge v7, v2, :cond_38

    .line 929
    aget-object v9, v1, v7

    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    aput v9, v3, v7

    .line 930
    aget-object v9, v1, v7

    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    float-to-double v9, v9

    aput-wide v9, v5, v7

    .line 931
    aget-object v9, v6, v7

    aget-object v10, v1, v7

    iget v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    .line 932
    aget-object v9, v6, v7

    aget-object v10, v1, v7

    iget v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    float-to-double v10, v10

    const/4 v15, 0x1

    aput-wide v10, v9, v15

    .line 928
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v11, p4

    goto :goto_1f

    .line 935
    .end local v7    # "i":I
    :cond_38
    invoke-static {v3, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 939
    .end local v2    # "size":I
    .end local v3    # "mode":[I
    .end local v5    # "time":[D
    .end local v6    # "values":[[D
    :cond_39
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 940
    .local v2, "distance":F
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 941
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    if-eqz v3, :cond_3f

    .line 942
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 943
    .local v5, "attribute":Ljava/lang/String;
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    move-result-object v6

    .line 944
    .local v6, "cycle":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    if-nez v6, :cond_3a

    .line 945
    goto :goto_20

    .line 948
    :cond_3a
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->variesByPath()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 949
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 950
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    move-result v2

    .line 953
    :cond_3b
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setType(Ljava/lang/String;)V

    .line 954
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .end local v5    # "attribute":Ljava/lang/String;
    .end local v6    # "cycle":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    goto :goto_20

    .line 956
    :cond_3c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/Key;

    .line 957
    .local v5, "key":Landroidx/constraintlayout/motion/widget/Key;
    instance-of v6, v5, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v6, :cond_3d

    .line 958
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyCycle;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 960
    .end local v5    # "key":Landroidx/constraintlayout/motion/widget/Key;
    :cond_3d
    goto :goto_21

    .line 961
    :cond_3e
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 962
    .local v5, "cycle":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setup(F)V

    .line 963
    .end local v5    # "cycle":Landroidx/constraintlayout/motion/utils/ViewOscillator;
    goto :goto_22

    .line 979
    :cond_3f
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2
    .param p1, "motionController"    # Landroidx/constraintlayout/motion/widget/MotionController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 243
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 244
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
