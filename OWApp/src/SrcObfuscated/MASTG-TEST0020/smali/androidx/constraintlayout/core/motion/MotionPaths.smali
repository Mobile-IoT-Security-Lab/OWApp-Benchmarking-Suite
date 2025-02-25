.class public Landroidx/constraintlayout/core/motion/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field public static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field public static final PERPENDICULAR:I = 0x1

.field public static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static names:[Ljava/lang/String;


# instance fields
.field customAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field height:F

.field mAnimateCircleAngleTo:I

.field mAnimateRelativeTo:I

.field mDrawPath:I

.field mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mProgress:F

.field mRelativeAngle:F

.field mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

.field mTempDelta:[D

.field mTempValue:[D

.field position:F

.field time:F

.field width:F

.field x:F

.field y:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 49
    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    const-string/jumbo v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/MotionPaths;->names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 58
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    .line 60
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 66
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 484
    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 485
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    .line 71
    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 3
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "c"    # Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .param p4, "startTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p5, "endTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 58
    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    .line 60
    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 66
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 484
    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 485
    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    .line 126
    iget v0, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    if-eq v0, v2, :cond_0

    .line 127
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initPolar(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 128
    return-void

    .line 130
    :cond_0
    iget v0, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    packed-switch v0, :pswitch_data_0

    .line 139
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initCartesian(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 140
    return-void

    .line 132
    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initScreen(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 133
    return-void

    .line 135
    :pswitch_1
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/core/motion/MotionPaths;->initPath(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 136
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private diff(FF)Z
    .locals 4
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 293
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 294
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method private static final xRotate(FFFFFF)F
    .locals 2
    .param p0, "sin"    # F
    .param p1, "cos"    # F
    .param p2, "cx"    # F
    .param p3, "cy"    # F
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 281
    sub-float/2addr p4, p2

    .line 282
    sub-float/2addr p5, p3

    .line 283
    mul-float v0, p4, p1

    mul-float v1, p5, p0

    sub-float/2addr v0, v1

    add-float/2addr v0, p2

    return v0
.end method

.method private static final yRotate(FFFFFF)F
    .locals 2
    .param p0, "sin"    # F
    .param p1, "cos"    # F
    .param p2, "cx"    # F
    .param p3, "cy"    # F
    .param p4, "x"    # F
    .param p5, "y"    # F

    .line 287
    sub-float/2addr p4, p2

    .line 288
    sub-float/2addr p5, p3

    .line 289
    mul-float v0, p4, p0

    mul-float v1, p5, p1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 6
    .param p1, "c"    # Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 891
    move-object v0, p0

    .line 892
    .local v0, "point":Landroidx/constraintlayout/core/motion/MotionPaths;
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget-object v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 893
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 894
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 895
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    .line 896
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 897
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateCircleAngleTo:I

    .line 898
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->mProgress:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    .line 899
    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    .line 900
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttributeNames()Ljava/util/Set;

    move-result-object v1

    .line 901
    .local v1, "at":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 902
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v4

    .line 903
    .local v4, "attr":Landroidx/constraintlayout/core/motion/CustomVariable;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->isContinuous()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 904
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .end local v3    # "s":Ljava/lang/String;
    .end local v4    # "attr":Landroidx/constraintlayout/core/motion/CustomVariable;
    :cond_0
    goto :goto_0

    .line 907
    :cond_1
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I
    .locals 2
    .param p1, "o"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 887
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 2
    .param p1, "toOrbit"    # Landroidx/constraintlayout/core/motion/Motion;

    .line 910
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mProgress:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->getPos(D)[D

    move-result-object v0

    .line 911
    .local v0, "p":[D
    return-void
.end method

.method different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V
    .locals 7
    .param p1, "points"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p2, "mask"    # [Z
    .param p3, "custom"    # [Ljava/lang/String;
    .param p4, "arcMode"    # Z

    .line 300
    const/4 v0, 0x0

    .line 301
    .local v0, "c":I
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v1

    .line 302
    .local v1, "diffx":Z
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v2

    .line 303
    .local v2, "diffy":Z
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "c":I
    .local v3, "c":I
    aget-boolean v4, p2, v0

    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    iget v6, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    .line 304
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "c":I
    .restart local v0    # "c":I
    aget-boolean v4, p2, v3

    or-int v5, v1, v2

    or-int/2addr v5, p4

    or-int/2addr v4, v5

    aput-boolean v4, p2, v3

    .line 305
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "c":I
    .restart local v3    # "c":I
    aget-boolean v4, p2, v0

    or-int v5, v1, v2

    or-int/2addr v5, p4

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    .line 306
    add-int/lit8 v0, v3, 0x1

    .end local v3    # "c":I
    .restart local v0    # "c":I
    aget-boolean v4, p2, v3

    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v6, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v3

    .line 307
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "c":I
    .restart local v3    # "c":I
    aget-boolean v4, p2, v0

    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v6, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    invoke-direct {p0, v5, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->diff(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, p2, v0

    .line 309
    return-void
.end method

.method fillStandard([D[I)V
    .locals 8
    .param p1, "data"    # [D
    .param p2, "toUse"    # [I

    .line 839
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathRotate:F

    const/4 v6, 0x6

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x2

    aput v2, v6, v0

    const/4 v0, 0x3

    aput v3, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v5, v6, v0

    move-object v0, v6

    .line 840
    .local v0, "set":[F
    const/4 v1, 0x0

    .line 841
    .local v1, "c":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 842
    aget v3, p2, v2

    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 843
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "c":I
    .local v3, "c":I
    aget v4, p2, v2

    aget v4, v0, v4

    float-to-double v4, v4

    aput-wide v4, p1, v1

    move v1, v3

    .line 841
    .end local v3    # "c":I
    .restart local v1    # "c":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 846
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method getBounds([I[D[FI)V
    .locals 9
    .param p1, "toUse"    # [I
    .param p2, "data"    # [D
    .param p3, "point"    # [F
    .param p4, "offset"    # I

    .line 457
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 458
    .local v0, "v_x":F
    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 459
    .local v1, "v_y":F
    iget v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 460
    .local v2, "v_width":F
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 461
    .local v3, "v_height":F
    const/4 v4, 0x0

    .local v4, "translationX":F
    const/4 v5, 0x0

    .line 462
    .local v5, "translationY":F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_0

    .line 463
    aget-wide v7, p2, v6

    double-to-float v7, v7

    .line 465
    .local v7, "value":F
    aget v8, p1, v6

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 476
    :pswitch_0
    move v3, v7

    goto :goto_1

    .line 473
    :pswitch_1
    move v2, v7

    .line 474
    goto :goto_1

    .line 470
    :pswitch_2
    move v1, v7

    .line 471
    goto :goto_1

    .line 467
    :pswitch_3
    move v0, v7

    .line 468
    nop

    .line 462
    .end local v7    # "value":F
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 480
    .end local v6    # "i":I
    :cond_0
    aput v2, p3, p4

    .line 481
    add-int/lit8 v6, p4, 0x1

    aput v3, p3, v6

    .line 482
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

.method getCenter(D[I[D[FI)V
    .locals 19
    .param p1, "p"    # D
    .param p3, "toUse"    # [I
    .param p4, "data"    # [D
    .param p5, "point"    # [F
    .param p6, "offset"    # I

    .line 312
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 313
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 314
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 315
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 316
    .local v5, "v_height":F
    const/4 v6, 0x0

    .local v6, "translationX":F
    const/4 v7, 0x0

    .line 317
    .local v7, "translationY":F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    .line 318
    aget-wide v9, p4, v8

    double-to-float v9, v9

    .line 320
    .local v9, "value":F
    aget v10, v1, v8

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 331
    :pswitch_0
    move v5, v9

    goto :goto_1

    .line 328
    :pswitch_1
    move v4, v9

    .line 329
    goto :goto_1

    .line 325
    :pswitch_2
    move v3, v9

    .line 326
    goto :goto_1

    .line 322
    :pswitch_3
    move v2, v9

    .line 323
    nop

    .line 317
    .end local v9    # "value":F
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 335
    .end local v8    # "i":I
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v8, :cond_1

    .line 336
    const/4 v8, 0x2

    new-array v10, v8, [F

    .line 337
    .local v10, "pos":[F
    new-array v8, v8, [F

    .line 339
    .local v8, "vel":[F
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    move-wide/from16 v12, p1

    invoke-virtual {v11, v12, v13, v10, v8}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 340
    const/4 v11, 0x0

    aget v11, v10, v11

    .line 341
    .local v11, "rx":F
    const/4 v14, 0x1

    aget v14, v10, v14

    .line 342
    .local v14, "ry":F
    move v15, v2

    .line 343
    .local v15, "radius":F
    move/from16 v16, v3

    .line 345
    .local v16, "angle":F
    move-object/from16 v17, v10

    .end local v10    # "pos":[F
    .local v17, "pos":[F
    float-to-double v9, v11

    float-to-double v0, v15

    move/from16 v18, v2

    move v13, v11

    move/from16 v2, v16

    .end local v11    # "rx":F
    .end local v16    # "angle":F
    .local v2, "angle":F
    .local v13, "rx":F
    .local v18, "v_x":F
    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v0, v11

    add-double/2addr v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v1, v9

    .line 346
    .end local v18    # "v_x":F
    .local v1, "v_x":F
    float-to-double v9, v14

    float-to-double v11, v15

    move/from16 v16, v1

    .end local v1    # "v_x":F
    .local v16, "v_x":F
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v11, v0

    sub-double/2addr v9, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v5, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v3, v9

    move/from16 v2, v16

    goto :goto_2

    .line 335
    .end local v8    # "vel":[F
    .end local v13    # "rx":F
    .end local v14    # "ry":F
    .end local v15    # "radius":F
    .end local v16    # "v_x":F
    .end local v17    # "pos":[F
    .local v2, "v_x":F
    :cond_1
    move/from16 v18, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 349
    :goto_2
    div-float v1, v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    aput v1, p5, p6

    .line 350
    add-int/lit8 v1, p6, 0x1

    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v7

    aput v0, p5, v1

    .line 351
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCenter(D[I[D[F[D[F)V
    .locals 31
    .param p1, "p"    # D
    .param p3, "toUse"    # [I
    .param p4, "data"    # [D
    .param p5, "point"    # [F
    .param p6, "vdata"    # [D
    .param p7, "velocity"    # [F

    .line 354
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 355
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 356
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 357
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 358
    .local v5, "v_height":F
    const/4 v6, 0x0

    .line 359
    .local v6, "dv_x":F
    const/4 v7, 0x0

    .line 360
    .local v7, "dv_y":F
    const/4 v8, 0x0

    .line 361
    .local v8, "dv_width":F
    const/4 v9, 0x0

    .line 363
    .local v9, "dv_height":F
    const/4 v10, 0x0

    .local v10, "translationX":F
    const/4 v11, 0x0

    .line 364
    .local v11, "translationY":F
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    array-length v13, v1

    if-ge v12, v13, :cond_0

    .line 365
    aget-wide v13, p4, v12

    double-to-float v13, v13

    .line 366
    .local v13, "value":F
    aget-wide v14, p6, v12

    double-to-float v14, v14

    .line 368
    .local v14, "dvalue":F
    aget v15, v1, v12

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    .line 382
    :pswitch_0
    move v5, v13

    .line 383
    move v9, v14

    goto :goto_1

    .line 378
    :pswitch_1
    move v4, v13

    .line 379
    move v8, v14

    .line 380
    goto :goto_1

    .line 374
    :pswitch_2
    move v3, v13

    .line 375
    move v7, v14

    .line 376
    goto :goto_1

    .line 370
    :pswitch_3
    move v2, v13

    .line 371
    move v6, v14

    .line 372
    nop

    .line 364
    .end local v13    # "value":F
    .end local v14    # "dvalue":F
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 387
    .end local v12    # "i":I
    :cond_0
    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v8, v12

    add-float/2addr v13, v6

    .line 388
    .local v13, "dpos_x":F
    div-float v14, v9, v12

    add-float/2addr v14, v7

    .line 390
    .local v14, "dpos_y":F
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v15, :cond_1

    .line 391
    const/4 v15, 0x2

    new-array v12, v15, [F

    .line 392
    .local v12, "pos":[F
    new-array v15, v15, [F

    .line 393
    .local v15, "vel":[F
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    move/from16 v19, v8

    move/from16 v18, v9

    move-wide/from16 v8, p1

    .end local v8    # "dv_width":F
    .end local v9    # "dv_height":F
    .local v18, "dv_height":F
    .local v19, "dv_width":F
    invoke-virtual {v1, v8, v9, v12, v15}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 394
    aget v1, v12, v16

    .line 395
    .local v1, "rx":F
    aget v0, v12, v17

    .line 396
    .local v0, "ry":F
    move/from16 v20, v2

    .line 397
    .local v20, "radius":F
    move/from16 v21, v3

    .line 398
    .local v21, "angle":F
    move/from16 v22, v6

    .line 399
    .local v22, "dradius":F
    move/from16 v23, v7

    .line 400
    .local v23, "dangle":F
    move/from16 v24, v2

    .end local v2    # "v_x":F
    .local v24, "v_x":F
    aget v2, v15, v16

    .line 401
    .local v2, "drx":F
    move/from16 v25, v3

    .end local v3    # "v_y":F
    .local v25, "v_y":F
    aget v3, v15, v17

    .line 403
    .local v3, "dry":F
    move/from16 v26, v6

    move/from16 v27, v7

    .end local v6    # "dv_x":F
    .end local v7    # "dv_y":F
    .local v26, "dv_x":F
    .local v27, "dv_y":F
    float-to-double v6, v1

    move/from16 v28, v1

    move/from16 v1, v20

    .end local v20    # "radius":F
    .local v1, "radius":F
    .local v28, "rx":F
    float-to-double v8, v1

    move-object/from16 v20, v12

    move/from16 v29, v14

    move/from16 v12, v21

    move/from16 v21, v13

    .end local v13    # "dpos_x":F
    .end local v14    # "dpos_y":F
    .local v12, "angle":F
    .local v20, "pos":[F
    .local v21, "dpos_x":F
    .local v29, "dpos_y":F
    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v8, v13

    add-double/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v4, v8

    float-to-double v13, v9

    sub-double/2addr v6, v13

    double-to-float v6, v6

    .line 404
    .end local v24    # "v_x":F
    .local v6, "v_x":F
    float-to-double v13, v0

    float-to-double v8, v1

    move v7, v0

    move/from16 v30, v1

    .end local v0    # "ry":F
    .end local v1    # "radius":F
    .local v7, "ry":F
    .local v30, "radius":F
    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    sub-double/2addr v13, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v5, v0

    float-to-double v0, v1

    sub-double/2addr v13, v0

    double-to-float v0, v13

    .line 405
    .end local v25    # "v_y":F
    .local v0, "v_y":F
    float-to-double v8, v2

    move/from16 v1, v22

    .end local v22    # "dradius":F
    .local v1, "dradius":F
    float-to-double v13, v1

    move/from16 v22, v6

    move/from16 v24, v7

    .end local v6    # "v_x":F
    .end local v7    # "ry":F
    .local v22, "v_x":F
    .local v24, "ry":F
    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v13, v6

    add-double/2addr v8, v13

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    move/from16 v13, v23

    move-object/from16 v23, v15

    .end local v15    # "vel":[F
    .local v13, "dangle":F
    .local v23, "vel":[F
    float-to-double v14, v13

    mul-double/2addr v6, v14

    add-double/2addr v8, v6

    double-to-float v6, v8

    .line 406
    .end local v21    # "dpos_x":F
    .local v6, "dpos_x":F
    float-to-double v7, v3

    float-to-double v14, v1

    move v9, v0

    move/from16 v25, v1

    .end local v0    # "v_y":F
    .end local v1    # "dradius":F
    .local v9, "v_y":F
    .local v25, "dradius":F
    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v14, v0

    sub-double/2addr v7, v14

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v14, v13

    mul-double/2addr v0, v14

    add-double/2addr v7, v0

    double-to-float v14, v7

    move v13, v6

    move v3, v9

    move/from16 v2, v22

    .end local v29    # "dpos_y":F
    .restart local v14    # "dpos_y":F
    goto :goto_2

    .line 390
    .end local v12    # "angle":F
    .end local v18    # "dv_height":F
    .end local v19    # "dv_width":F
    .end local v20    # "pos":[F
    .end local v22    # "v_x":F
    .end local v23    # "vel":[F
    .end local v24    # "ry":F
    .end local v25    # "dradius":F
    .end local v26    # "dv_x":F
    .end local v27    # "dv_y":F
    .end local v28    # "rx":F
    .end local v30    # "radius":F
    .local v2, "v_x":F
    .local v3, "v_y":F
    .local v6, "dv_x":F
    .local v7, "dv_y":F
    .restart local v8    # "dv_width":F
    .local v9, "dv_height":F
    .local v13, "dpos_x":F
    :cond_1
    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v21, v13

    move/from16 v29, v14

    .line 409
    .end local v6    # "dv_x":F
    .end local v7    # "dv_y":F
    .end local v8    # "dv_width":F
    .end local v9    # "dv_height":F
    .restart local v18    # "dv_height":F
    .restart local v19    # "dv_width":F
    .restart local v26    # "dv_x":F
    .restart local v27    # "dv_y":F
    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v10

    aput v1, p5, v16

    .line 410
    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v11

    aput v0, p5, v17

    .line 411
    aput v13, p7, v16

    .line 412
    aput v14, p7, v17

    .line 413
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

.method getCenterVelocity(D[I[D[FI)V
    .locals 19
    .param p1, "p"    # D
    .param p3, "toUse"    # [I
    .param p4, "data"    # [D
    .param p5, "point"    # [F
    .param p6, "offset"    # I

    .line 416
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 417
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 418
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 419
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 420
    .local v5, "v_height":F
    const/4 v6, 0x0

    .local v6, "translationX":F
    const/4 v7, 0x0

    .line 421
    .local v7, "translationY":F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    .line 422
    aget-wide v9, p4, v8

    double-to-float v9, v9

    .line 424
    .local v9, "value":F
    aget v10, v1, v8

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 435
    :pswitch_0
    move v5, v9

    goto :goto_1

    .line 432
    :pswitch_1
    move v4, v9

    .line 433
    goto :goto_1

    .line 429
    :pswitch_2
    move v3, v9

    .line 430
    goto :goto_1

    .line 426
    :pswitch_3
    move v2, v9

    .line 427
    nop

    .line 421
    .end local v9    # "value":F
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 439
    .end local v8    # "i":I
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v8, :cond_1

    .line 440
    const/4 v8, 0x2

    new-array v10, v8, [F

    .line 441
    .local v10, "pos":[F
    new-array v8, v8, [F

    .line 442
    .local v8, "vel":[F
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    move-wide/from16 v12, p1

    invoke-virtual {v11, v12, v13, v10, v8}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 443
    const/4 v11, 0x0

    aget v11, v10, v11

    .line 444
    .local v11, "rx":F
    const/4 v14, 0x1

    aget v14, v10, v14

    .line 445
    .local v14, "ry":F
    move v15, v2

    .line 446
    .local v15, "radius":F
    move/from16 v16, v3

    .line 448
    .local v16, "angle":F
    move-object/from16 v17, v10

    .end local v10    # "pos":[F
    .local v17, "pos":[F
    float-to-double v9, v11

    float-to-double v0, v15

    move/from16 v18, v2

    move v13, v11

    move/from16 v2, v16

    .end local v11    # "rx":F
    .end local v16    # "angle":F
    .local v2, "angle":F
    .local v13, "rx":F
    .local v18, "v_x":F
    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v0, v11

    add-double/2addr v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v1, v9

    .line 449
    .end local v18    # "v_x":F
    .local v1, "v_x":F
    float-to-double v9, v14

    float-to-double v11, v15

    move/from16 v16, v1

    .end local v1    # "v_x":F
    .local v16, "v_x":F
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v11, v0

    sub-double/2addr v9, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v5, v0

    float-to-double v11, v1

    sub-double/2addr v9, v11

    double-to-float v3, v9

    move/from16 v2, v16

    goto :goto_2

    .line 439
    .end local v8    # "vel":[F
    .end local v13    # "rx":F
    .end local v14    # "ry":F
    .end local v15    # "radius":F
    .end local v16    # "v_x":F
    .end local v17    # "pos":[F
    .local v2, "v_x":F
    :cond_1
    move/from16 v18, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 452
    :goto_2
    div-float v1, v4, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    aput v1, p5, p6

    .line 453
    add-int/lit8 v1, p6, 0x1

    div-float v0, v5, v0

    add-float/2addr v0, v3

    add-float/2addr v0, v7

    aput v0, p5, v1

    .line 454
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [D
    .param p3, "offset"    # I

    .line 861
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 862
    .local v0, "a":Landroidx/constraintlayout/core/motion/CustomVariable;
    if-nez v0, :cond_0

    .line 863
    const/4 v1, 0x0

    return v1

    .line 864
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 865
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v1

    float-to-double v3, v1

    aput-wide v3, p2, p3

    .line 866
    return v2

    .line 868
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    .line 869
    .local v1, "N":I
    new-array v2, v1, [F

    .line 870
    .local v2, "f":[F
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 871
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 872
    add-int/lit8 v4, p3, 0x1

    .end local p3    # "offset":I
    .local v4, "offset":I
    aget v5, v2, v3

    float-to-double v5, v5

    aput-wide v5, p2, p3

    .line 871
    add-int/lit8 v3, v3, 0x1

    move p3, v4

    goto :goto_0

    .line 874
    .end local v3    # "i":I
    .end local v4    # "offset":I
    .restart local p3    # "offset":I
    :cond_2
    return v1
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 853
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 854
    .local v0, "a":Landroidx/constraintlayout/core/motion/CustomVariable;
    if-nez v0, :cond_0

    .line 855
    const/4 v1, 0x0

    return v1

    .line 857
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    return v1
.end method

.method getRect([I[D[FI)V
    .locals 41
    .param p1, "toUse"    # [I
    .param p2, "data"    # [D
    .param p3, "path"    # [F
    .param p4, "offset"    # I

    .line 625
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 626
    .local v2, "v_x":F
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 627
    .local v3, "v_y":F
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 628
    .local v4, "v_width":F
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 629
    .local v5, "v_height":F
    const/4 v6, 0x0

    .line 630
    .local v6, "delta_path":F
    const/4 v7, 0x0

    .line 631
    .local v7, "rotation":F
    const/4 v8, 0x0

    .line 632
    .local v8, "alpha":F
    const/4 v9, 0x0

    .line 633
    .local v9, "rotationX":F
    const/4 v10, 0x0

    .line 634
    .local v10, "rotationY":F
    const/high16 v11, 0x3f800000    # 1.0f

    .line 635
    .local v11, "scaleX":F
    const/high16 v12, 0x3f800000    # 1.0f

    .line 636
    .local v12, "scaleY":F
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 637
    .local v13, "pivotX":F
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 638
    .local v14, "pivotY":F
    const/4 v15, 0x0

    .line 639
    .local v15, "translationX":F
    const/16 v16, 0x0

    .line 643
    .local v16, "translationY":F
    const/16 v17, 0x0

    move/from16 v40, v17

    move/from16 v17, v6

    move/from16 v6, v40

    .local v6, "i":I
    .local v17, "delta_path":F
    :goto_0
    move/from16 v18, v8

    .end local v8    # "alpha":F
    .local v18, "alpha":F
    array-length v8, v1

    if-ge v6, v8, :cond_0

    .line 644
    move/from16 v19, v9

    .end local v9    # "rotationX":F
    .local v19, "rotationX":F
    aget-wide v8, p2, v6

    double-to-float v8, v8

    .line 646
    .local v8, "value":F
    aget v9, v1, v6

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 660
    :pswitch_0
    move v5, v8

    goto :goto_1

    .line 657
    :pswitch_1
    move v4, v8

    .line 658
    goto :goto_1

    .line 654
    :pswitch_2
    move v3, v8

    .line 655
    goto :goto_1

    .line 651
    :pswitch_3
    move v2, v8

    .line 652
    goto :goto_1

    .line 648
    :pswitch_4
    move v9, v8

    .line 649
    .end local v17    # "delta_path":F
    .local v9, "delta_path":F
    move/from16 v17, v9

    .line 643
    .end local v8    # "value":F
    .end local v9    # "delta_path":F
    .restart local v17    # "delta_path":F
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v18

    move/from16 v9, v19

    goto :goto_0

    .end local v19    # "rotationX":F
    .local v9, "rotationX":F
    :cond_0
    move/from16 v19, v9

    .line 665
    .end local v6    # "i":I
    .end local v9    # "rotationX":F
    .restart local v19    # "rotationX":F
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v6, :cond_1

    .line 666
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/Motion;->getCenterX()F

    move-result v6

    .line 667
    .local v6, "rx":F
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/Motion;->getCenterY()F

    move-result v9

    .line 668
    .local v9, "ry":F
    move/from16 v20, v2

    .line 669
    .local v20, "radius":F
    move/from16 v21, v3

    .line 671
    .local v21, "angle":F
    move/from16 v23, v9

    .end local v9    # "ry":F
    .local v23, "ry":F
    float-to-double v8, v6

    move/from16 v0, v20

    .end local v2    # "v_x":F
    .local v0, "radius":F
    .local v20, "v_x":F
    float-to-double v1, v0

    move/from16 v24, v3

    move/from16 v25, v6

    move/from16 v21, v7

    .end local v6    # "rx":F
    .end local v7    # "rotation":F
    .local v3, "angle":F
    .local v21, "rotation":F
    .local v24, "v_y":F
    .local v25, "rx":F
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v1, v6

    add-double/2addr v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v4, v1

    float-to-double v6, v2

    sub-double/2addr v8, v6

    double-to-float v2, v8

    .line 672
    .end local v20    # "v_x":F
    .restart local v2    # "v_x":F
    move/from16 v6, v23

    .end local v23    # "ry":F
    .local v6, "ry":F
    float-to-double v7, v6

    move v9, v2

    .end local v2    # "v_x":F
    .local v9, "v_x":F
    float-to-double v1, v0

    move/from16 v20, v9

    move/from16 v23, v10

    .end local v9    # "v_x":F
    .end local v10    # "rotationY":F
    .restart local v20    # "v_x":F
    .local v23, "rotationY":F
    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v1, v9

    sub-double/2addr v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v5, v1

    float-to-double v1, v2

    sub-double/2addr v7, v1

    double-to-float v1, v7

    move v3, v1

    move/from16 v2, v20

    .end local v24    # "v_y":F
    .local v1, "v_y":F
    goto :goto_2

    .line 665
    .end local v0    # "radius":F
    .end local v1    # "v_y":F
    .end local v6    # "ry":F
    .end local v20    # "v_x":F
    .end local v21    # "rotation":F
    .end local v23    # "rotationY":F
    .end local v25    # "rx":F
    .restart local v2    # "v_x":F
    .local v3, "v_y":F
    .restart local v7    # "rotation":F
    .restart local v10    # "rotationY":F
    :cond_1
    move/from16 v20, v2

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v23, v10

    .line 675
    .end local v7    # "rotation":F
    .end local v10    # "rotationY":F
    .restart local v21    # "rotation":F
    .restart local v23    # "rotationY":F
    :goto_2
    move v0, v2

    .line 676
    .local v0, "x1":F
    move v1, v3

    .line 678
    .local v1, "y1":F
    add-float v6, v2, v4

    .line 679
    .local v6, "x2":F
    move v7, v1

    .line 681
    .local v7, "y2":F
    move v8, v6

    .line 682
    .local v8, "x3":F
    add-float v9, v3, v5

    .line 684
    .local v9, "y3":F
    move v10, v0

    .line 685
    .local v10, "x4":F
    move/from16 v20, v9

    .line 687
    .local v20, "y4":F
    const/high16 v22, 0x40000000    # 2.0f

    div-float v24, v4, v22

    add-float v24, v0, v24

    .line 688
    .local v24, "cx":F
    div-float v25, v5, v22

    add-float v25, v1, v25

    .line 690
    .local v25, "cy":F
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_2

    .line 691
    sub-float v26, v6, v0

    mul-float v26, v26, v13

    add-float v24, v0, v26

    .line 693
    :cond_2
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-nez v26, :cond_3

    .line 695
    sub-float v26, v9, v1

    mul-float v26, v26, v14

    add-float v25, v1, v26

    .line 697
    :cond_3
    const/high16 v26, 0x3f800000    # 1.0f

    cmpl-float v27, v11, v26

    if-eqz v27, :cond_4

    .line 698
    add-float v27, v0, v6

    const/high16 v22, 0x40000000    # 2.0f

    div-float v27, v27, v22

    .line 699
    .local v27, "midx":F
    sub-float v28, v0, v27

    mul-float v28, v28, v11

    add-float v0, v28, v27

    .line 700
    sub-float v28, v6, v27

    mul-float v28, v28, v11

    add-float v6, v28, v27

    .line 701
    sub-float v28, v8, v27

    mul-float v28, v28, v11

    add-float v8, v28, v27

    .line 702
    sub-float v28, v10, v27

    mul-float v28, v28, v11

    add-float v10, v28, v27

    .line 704
    .end local v27    # "midx":F
    :cond_4
    cmpl-float v26, v12, v26

    if-eqz v26, :cond_5

    .line 705
    add-float v26, v1, v9

    const/high16 v22, 0x40000000    # 2.0f

    div-float v26, v26, v22

    .line 706
    .local v26, "midy":F
    sub-float v22, v1, v26

    mul-float v22, v22, v12

    add-float v1, v22, v26

    .line 707
    sub-float v22, v7, v26

    mul-float v22, v22, v12

    add-float v7, v22, v26

    .line 708
    sub-float v22, v9, v26

    mul-float v22, v22, v12

    add-float v9, v22, v26

    .line 709
    sub-float v22, v20, v26

    mul-float v22, v22, v12

    add-float v20, v22, v26

    .line 711
    .end local v26    # "midy":F
    :cond_5
    const/16 v22, 0x0

    cmpl-float v22, v21, v22

    if-eqz v22, :cond_6

    .line 712
    move/from16 v22, v2

    move/from16 v32, v3

    move/from16 v2, v21

    move/from16 v21, v4

    .end local v3    # "v_y":F
    .end local v4    # "v_width":F
    .local v2, "rotation":F
    .local v21, "v_width":F
    .local v22, "v_x":F
    .local v32, "v_y":F
    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 713
    .local v3, "sin":F
    move/from16 v33, v5

    .end local v5    # "v_height":F
    .local v33, "v_height":F
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 714
    .local v4, "cos":F
    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v24

    move/from16 v29, v25

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->xRotate(FFFFFF)F

    move-result v5

    .line 715
    .local v5, "tx1":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->yRotate(FFFFFF)F

    move-result v34

    .line 716
    .local v34, "ty1":F
    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->xRotate(FFFFFF)F

    move-result v35

    .line 717
    .local v35, "tx2":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->yRotate(FFFFFF)F

    move-result v36

    .line 718
    .local v36, "ty2":F
    move/from16 v30, v8

    move/from16 v31, v9

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->xRotate(FFFFFF)F

    move-result v37

    .line 719
    .local v37, "tx3":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->yRotate(FFFFFF)F

    move-result v38

    .line 720
    .local v38, "ty3":F
    move/from16 v30, v10

    move/from16 v31, v20

    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->xRotate(FFFFFF)F

    move-result v39

    .line 721
    .local v39, "tx4":F
    invoke-static/range {v26 .. v31}, Landroidx/constraintlayout/core/motion/MotionPaths;->yRotate(FFFFFF)F

    move-result v26

    .line 722
    .local v26, "ty4":F
    move v0, v5

    .line 723
    move/from16 v1, v34

    .line 724
    move/from16 v6, v35

    .line 725
    move/from16 v7, v36

    .line 726
    move/from16 v8, v37

    .line 727
    move/from16 v9, v38

    .line 728
    move/from16 v10, v39

    .line 729
    move/from16 v20, v26

    goto :goto_3

    .line 711
    .end local v22    # "v_x":F
    .end local v26    # "ty4":F
    .end local v32    # "v_y":F
    .end local v33    # "v_height":F
    .end local v34    # "ty1":F
    .end local v35    # "tx2":F
    .end local v36    # "ty2":F
    .end local v37    # "tx3":F
    .end local v38    # "ty3":F
    .end local v39    # "tx4":F
    .local v2, "v_x":F
    .local v3, "v_y":F
    .local v4, "v_width":F
    .local v5, "v_height":F
    .local v21, "rotation":F
    :cond_6
    move/from16 v22, v2

    move/from16 v32, v3

    move/from16 v33, v5

    move/from16 v2, v21

    move/from16 v21, v4

    .line 732
    .end local v3    # "v_y":F
    .end local v4    # "v_width":F
    .end local v5    # "v_height":F
    .local v2, "rotation":F
    .local v21, "v_width":F
    .restart local v22    # "v_x":F
    .restart local v32    # "v_y":F
    .restart local v33    # "v_height":F
    :goto_3
    add-float/2addr v0, v15

    .line 733
    add-float v1, v1, v16

    .line 734
    add-float/2addr v6, v15

    .line 735
    add-float v7, v7, v16

    .line 736
    add-float/2addr v8, v15

    .line 737
    add-float v9, v9, v16

    .line 738
    add-float/2addr v10, v15

    .line 739
    add-float v20, v20, v16

    .line 741
    add-int/lit8 v3, p4, 0x1

    .end local p4    # "offset":I
    .local v3, "offset":I
    aput v0, p3, p4

    .line 742
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .local v4, "offset":I
    aput v1, p3, v3

    .line 743
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    aput v6, p3, v4

    .line 744
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    aput v7, p3, v3

    .line 745
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    aput v8, p3, v4

    .line 746
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    aput v9, p3, v3

    .line 747
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    aput v10, p3, v4

    .line 748
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    aput v20, p3, v3

    .line 749
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 849
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method initCartesian(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 22
    .param p1, "c"    # Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .param p2, "startTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p3, "endTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 81
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 82
    .local v3, "position":F
    move-object/from16 v4, p0

    .line 83
    .local v4, "point":Landroidx/constraintlayout/core/motion/MotionPaths;
    iput v3, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 85
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    move-object/from16 v6, p0

    iput v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 86
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 87
    .local v5, "scaleWidth":F
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    iget v7, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 88
    .local v7, "scaleHeight":F
    :goto_1
    iget v8, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v9, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float/2addr v8, v9

    .line 89
    .local v8, "scaleX":F
    iget v9, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v10, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float/2addr v9, v10

    .line 91
    .local v9, "scaleY":F
    iget v10, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v10, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 93
    move v10, v3

    .line 95
    .local v10, "path":F
    iget v11, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v12, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    .line 96
    .local v11, "startCenterX":F
    iget v12, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v14, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float/2addr v14, v13

    add-float/2addr v12, v14

    .line 97
    .local v12, "startCenterY":F
    iget v14, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v15, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    div-float/2addr v15, v13

    add-float/2addr v14, v15

    .line 98
    .local v14, "endCenterX":F
    iget v15, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    move/from16 v16, v3

    .end local v3    # "position":F
    .local v16, "position":F
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float/2addr v3, v13

    add-float/2addr v15, v3

    .line 99
    .local v15, "endCenterY":F
    sub-float v3, v14, v11

    .line 100
    .local v3, "pathVectorX":F
    sub-float v17, v15, v12

    .line 101
    .local v17, "pathVectorY":F
    iget v13, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    mul-float v19, v3, v10

    add-float v13, v13, v19

    mul-float v19, v8, v5

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    sub-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 102
    iget v13, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    mul-float v19, v17, v10

    add-float v13, v13, v19

    mul-float v19, v9, v7

    div-float v19, v19, v18

    sub-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 103
    iget v13, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    mul-float v19, v8, v5

    add-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 104
    iget v13, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    mul-float v19, v9, v7

    add-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 106
    iget v13, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_2

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    iget v13, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 107
    .local v13, "dxdx":F
    :goto_2
    iget v2, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/16 v19, 0x0

    if-eqz v2, :cond_3

    move/from16 v2, v19

    goto :goto_3

    :cond_3
    iget v2, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 108
    .local v2, "dydx":F
    :goto_3
    iget v6, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v16

    goto :goto_4

    :cond_4
    iget v6, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 109
    .local v6, "dydy":F
    :goto_4
    move/from16 v20, v10

    .end local v10    # "path":F
    .local v20, "path":F
    iget v10, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v10, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    move/from16 v19, v10

    :goto_5
    move/from16 v10, v19

    .line 110
    .local v10, "dxdy":F
    move/from16 v19, v11

    .end local v11    # "startCenterX":F
    .local v19, "startCenterX":F
    const/4 v11, 0x0

    iput v11, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 111
    iget v11, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    mul-float v21, v3, v13

    add-float v11, v11, v21

    mul-float v21, v17, v10

    add-float v11, v11, v21

    mul-float v21, v8, v5

    const/high16 v18, 0x40000000    # 2.0f

    div-float v21, v21, v18

    sub-float v11, v11, v21

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 112
    iget v11, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    mul-float v21, v3, v2

    add-float v11, v11, v21

    mul-float v21, v17, v6

    add-float v11, v11, v21

    mul-float v21, v9, v7

    const/high16 v18, 0x40000000    # 2.0f

    div-float v21, v21, v18

    sub-float v11, v11, v21

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 114
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v11}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v11

    iput-object v11, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 115
    iget v11, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v11, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 116
    return-void
.end method

.method initPath(Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 24
    .param p1, "c"    # Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .param p2, "startTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p3, "endTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 238
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 239
    .local v4, "position":F
    move-object/from16 v5, p0

    .line 240
    .local v5, "point":Landroidx/constraintlayout/core/motion/MotionPaths;
    iput v4, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 242
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 243
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 244
    .local v6, "scaleWidth":F
    :goto_0
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 246
    .local v7, "scaleHeight":F
    :goto_1
    iget v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v9, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float/2addr v8, v9

    .line 247
    .local v8, "scaleX":F
    iget v9, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v10, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float/2addr v9, v10

    .line 249
    .local v9, "scaleY":F
    iget v10, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v10, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 251
    iget v10, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    iget v10, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 253
    .local v10, "path":F
    :goto_2
    iget v11, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v12, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    .line 254
    .local v11, "startCenterX":F
    iget v12, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v14, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float/2addr v14, v13

    add-float/2addr v12, v14

    .line 255
    .local v12, "startCenterY":F
    iget v14, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v15, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    div-float/2addr v15, v13

    add-float/2addr v14, v15

    .line 256
    .local v14, "endCenterX":F
    iget v15, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    move/from16 v16, v4

    .end local v4    # "position":F
    .local v16, "position":F
    iget v4, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float/2addr v4, v13

    add-float/2addr v15, v4

    .line 257
    .local v15, "endCenterY":F
    sub-float v4, v14, v11

    .line 258
    .local v4, "pathVectorX":F
    sub-float v13, v15, v12

    .line 259
    .local v13, "pathVectorY":F
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    mul-float v18, v4, v10

    add-float v3, v3, v18

    mul-float v18, v8, v6

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v18, v17

    sub-float v3, v3, v18

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 260
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    mul-float v18, v13, v10

    add-float v3, v3, v18

    mul-float v18, v9, v7

    div-float v18, v18, v17

    sub-float v3, v3, v18

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 261
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    mul-float v18, v8, v6

    add-float v3, v3, v18

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 262
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    mul-float v18, v9, v7

    add-float v3, v3, v18

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 263
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 264
    .local v3, "perpendicular":F
    :goto_3
    move/from16 v18, v11

    .end local v11    # "startCenterX":F
    .local v18, "startCenterX":F
    neg-float v11, v13

    .line 265
    .local v11, "perpendicularX":F
    move/from16 v19, v4

    .line 267
    .local v19, "perpendicularY":F
    mul-float v20, v11, v3

    .line 268
    .local v20, "normalX":F
    mul-float v21, v19, v3

    .line 269
    .local v21, "normalY":F
    move/from16 v22, v3

    .end local v3    # "perpendicular":F
    .local v22, "perpendicular":F
    const/4 v3, 0x1

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 270
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    mul-float v23, v4, v10

    add-float v3, v3, v23

    mul-float v23, v8, v6

    const/high16 v17, 0x40000000    # 2.0f

    div-float v23, v23, v17

    sub-float v3, v3, v23

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 271
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    mul-float v23, v13, v10

    add-float v3, v3, v23

    mul-float v23, v9, v7

    div-float v23, v23, v17

    sub-float v3, v3, v23

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 272
    iget v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    add-float v3, v3, v20

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 273
    iget v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    add-float v3, v3, v21

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 275
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 276
    iget-object v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v3

    iput-object v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 277
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 278
    return-void
.end method

.method initPolar(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 10
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "c"    # Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .param p4, "s"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p5, "e"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 145
    iget v0, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 146
    .local v0, "position":F
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 147
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 148
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 149
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 150
    .local v1, "scaleWidth":F
    :goto_0
    iget v2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v2, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 151
    .local v2, "scaleHeight":F
    :goto_1
    iget v3, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v4, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float/2addr v3, v4

    .line 152
    .local v3, "scaleX":F
    iget v4, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v5, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float/2addr v4, v5

    .line 153
    .local v4, "scaleY":F
    iget v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 154
    iget v5, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    mul-float v6, v3, v1

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 155
    iget v5, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    mul-float v6, v4, v2

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    .line 157
    .local v5, "startfactor":F
    move v6, v0

    .line 158
    .local v6, "endfactor":F
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    packed-switch v7, :pswitch_data_0

    .line 170
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v0

    goto :goto_6

    .line 160
    :pswitch_0
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v8, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v0

    iget v8, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    add-float/2addr v7, v8

    goto :goto_2

    :cond_2
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v7, v8

    :goto_2
    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 161
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v8, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v0

    iget v8, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    add-float/2addr v7, v8

    goto :goto_3

    :cond_3
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_3
    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 162
    goto :goto_8

    .line 165
    :pswitch_1
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v0

    goto :goto_4

    :cond_4
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    :goto_4
    iget v8, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v9, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    iget v8, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    add-float/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 166
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v0

    goto :goto_5

    :cond_5
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_5
    iget v8, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v9, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    iget v8, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    add-float/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 167
    goto :goto_8

    .line 170
    :cond_6
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    :goto_6
    iget v8, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v9, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    iget v8, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    add-float/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 171
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v0

    goto :goto_7

    :cond_7
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_7
    iget v8, p5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v9, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    iget v8, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    add-float/2addr v7, v8

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 175
    :goto_8
    iget v7, p4, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 176
    iget-object v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v7}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v7

    iput-object v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 177
    iget v7, p3, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v7, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 178
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method initScreen(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 20
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I
    .param p3, "c"    # Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .param p4, "startTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;
    .param p5, "endTimePoint"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 195
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mFramePosition:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 196
    .local v4, "position":F
    move-object/from16 v5, p0

    .line 197
    .local v5, "point":Landroidx/constraintlayout/core/motion/MotionPaths;
    iput v4, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 199
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 200
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 201
    .local v6, "scaleWidth":F
    :goto_0
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 203
    .local v7, "scaleHeight":F
    :goto_1
    iget v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    iget v9, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float/2addr v8, v9

    .line 204
    .local v8, "scaleX":F
    iget v9, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    iget v10, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float/2addr v9, v10

    .line 206
    .local v9, "scaleY":F
    iget v10, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    iput v10, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 208
    move v10, v4

    .line 210
    .local v10, "path":F
    iget v11, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v12, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v11, v12

    .line 211
    .local v11, "startCenterX":F
    iget v12, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v14, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float/2addr v14, v13

    add-float/2addr v12, v14

    .line 212
    .local v12, "startCenterY":F
    iget v14, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v15, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    div-float/2addr v15, v13

    add-float/2addr v14, v15

    .line 213
    .local v14, "endCenterX":F
    iget v15, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    move/from16 v16, v4

    .end local v4    # "position":F
    .local v16, "position":F
    iget v4, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float/2addr v4, v13

    add-float/2addr v15, v4

    .line 214
    .local v15, "endCenterY":F
    sub-float v4, v14, v11

    .line 215
    .local v4, "pathVectorX":F
    sub-float v17, v15, v12

    .line 216
    .local v17, "pathVectorY":F
    iget v13, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    mul-float v19, v4, v10

    add-float v13, v13, v19

    mul-float v19, v8, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    sub-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 217
    iget v13, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    mul-float v19, v17, v10

    add-float v13, v13, v19

    mul-float v19, v9, v7

    div-float v19, v19, v18

    sub-float v13, v13, v19

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 218
    iget v13, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    mul-float v18, v8, v6

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 219
    iget v13, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    mul-float v18, v9, v7

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 221
    const/4 v13, 0x2

    iput v13, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 222
    iget v13, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_2

    .line 223
    move/from16 v13, p1

    int-to-float v2, v13

    iget v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 224
    .end local p1    # "parentWidth":I
    .local v2, "parentWidth":I
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    int-to-float v13, v2

    mul-float/2addr v3, v13

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    move v13, v2

    goto :goto_2

    .line 222
    .end local v2    # "parentWidth":I
    .restart local p1    # "parentWidth":I
    :cond_2
    move/from16 v13, p1

    .line 226
    .end local p1    # "parentWidth":I
    .local v13, "parentWidth":I
    :goto_2
    iget v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    .line 227
    move/from16 v2, p2

    int-to-float v3, v2

    iget v2, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 228
    .end local p2    # "parentHeight":I
    .local v2, "parentHeight":I
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    move/from16 v18, v4

    .end local v4    # "pathVectorX":F
    .local v18, "pathVectorX":F
    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    goto :goto_3

    .line 226
    .end local v2    # "parentHeight":I
    .end local v18    # "pathVectorX":F
    .restart local v4    # "pathVectorX":F
    .restart local p2    # "parentHeight":I
    :cond_3
    move/from16 v18, v4

    .end local v4    # "pathVectorX":F
    .restart local v18    # "pathVectorX":F
    move/from16 v2, p2

    .line 231
    .end local p2    # "parentHeight":I
    .restart local v2    # "parentHeight":I
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 232
    iget-object v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v3

    iput-object v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 233
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v3, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 234
    return-void
.end method

.method setBounds(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "w"    # F
    .param p4, "h"    # F

    .line 879
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 880
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 881
    iput p3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 882
    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 883
    return-void
.end method

.method setDpDt(FF[F[I[D[D)V
    .locals 20
    .param p1, "locationX"    # F
    .param p2, "locationY"    # F
    .param p3, "mAnchorDpDt"    # [F
    .param p4, "toUse"    # [I
    .param p5, "deltaData"    # [D
    .param p6, "data"    # [D

    .line 763
    move-object/from16 v0, p4

    const/4 v1, 0x0

    .line 764
    .local v1, "d_x":F
    const/4 v2, 0x0

    .line 765
    .local v2, "d_y":F
    const/4 v3, 0x0

    .line 766
    .local v3, "d_width":F
    const/4 v4, 0x0

    .line 768
    .local v4, "d_height":F
    const/4 v5, 0x0

    .line 769
    .local v5, "deltaScaleX":F
    const/4 v6, 0x0

    .line 771
    .local v6, "deltaScaleY":F
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 772
    .local v7, "mPathRotate":F
    const/4 v8, 0x0

    .line 773
    .local v8, "deltaTranslationX":F
    const/4 v9, 0x0

    .line 775
    .local v9, "deltaTranslationY":F
    const-string v10, " dd = "

    .line 776
    .local v10, "mod":Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    array-length v12, v0

    if-ge v11, v12, :cond_0

    .line 777
    aget-wide v12, p5, v11

    double-to-float v12, v12

    .line 778
    .local v12, "deltaV":F
    aget-wide v13, p6, v11

    double-to-float v13, v13

    .line 782
    .local v13, "value":F
    aget v14, v0, v11

    packed-switch v14, :pswitch_data_0

    goto :goto_1

    .line 795
    :pswitch_0
    move v4, v12

    goto :goto_1

    .line 792
    :pswitch_1
    move v3, v12

    .line 793
    goto :goto_1

    .line 789
    :pswitch_2
    move v2, v12

    .line 790
    goto :goto_1

    .line 786
    :pswitch_3
    move v1, v12

    .line 787
    goto :goto_1

    .line 784
    :pswitch_4
    nop

    .line 776
    .end local v12    # "deltaV":F
    .end local v13    # "value":F
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 806
    .end local v11    # "i":I
    :cond_0
    mul-float v11, v5, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v11, v1, v11

    .line 807
    .local v11, "deltaX":F
    mul-float v13, v6, v4

    div-float/2addr v13, v12

    sub-float v12, v2, v13

    .line 808
    .local v12, "deltaY":F
    const/high16 v13, 0x3f800000    # 1.0f

    add-float v14, v5, v13

    mul-float/2addr v14, v3

    .line 809
    .local v14, "deltaWidth":F
    add-float v15, v6, v13

    mul-float/2addr v15, v4

    .line 810
    .local v15, "deltaHeight":F
    add-float v16, v11, v14

    .line 811
    .local v16, "deltaRight":F
    add-float v17, v12, v15

    .line 834
    .local v17, "deltaBottom":F
    sub-float v18, v13, p1

    mul-float v18, v18, v11

    mul-float v19, v16, p1

    add-float v18, v18, v19

    add-float v18, v18, v8

    const/16 v19, 0x0

    aput v18, p3, v19

    .line 835
    sub-float v13, v13, p2

    mul-float/2addr v13, v12

    mul-float v18, v17, p2

    add-float v13, v13, v18

    add-float/2addr v13, v9

    const/16 v18, 0x1

    aput v13, p3, v18

    .line 836
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V
    .locals 33
    .param p1, "position"    # F
    .param p2, "view"    # Landroidx/constraintlayout/core/motion/MotionWidget;
    .param p3, "toUse"    # [I
    .param p4, "data"    # [D
    .param p5, "slope"    # [D
    .param p6, "cycle"    # [D

    .line 489
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 490
    .local v4, "v_x":F
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 491
    .local v5, "v_y":F
    iget v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 492
    .local v6, "v_width":F
    iget v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 493
    .local v7, "v_height":F
    const/4 v8, 0x0

    .line 494
    .local v8, "dv_x":F
    const/4 v9, 0x0

    .line 495
    .local v9, "dv_y":F
    const/4 v10, 0x0

    .line 496
    .local v10, "dv_width":F
    const/4 v11, 0x0

    .line 497
    .local v11, "dv_height":F
    const/4 v12, 0x0

    .line 498
    .local v12, "delta_path":F
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 501
    .local v13, "path_rotate":F
    array-length v14, v2

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    array-length v14, v14

    move/from16 v16, v4

    .end local v4    # "v_x":F
    .local v16, "v_x":F
    array-length v4, v2

    sub-int/2addr v4, v15

    aget v4, v2, v4

    if-gt v14, v4, :cond_1

    .line 502
    array-length v4, v2

    sub-int/2addr v4, v15

    aget v4, v2, v4

    add-int/2addr v4, v15

    .line 503
    .local v4, "scratch_data_length":I
    new-array v14, v4, [D

    iput-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    .line 504
    new-array v14, v4, [D

    iput-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    goto :goto_0

    .line 501
    .end local v16    # "v_x":F
    .local v4, "v_x":F
    :cond_0
    move/from16 v16, v4

    .line 506
    .end local v4    # "v_x":F
    .restart local v16    # "v_x":F
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    move v14, v5

    move/from16 v17, v6

    .end local v5    # "v_y":F
    .end local v6    # "v_width":F
    .local v14, "v_y":F
    .local v17, "v_width":F
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    .line 507
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 508
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget v6, v2, v4

    aget-wide v18, p4, v4

    aput-wide v18, v5, v6

    .line 509
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    aget v6, v2, v4

    aget-wide v18, v3, v4

    aput-wide v18, v5, v6

    .line 507
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 512
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    move v5, v14

    move/from16 v6, v17

    .end local v14    # "v_y":F
    .end local v17    # "v_width":F
    .restart local v4    # "i":I
    .restart local v5    # "v_y":F
    .restart local v6    # "v_width":F
    :goto_2
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    array-length v14, v14

    if-ge v4, v14, :cond_7

    .line 513
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget-wide v17, v14, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_4

    if-eqz p6, :cond_3

    aget-wide v19, p6, v4

    cmpl-double v14, v19, v17

    if-nez v14, :cond_4

    .line 514
    move v14, v11

    move/from16 v21, v12

    goto/16 :goto_4

    .line 513
    :cond_3
    move v14, v11

    move/from16 v21, v12

    goto/16 :goto_4

    .line 516
    :cond_4
    if-eqz p6, :cond_5

    aget-wide v17, p6, v4

    .line 517
    .local v17, "deltaCycle":D
    :cond_5
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget-wide v19, v14, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v11

    move/from16 v21, v12

    move-wide/from16 v11, v17

    goto :goto_3

    :cond_6
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempValue:[D

    aget-wide v19, v14, v4

    add-double v19, v19, v17

    move v14, v11

    move/from16 v21, v12

    move-wide/from16 v11, v19

    .end local v11    # "dv_height":F
    .end local v12    # "delta_path":F
    .local v14, "dv_height":F
    .local v21, "delta_path":F
    :goto_3
    double-to-float v11, v11

    .line 518
    .local v11, "value":F
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mTempDelta:[D

    aget-wide v1, v12, v4

    double-to-float v1, v1

    .line 520
    .local v1, "dvalue":F
    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 542
    :pswitch_0
    move v2, v11

    move v13, v2

    move v11, v14

    move/from16 v12, v21

    .end local v13    # "path_rotate":F
    .local v2, "path_rotate":F
    goto :goto_5

    .line 538
    .end local v2    # "path_rotate":F
    .restart local v13    # "path_rotate":F
    :pswitch_1
    move v2, v11

    .line 539
    .end local v7    # "v_height":F
    .local v2, "v_height":F
    move v7, v1

    .line 540
    .end local v14    # "dv_height":F
    .local v7, "dv_height":F
    move v11, v7

    move/from16 v12, v21

    move v7, v2

    goto :goto_5

    .line 534
    .end local v2    # "v_height":F
    .local v7, "v_height":F
    .restart local v14    # "dv_height":F
    :pswitch_2
    move v2, v11

    .line 535
    .end local v6    # "v_width":F
    .local v2, "v_width":F
    move v6, v1

    .line 536
    .end local v10    # "dv_width":F
    .local v6, "dv_width":F
    move v10, v6

    move v11, v14

    move/from16 v12, v21

    move v6, v2

    goto :goto_5

    .line 530
    .end local v2    # "v_width":F
    .local v6, "v_width":F
    .restart local v10    # "dv_width":F
    :pswitch_3
    move v2, v11

    .line 531
    .end local v5    # "v_y":F
    .local v2, "v_y":F
    move v5, v1

    .line 532
    .end local v9    # "dv_y":F
    .local v5, "dv_y":F
    move v9, v5

    move v11, v14

    move/from16 v12, v21

    move v5, v2

    goto :goto_5

    .line 525
    .end local v2    # "v_y":F
    .local v5, "v_y":F
    .restart local v9    # "dv_y":F
    :pswitch_4
    move v2, v11

    .line 526
    .end local v16    # "v_x":F
    .local v2, "v_x":F
    move v8, v1

    .line 528
    move/from16 v16, v2

    move v11, v14

    move/from16 v12, v21

    goto :goto_5

    .line 522
    .end local v2    # "v_x":F
    .restart local v16    # "v_x":F
    :pswitch_5
    move v2, v11

    .line 523
    .end local v21    # "delta_path":F
    .local v2, "delta_path":F
    move v12, v2

    move v11, v14

    goto :goto_5

    .line 512
    .end local v1    # "dvalue":F
    .end local v2    # "delta_path":F
    .end local v14    # "dv_height":F
    .end local v17    # "deltaCycle":D
    .local v11, "dv_height":F
    .restart local v12    # "delta_path":F
    :goto_4
    move v11, v14

    move/from16 v12, v21

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_2

    :cond_7
    move v14, v11

    move/from16 v21, v12

    .line 547
    .end local v4    # "i":I
    .end local v11    # "dv_height":F
    .end local v12    # "delta_path":F
    .restart local v14    # "dv_height":F
    .restart local v21    # "delta_path":F
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v1, :cond_a

    .line 548
    const/4 v1, 0x2

    new-array v4, v1, [F

    .line 549
    .local v4, "pos":[F
    new-array v11, v1, [F

    .line 551
    .local v11, "vel":[F
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    move/from16 v1, p1

    float-to-double v2, v1

    invoke-virtual {v12, v2, v3, v4, v11}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 552
    const/4 v2, 0x0

    aget v3, v4, v2

    .line 553
    .local v3, "rx":F
    aget v12, v4, v15

    .line 554
    .local v12, "ry":F
    move/from16 v19, v16

    .line 555
    .local v19, "radius":F
    move/from16 v20, v5

    .line 556
    .local v20, "angle":F
    move/from16 v22, v8

    .line 557
    .local v22, "dradius":F
    move/from16 v23, v9

    .line 558
    .local v23, "dangle":F
    aget v0, v11, v2

    .line 559
    .local v0, "drx":F
    aget v2, v11, v15

    .line 562
    .local v2, "dry":F
    move-object/from16 v26, v4

    move/from16 v25, v5

    .end local v4    # "pos":[F
    .end local v5    # "v_y":F
    .local v25, "v_y":F
    .local v26, "pos":[F
    float-to-double v4, v3

    move/from16 v28, v8

    move/from16 v15, v19

    move/from16 v19, v9

    .end local v8    # "dv_x":F
    .end local v9    # "dv_y":F
    .local v15, "radius":F
    .local v19, "dv_y":F
    .local v28, "dv_x":F
    float-to-double v8, v15

    move-object/from16 v29, v11

    move/from16 v1, v20

    move/from16 v20, v10

    .end local v10    # "dv_width":F
    .end local v11    # "vel":[F
    .local v1, "angle":F
    .local v20, "dv_width":F
    .local v29, "vel":[F
    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v6, v8

    float-to-double v9, v9

    sub-double/2addr v4, v9

    double-to-float v4, v4

    .line 563
    .local v4, "pos_x":F
    float-to-double v9, v12

    move-wide/from16 v30, v9

    float-to-double v8, v15

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double v9, v30, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v7, v5

    move v8, v12

    .end local v12    # "ry":F
    .local v8, "ry":F
    float-to-double v11, v5

    sub-double/2addr v9, v11

    double-to-float v5, v9

    .line 564
    .local v5, "pos_y":F
    float-to-double v9, v0

    move v12, v7

    move/from16 v18, v8

    move/from16 v11, v22

    .end local v7    # "v_height":F
    .end local v8    # "ry":F
    .end local v22    # "dradius":F
    .local v11, "dradius":F
    .local v12, "v_height":F
    .local v18, "ry":F
    float-to-double v7, v11

    move/from16 v30, v12

    move/from16 v22, v13

    .end local v12    # "v_height":F
    .end local v13    # "path_rotate":F
    .local v22, "path_rotate":F
    .local v30, "v_height":F
    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v7, v12

    add-double/2addr v9, v7

    float-to-double v7, v15

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v7, v12

    move/from16 v12, v23

    move/from16 v23, v14

    .end local v14    # "dv_height":F
    .local v12, "dangle":F
    .local v23, "dv_height":F
    float-to-double v13, v12

    mul-double/2addr v7, v13

    add-double/2addr v9, v7

    double-to-float v7, v9

    .line 565
    .local v7, "dpos_x":F
    float-to-double v8, v2

    float-to-double v13, v11

    move/from16 v31, v2

    move v10, v3

    .end local v2    # "dry":F
    .end local v3    # "rx":F
    .local v10, "rx":F
    .local v31, "dry":F
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v13, v2

    sub-double/2addr v8, v13

    float-to-double v2, v15

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v2, v13

    float-to-double v13, v12

    mul-double/2addr v2, v13

    add-double/2addr v8, v2

    double-to-float v2, v8

    .line 566
    .local v2, "dpos_y":F
    move v8, v7

    .line 567
    .end local v28    # "dv_x":F
    .local v8, "dv_x":F
    move v9, v2

    .line 568
    .end local v19    # "dv_y":F
    .restart local v9    # "dv_y":F
    move/from16 v16, v4

    .line 569
    move v3, v5

    .line 570
    .end local v25    # "v_y":F
    .local v3, "v_y":F
    move-object/from16 v13, p5

    array-length v14, v13

    move/from16 v32, v0

    const/4 v0, 0x2

    .end local v0    # "drx":F
    .local v32, "drx":F
    if-lt v14, v0, :cond_8

    .line 571
    move v14, v1

    .end local v1    # "angle":F
    .local v14, "angle":F
    float-to-double v0, v7

    const/16 v17, 0x0

    aput-wide v0, v13, v17

    .line 572
    float-to-double v0, v2

    const/16 v17, 0x1

    aput-wide v0, v13, v17

    goto :goto_6

    .line 570
    .end local v14    # "angle":F
    .restart local v1    # "angle":F
    :cond_8
    move v14, v1

    .line 574
    .end local v1    # "angle":F
    .restart local v14    # "angle":F
    :goto_6
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 575
    move/from16 v17, v2

    move/from16 v0, v22

    .end local v2    # "dpos_y":F
    .end local v22    # "path_rotate":F
    .local v0, "path_rotate":F
    .local v17, "dpos_y":F
    float-to-double v1, v0

    move/from16 v19, v3

    move/from16 v22, v4

    .end local v3    # "v_y":F
    .end local v4    # "pos_x":F
    .local v19, "v_y":F
    .local v22, "pos_x":F
    float-to-double v3, v9

    move/from16 v27, v9

    move/from16 v24, v10

    .end local v9    # "dv_y":F
    .end local v10    # "rx":F
    .local v24, "rx":F
    .local v27, "dv_y":F
    float-to-double v9, v8

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 576
    .local v1, "rot":F
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    goto :goto_7

    .line 574
    .end local v0    # "path_rotate":F
    .end local v1    # "rot":F
    .end local v17    # "dpos_y":F
    .end local v19    # "v_y":F
    .end local v24    # "rx":F
    .end local v27    # "dv_y":F
    .restart local v2    # "dpos_y":F
    .restart local v3    # "v_y":F
    .restart local v4    # "pos_x":F
    .restart local v9    # "dv_y":F
    .restart local v10    # "rx":F
    .local v22, "path_rotate":F
    :cond_9
    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v27, v9

    move/from16 v24, v10

    move/from16 v0, v22

    move-object/from16 v2, p2

    move/from16 v22, v4

    .line 579
    .end local v2    # "dpos_y":F
    .end local v3    # "v_y":F
    .end local v4    # "pos_x":F
    .end local v5    # "pos_y":F
    .end local v7    # "dpos_x":F
    .end local v9    # "dv_y":F
    .end local v10    # "rx":F
    .end local v11    # "dradius":F
    .end local v12    # "dangle":F
    .end local v14    # "angle":F
    .end local v15    # "radius":F
    .end local v18    # "ry":F
    .end local v22    # "path_rotate":F
    .end local v26    # "pos":[F
    .end local v29    # "vel":[F
    .end local v31    # "dry":F
    .end local v32    # "drx":F
    .restart local v0    # "path_rotate":F
    .restart local v19    # "v_y":F
    .restart local v27    # "dv_y":F
    :goto_7
    move/from16 v22, v0

    move/from16 v5, v19

    move/from16 v9, v27

    goto :goto_9

    .line 581
    .end local v0    # "path_rotate":F
    .end local v19    # "v_y":F
    .end local v20    # "dv_width":F
    .end local v23    # "dv_height":F
    .end local v27    # "dv_y":F
    .end local v30    # "v_height":F
    .local v5, "v_y":F
    .local v7, "v_height":F
    .restart local v9    # "dv_y":F
    .local v10, "dv_width":F
    .restart local v13    # "path_rotate":F
    .local v14, "dv_height":F
    :cond_a
    move-object/from16 v2, p2

    move/from16 v25, v5

    move/from16 v30, v7

    move/from16 v28, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move v0, v13

    move/from16 v23, v14

    move-object v13, v3

    .end local v5    # "v_y":F
    .end local v7    # "v_height":F
    .end local v8    # "dv_x":F
    .end local v9    # "dv_y":F
    .end local v10    # "dv_width":F
    .end local v13    # "path_rotate":F
    .end local v14    # "dv_height":F
    .restart local v0    # "path_rotate":F
    .local v19, "dv_y":F
    .restart local v20    # "dv_width":F
    .restart local v23    # "dv_height":F
    .restart local v25    # "v_y":F
    .restart local v28    # "dv_x":F
    .restart local v30    # "v_height":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    .line 582
    const/4 v1, 0x0

    .line 583
    .restart local v1    # "rot":F
    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v20, v3

    add-float v8, v28, v10

    .line 584
    .local v8, "dx":F
    div-float v11, v23, v3

    add-float v9, v19, v11

    .line 591
    .local v9, "dy":F
    float-to-double v3, v1

    float-to-double v10, v0

    float-to-double v14, v9

    move/from16 v22, v0

    move v5, v1

    .end local v0    # "path_rotate":F
    .end local v1    # "rot":F
    .local v5, "rot":F
    .restart local v22    # "path_rotate":F
    float-to-double v0, v8

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v10, v0

    add-double/2addr v3, v10

    double-to-float v0, v3

    .line 592
    .end local v5    # "rot":F
    .local v0, "rot":F
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    goto :goto_8

    .line 581
    .end local v8    # "dx":F
    .end local v9    # "dy":F
    .end local v22    # "path_rotate":F
    .local v0, "path_rotate":F
    :cond_b
    move/from16 v22, v0

    .line 600
    .end local v0    # "path_rotate":F
    .restart local v22    # "path_rotate":F
    :goto_8
    move/from16 v9, v19

    move/from16 v5, v25

    move/from16 v8, v28

    .end local v19    # "dv_y":F
    .end local v25    # "v_y":F
    .end local v28    # "dv_x":F
    .local v5, "v_y":F
    .local v8, "dv_x":F
    .local v9, "dv_y":F
    :goto_9
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, v16, v0

    float-to-int v1, v1

    .line 601
    .local v1, "l":I
    add-float v3, v5, v0

    float-to-int v3, v3

    .line 602
    .local v3, "t":I
    add-float v4, v16, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 603
    .local v4, "r":I
    add-float/2addr v0, v5

    add-float v0, v0, v30

    float-to-int v0, v0

    .line 604
    .local v0, "b":I
    sub-int v7, v4, v1

    .line 605
    .local v7, "i_width":I
    sub-int v10, v0, v3

    .line 616
    .local v10, "i_height":I
    invoke-virtual {v2, v1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 622
    return-void

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

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 8
    .param p1, "mc"    # Landroidx/constraintlayout/core/motion/Motion;
    .param p2, "relative"    # Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 181
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 182
    .local v0, "dx":D
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v3, v4

    iget v4, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-double v2, v3

    .line 183
    .local v2, "dy":D
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/core/motion/Motion;

    .line 185
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 186
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    goto :goto_0

    .line 189
    :cond_0
    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->mRelativeAngle:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 192
    :goto_0
    return-void
.end method
