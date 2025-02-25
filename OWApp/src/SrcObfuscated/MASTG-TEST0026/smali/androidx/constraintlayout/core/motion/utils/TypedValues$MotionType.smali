.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotionType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Motion"

.field public static final S_ANIMATE_CIRCLEANGLE_TO:Ljava/lang/String; = "AnimateCircleAngleTo"

.field public static final S_ANIMATE_RELATIVE_TO:Ljava/lang/String; = "AnimateRelativeTo"

.field public static final S_DRAW_PATH:Ljava/lang/String; = "DrawPath"

.field public static final S_EASING:Ljava/lang/String; = "TransitionEasing"

.field public static final S_PATHMOTION_ARC:Ljava/lang/String; = "PathMotionArc"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "PathRotate"

.field public static final S_POLAR_RELATIVETO:Ljava/lang/String; = "PolarRelativeTo"

.field public static final S_QUANTIZE_INTERPOLATOR:Ljava/lang/String; = "QuantizeInterpolator"

.field public static final S_QUANTIZE_INTERPOLATOR_ID:Ljava/lang/String; = "QuantizeInterpolatorID"

.field public static final S_QUANTIZE_INTERPOLATOR_TYPE:Ljava/lang/String; = "QuantizeInterpolatorType"

.field public static final S_QUANTIZE_MOTIONSTEPS:Ljava/lang/String; = "QuantizeMotionSteps"

.field public static final S_QUANTIZE_MOTION_PHASE:Ljava/lang/String; = "QuantizeMotionPhase"

.field public static final S_STAGGER:Ljava/lang/String; = "Stagger"

.field public static final TYPE_ANIMATE_CIRCLEANGLE_TO:I = 0x25e

.field public static final TYPE_ANIMATE_RELATIVE_TO:I = 0x25d

.field public static final TYPE_DRAW_PATH:I = 0x260

.field public static final TYPE_EASING:I = 0x25b

.field public static final TYPE_PATHMOTION_ARC:I = 0x25f

.field public static final TYPE_PATH_ROTATE:I = 0x259

.field public static final TYPE_POLAR_RELATIVETO:I = 0x261

.field public static final TYPE_QUANTIZE_INTERPOLATOR:I = 0x25c

.field public static final TYPE_QUANTIZE_INTERPOLATOR_ID:I = 0x264

.field public static final TYPE_QUANTIZE_INTERPOLATOR_TYPE:I = 0x263

.field public static final TYPE_QUANTIZE_MOTIONSTEPS:I = 0x262

.field public static final TYPE_QUANTIZE_MOTION_PHASE:I = 0x25a

.field public static final TYPE_STAGGER:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 549
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Stagger"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PathRotate"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "QuantizeMotionPhase"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TransitionEasing"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "QuantizeInterpolator"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "AnimateRelativeTo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "AnimateCircleAngleTo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "PathMotionArc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "DrawPath"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "PolarRelativeTo"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "QuantizeMotionSteps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "QuantizeInterpolatorType"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "QuantizeInterpolatorID"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 586
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "PathMotionArc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "AnimateRelativeTo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "TransitionEasing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "QuantizeInterpolatorID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_4
    const-string v0, "QuantizeInterpolatorType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_5
    const-string v0, "PolarRelativeTo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_6
    const-string v0, "Stagger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v0, "DrawPath"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "QuantizeInterpolator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v0, "PathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_a
    const-string v0, "QuantizeMotionSteps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "QuantizeMotionPhase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_c
    const-string v0, "AnimateCircleAngleTo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :goto_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 614
    return v1

    .line 612
    :pswitch_0
    const/16 v0, 0x264

    return v0

    .line 610
    :pswitch_1
    const/16 v0, 0x263

    return v0

    .line 608
    :pswitch_2
    const/16 v0, 0x262

    return v0

    .line 606
    :pswitch_3
    const/16 v0, 0x261

    return v0

    .line 604
    :pswitch_4
    const/16 v0, 0x260

    return v0

    .line 602
    :pswitch_5
    const/16 v0, 0x25f

    return v0

    .line 600
    :pswitch_6
    const/16 v0, 0x25e

    return v0

    .line 598
    :pswitch_7
    const/16 v0, 0x25d

    return v0

    .line 596
    :pswitch_8
    const/16 v0, 0x25c

    return v0

    .line 594
    :pswitch_9
    const/16 v0, 0x25b

    return v0

    .line 592
    :pswitch_a
    const/16 v0, 0x25a

    return v0

    .line 590
    :pswitch_b
    const/16 v0, 0x259

    return v0

    .line 588
    :pswitch_c
    const/16 v0, 0x258

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7933ed83 -> :sswitch_c
        -0x5b54b2ac -> :sswitch_b
        -0x5b24e900 -> :sswitch_a
        -0x594e6600 -> :sswitch_9
        -0x3d700b48 -> :sswitch_8
        -0x2d70d857 -> :sswitch_7
        -0xde15873 -> :sswitch_6
        0x43dc0025 -> :sswitch_5
        0x5bbedc12 -> :sswitch_4
        0x5e65afd3 -> :sswitch_3
        0x61b6c700 -> :sswitch_2
        0x714d6c08 -> :sswitch_1
        0x7dbf63f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
