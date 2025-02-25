.class public Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "SpringStopEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# static fields
.field private static final UNSET:D = 1.7976931348623157E308


# instance fields
.field private mBoundaryMode:I

.field mDamping:D

.field private mInitialized:Z

.field private mLastTime:F

.field private mLastVelocity:D

.field private mMass:F

.field private mPos:F

.field private mStiffness:D

.field private mStopThreshold:F

.field private mTargetPos:D

.field private mV:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mInitialized:Z

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    return-void
.end method

.method private compute(D)V
    .locals 23
    .param p1, "dt"    # D

    .line 101
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 102
    .local v1, "k":D
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 104
    .local v3, "c":D
    iget-wide v5, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    float-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    div-double/2addr v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v5

    double-to-int v5, v7

    .line 105
    .local v5, "overSample":I
    int-to-double v6, v5

    div-double v6, p1, v6

    .line 107
    .end local p1    # "dt":D
    .local v6, "dt":D
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v5, :cond_2

    .line 108
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    float-to-double v9, v9

    iget-wide v11, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    sub-double/2addr v9, v11

    .line 109
    .local v9, "x":D
    neg-double v11, v1

    mul-double/2addr v11, v9

    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    float-to-double v13, v13

    mul-double/2addr v13, v3

    sub-double/2addr v11, v13

    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    float-to-double v13, v13

    div-double/2addr v11, v13

    .line 111
    .local v11, "a":D
    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    float-to-double v13, v13

    mul-double v15, v11, v6

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v15, v15, v17

    add-double/2addr v13, v15

    .line 112
    .local v13, "avgV":D
    iget v15, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    move-wide/from16 p1, v9

    .end local v9    # "x":D
    .local p1, "x":D
    float-to-double v9, v15

    mul-double v15, v6, v13

    div-double v15, v15, v17

    add-double/2addr v9, v15

    move-wide v15, v11

    .end local v11    # "a":D
    .local v15, "a":D
    iget-wide v11, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    sub-double/2addr v9, v11

    .line 113
    .local v9, "avgX":D
    neg-double v11, v9

    mul-double/2addr v11, v1

    mul-double v19, v13, v3

    sub-double v11, v11, v19

    move-wide/from16 v19, v1

    .end local v1    # "k":D
    .local v19, "k":D
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    float-to-double v1, v1

    div-double/2addr v11, v1

    .line 115
    .end local v15    # "a":D
    .restart local v11    # "a":D
    mul-double v1, v11, v6

    .line 116
    .local v1, "dv":D
    iget v15, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    move-wide/from16 v21, v3

    .end local v3    # "c":D
    .local v21, "c":D
    float-to-double v3, v15

    div-double v15, v1, v17

    add-double/2addr v3, v15

    .line 117
    .end local v13    # "avgV":D
    .local v3, "avgV":D
    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    float-to-double v13, v13

    add-double/2addr v13, v1

    double-to-float v13, v13

    iput v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 118
    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    float-to-double v13, v13

    mul-double v15, v3, v6

    add-double/2addr v13, v15

    double-to-float v13, v13

    iput v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 119
    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    if-lez v13, :cond_1

    .line 120
    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gez v13, :cond_0

    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_0

    .line 121
    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    neg-float v13, v13

    iput v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 122
    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    neg-float v13, v13

    iput v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 124
    :cond_0
    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1

    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_1

    .line 125
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    sub-float/2addr v13, v14

    iput v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 126
    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    neg-float v13, v13

    iput v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    .line 107
    .end local v1    # "dv":D
    .end local v3    # "avgV":D
    .end local v9    # "avgX":D
    .end local v11    # "a":D
    .end local p1    # "x":D
    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    goto/16 :goto_0

    .line 130
    .end local v8    # "i":I
    .end local v19    # "k":D
    .end local v21    # "c":D
    .local v1, "k":D
    .local v3, "c":D
    :cond_2
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1
    .param p1, "desc"    # Ljava/lang/String;
    .param p2, "time"    # F

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAcceleration()F
    .locals 10

    .line 77
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 78
    .local v0, "k":D
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 79
    .local v2, "c":D
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    float-to-double v4, v4

    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    sub-double/2addr v4, v6

    .line 80
    .local v4, "x":D
    neg-double v6, v0

    mul-double/2addr v6, v4

    iget v8, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    float-to-double v8, v8

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    double-to-float v6, v6

    iget v7, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    div-float/2addr v6, v7

    return v6
.end method

.method public getInterpolation(F)F
    .locals 2
    .param p1, "time"    # F

    .line 71
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->compute(D)V

    .line 72
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 73
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    return v0
.end method

.method public getVelocity()F
    .locals 1

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public getVelocity(F)F
    .locals 1
    .param p1, "t"    # F

    .line 66
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    return v0
.end method

.method public isStopped()Z
    .locals 14

    .line 90
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    float-to-double v0, v0

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    sub-double/2addr v0, v2

    .line 91
    .local v0, "x":D
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 92
    .local v2, "k":D
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mV:F

    float-to-double v4, v4

    .line 93
    .local v4, "v":D
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    float-to-double v6, v6

    .line 94
    .local v6, "m":D
    mul-double v8, v4, v4

    mul-double/2addr v8, v6

    mul-double v10, v2, v0

    mul-double/2addr v10, v0

    add-double/2addr v8, v10

    .line 95
    .local v8, "energy":D
    div-double v10, v8, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 96
    .local v10, "max_def":D
    iget v12, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    float-to-double v12, v12

    cmpg-double v12, v10, v12

    if-gtz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    return v12
.end method

.method log(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 46
    .local v0, "s":Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "line":Ljava/lang/String;
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public springConfig(FFFFFFFI)V
    .locals 2
    .param p1, "currentPos"    # F
    .param p2, "target"    # F
    .param p3, "currentVelocity"    # F
    .param p4, "mass"    # F
    .param p5, "stiffness"    # F
    .param p6, "damping"    # F
    .param p7, "stopThreshold"    # F
    .param p8, "boundaryMode"    # I

    .line 52
    float-to-double v0, p2

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mTargetPos:D

    .line 53
    float-to-double v0, p6

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mDamping:D

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mInitialized:Z

    .line 55
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mPos:F

    .line 56
    float-to-double v0, p3

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastVelocity:D

    .line 57
    float-to-double v0, p5

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStiffness:D

    .line 58
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mMass:F

    .line 59
    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mStopThreshold:F

    .line 60
    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mBoundaryMode:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->mLastTime:F

    .line 62
    return-void
.end method
