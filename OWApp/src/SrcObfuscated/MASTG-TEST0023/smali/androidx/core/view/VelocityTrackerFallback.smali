.class Landroidx/core/view/VelocityTrackerFallback;
.super Ljava/lang/Object;
.source "VelocityTrackerFallback.java"


# static fields
.field private static final ASSUME_POINTER_STOPPED_MS:J = 0x28L

.field private static final HISTORY_SIZE:I = 0x14

.field private static final RANGE_MS:J = 0x64L


# instance fields
.field private mDataPointsBufferLastUsedIndex:I

.field private mDataPointsBufferSize:I

.field private final mEventTimes:[J

.field private mLastComputedVelocity:F

.field private final mMovements:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 45
    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 56
    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    return-void
.end method

.method private clear()V
    .locals 1

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 110
    return-void
.end method

.method private getCurrentVelocity()F
    .locals 17

    .line 114
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 115
    return v2

    .line 120
    :cond_0
    iget v1, v0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    add-int/lit8 v1, v1, 0x14

    iget v4, v0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int/2addr v1, v4

    rem-int/lit8 v1, v1, 0x14

    .line 123
    .local v1, "firstValidIndex":I
    iget-object v4, v0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    iget v6, v0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    aget-wide v6, v4, v6

    .line 124
    .local v6, "lastEventTime":J
    :goto_0
    iget-object v4, v0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    aget-wide v8, v4, v1

    sub-long v8, v6, v8

    const-wide/16 v10, 0x64

    cmp-long v4, v8, v10

    if-lez v4, :cond_1

    .line 126
    iget v4, v0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 129
    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v1, v4, 0x14

    goto :goto_0

    .line 133
    :cond_1
    iget v4, v0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    if-ge v4, v3, :cond_2

    .line 134
    return v2

    .line 137
    :cond_2
    iget v4, v0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    if-ne v4, v3, :cond_4

    .line 138
    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v3, v3, 0x14

    .line 139
    .local v3, "lastIndex":I
    iget-object v4, v0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    aget-wide v8, v4, v1

    iget-object v4, v0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    aget-wide v10, v4, v3

    cmp-long v4, v8, v10

    if-nez v4, :cond_3

    .line 140
    return v2

    .line 142
    :cond_3
    iget-object v2, v0, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    aget v2, v2, v3

    iget-object v4, v0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    aget-wide v8, v4, v3

    iget-object v4, v0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    aget-wide v10, v4, v1

    sub-long/2addr v8, v10

    long-to-float v4, v8

    div-float/2addr v2, v4

    return v2

    .line 145
    .end local v3    # "lastIndex":I
    :cond_4
    const/4 v2, 0x0

    .line 146
    .local v2, "work":F
    const/4 v3, 0x0

    .line 150
    .local v3, "numDataPointsProcessed":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget v8, v0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    sub-int/2addr v8, v5

    if-ge v4, v8, :cond_7

    .line 151
    add-int v8, v4, v1

    .line 152
    .local v8, "currentIndex":I
    iget-object v9, v0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    rem-int/lit8 v10, v8, 0x14

    aget-wide v10, v9, v10

    .line 153
    .local v10, "eventTime":J
    add-int/lit8 v9, v8, 0x1

    rem-int/lit8 v9, v9, 0x14

    .line 156
    .local v9, "nextIndex":I
    iget-object v12, v0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    aget-wide v13, v12, v9

    cmp-long v12, v13, v10

    if-nez v12, :cond_5

    .line 157
    goto :goto_2

    .line 160
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 161
    invoke-static {v2}, Landroidx/core/view/VelocityTrackerFallback;->kineticEnergyToVelocity(F)F

    move-result v12

    .line 162
    .local v12, "vPrev":F
    iget-object v13, v0, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    aget v13, v13, v9

    .line 163
    .local v13, "delta":F
    iget-object v14, v0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    aget-wide v15, v14, v9

    sub-long v14, v15, v10

    long-to-float v14, v14

    div-float v14, v13, v14

    .line 165
    .local v14, "vCurr":F
    sub-float v15, v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    mul-float v15, v15, v16

    add-float/2addr v2, v15

    .line 170
    if-ne v3, v5, :cond_6

    .line 171
    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v2, v15

    .line 150
    .end local v8    # "currentIndex":I
    .end local v9    # "nextIndex":I
    .end local v10    # "eventTime":J
    .end local v12    # "vPrev":F
    .end local v13    # "delta":F
    .end local v14    # "vCurr":F
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 175
    .end local v4    # "i":I
    :cond_7
    invoke-static {v2}, Landroidx/core/view/VelocityTrackerFallback;->kineticEnergyToVelocity(F)F

    move-result v4

    return v4
.end method

.method private static kineticEnergyToVelocity(F)F
    .locals 3
    .param p0, "work"    # F

    .line 180
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method addMovement(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 61
    .local v0, "eventTime":J
    iget v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    iget v3, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    aget-wide v3, v2, v3

    sub-long v2, v0, v3

    const-wide/16 v4, 0x28

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 67
    invoke-direct {p0}, Landroidx/core/view/VelocityTrackerFallback;->clear()V

    .line 70
    :cond_0
    iget v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    rem-int/2addr v2, v3

    iput v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 73
    iget v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    if-eq v2, v3, :cond_1

    .line 74
    iget v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 77
    :cond_1
    iget-object v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    iget v3, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    const/16 v4, 0x1a

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    aput v4, v2, v3

    .line 78
    iget-object v2, p0, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    iget v3, p0, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    aput-wide v0, v2, v3

    .line 79
    return-void
.end method

.method computeCurrentVelocity(I)V
    .locals 1
    .param p1, "units"    # I

    .line 83
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/VelocityTrackerFallback;->computeCurrentVelocity(IF)V

    .line 84
    return-void
.end method

.method computeCurrentVelocity(IF)V
    .locals 2
    .param p1, "units"    # I
    .param p2, "maxVelocity"    # F

    .line 88
    invoke-direct {p0}, Landroidx/core/view/VelocityTrackerFallback;->getCurrentVelocity()F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 92
    iget v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    goto :goto_0

    .line 94
    :cond_0
    iget v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method getAxisVelocity(I)F
    .locals 1
    .param p1, "axis"    # I

    .line 101
    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 102
    const/4 v0, 0x0

    return v0

    .line 104
    :cond_0
    iget v0, p0, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    return v0
.end method
