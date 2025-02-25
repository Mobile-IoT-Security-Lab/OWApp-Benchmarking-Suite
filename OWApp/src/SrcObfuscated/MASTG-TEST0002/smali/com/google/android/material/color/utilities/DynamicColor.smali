.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "DynamicColor.java"


# instance fields
.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final chroma:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final hctCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final hue:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaConstraint:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;"
        }
    .end annotation
.end field

.field public final toneMaxContrast:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneMinContrast:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)V"
        }
    .end annotation

    .line 107
    .local p1, "hue":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p2, "chroma":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p3, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p4, "opacity":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p5, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p6, "toneMinContrast":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p7, "toneMaxContrast":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p8, "toneDeltaConstraint":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/ToneDeltaConstraint;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 108
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hue:Ljava/util/function/Function;

    .line 109
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->chroma:Ljava/util/function/Function;

    .line 110
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 111
    iput-object p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 112
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 113
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 114
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 115
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaConstraint:Ljava/util/function/Function;

    .line 116
    return-void
.end method

.method public static calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D
    .locals 31
    .param p0, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 451
    .local p1, "toneStandard":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p2, "toneToJudge":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicColor;Ljava/lang/Double;>;"
    .local p3, "desiredTone":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;>;"
    .local p4, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p5, "toneDeltaConstraint":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/ToneDeltaConstraint;>;"
    .local p6, "minRatio":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Double;Ljava/lang/Double;>;"
    .local p7, "maxRatio":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Double;Ljava/lang/Double;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p1

    invoke-interface {v11, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 452
    .local v12, "toneStd":D
    move-wide v0, v12

    .line 453
    .local v0, "answer":D
    if-nez v8, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v8, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    :goto_0
    move-object v14, v2

    .line 454
    .local v14, "bgDynamic":Lcom/google/android/material/color/utilities/DynamicColor;
    if-nez v14, :cond_1

    .line 455
    return-wide v0

    .line 457
    :cond_1
    iget-object v2, v14, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v2, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 458
    .local v5, "bgToneStd":D
    invoke-static {v12, v13, v5, v6}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v15

    .line 462
    .local v15, "stdRatio":D
    move-object/from16 v4, p2

    invoke-interface {v4, v14}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 463
    .local v2, "bgTone":D
    move-wide/from16 v17, v0

    .end local v0    # "answer":D
    .local v17, "answer":D
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v8, p3

    invoke-interface {v8, v0, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 464
    .local v0, "myDesiredTone":D
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v25

    .line 466
    .local v25, "currentRatio":D
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-nez v9, :cond_2

    .line 467
    goto :goto_1

    .line 468
    :cond_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    :goto_1
    nop

    .line 470
    .local v19, "minRatioRealized":D
    const-wide/high16 v21, 0x4035000000000000L    # 21.0

    if-nez v10, :cond_4

    .line 471
    goto :goto_2

    .line 472
    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    :goto_2
    nop

    .line 473
    .local v21, "maxRatioRealized":D
    nop

    .line 474
    move-wide/from16 v23, v25

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v8

    .line 475
    .local v8, "desiredRatio":D
    cmpl-double v4, v8, v25

    if-nez v4, :cond_6

    .line 476
    move-wide/from16 v17, v0

    goto :goto_3

    .line 478
    :cond_6
    invoke-static {v2, v3, v8, v9}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v17

    .line 483
    :goto_3
    iget-object v4, v14, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz v4, :cond_7

    iget-object v4, v14, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v4, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    .line 484
    :cond_7
    invoke-static/range {v17 .. v18}, Lcom/google/android/material/color/utilities/DynamicColor;->enableLightForeground(D)D

    move-result-wide v17

    .line 489
    :cond_8
    move-wide/from16 v23, v0

    .end local v0    # "myDesiredTone":D
    .local v23, "myDesiredTone":D
    move-wide/from16 v0, v17

    move-wide/from16 v27, v2

    .end local v2    # "bgTone":D
    .local v27, "bgTone":D
    move-wide v2, v12

    move-object/from16 v4, p0

    move-wide/from16 v29, v5

    .end local v5    # "bgToneStd":D
    .local v29, "bgToneStd":D
    move-object/from16 v5, p5

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/DynamicColor;->ensureToneDelta(DDLcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide v0

    .line 491
    .end local v17    # "answer":D
    .local v0, "answer":D
    return-wide v0
.end method

.method public static contrastingTone(DD)D
    .locals 15
    .param p0, "bgTone"    # D
    .param p2, "ratio"    # D

    .line 532
    move-wide v0, p0

    invoke-static/range {p0 .. p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    move-result-wide v2

    .line 533
    .local v2, "lighterTone":D
    invoke-static/range {p0 .. p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    move-result-wide v4

    .line 534
    .local v4, "darkerTone":D
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v6

    .line 535
    .local v6, "lighterRatio":D
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v8

    .line 536
    .local v8, "darkerRatio":D
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v10

    .line 538
    .local v10, "preferLighter":Z
    if-eqz v10, :cond_3

    .line 546
    sub-double v11, v6, v8

    .line 547
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpg-double v11, v11, v13

    if-gez v11, :cond_0

    cmpg-double v11, v6, p2

    if-gez v11, :cond_0

    cmpg-double v11, v8, p2

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 548
    .local v11, "negligibleDifference":Z
    :goto_0
    cmpl-double v12, v6, p2

    if-gez v12, :cond_2

    cmpl-double v12, v6, v8

    if-gez v12, :cond_2

    if-eqz v11, :cond_1

    goto :goto_1

    .line 551
    :cond_1
    return-wide v4

    .line 549
    :cond_2
    :goto_1
    return-wide v2

    .line 554
    .end local v11    # "negligibleDifference":Z
    :cond_3
    cmpl-double v11, v8, p2

    if-gez v11, :cond_5

    cmpl-double v11, v8, v6

    if-ltz v11, :cond_4

    goto :goto_2

    :cond_4
    move-wide v11, v2

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v11, v4

    :goto_3
    return-wide v11
.end method

.method public static enableLightForeground(D)D
    .locals 2
    .param p0, "tone"    # D

    .line 563
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    const-wide v0, 0x4048800000000000L    # 49.0

    return-wide v0

    .line 566
    :cond_0
    return-wide p0
.end method

.method static ensureToneDelta(DDLcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;)D
    .locals 25
    .param p0, "tone"    # D
    .param p2, "toneStandard"    # D
    .param p4, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 501
    .local p5, "toneDeltaConstraint":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/ToneDeltaConstraint;>;"
    .local p6, "toneToDistanceFrom":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicColor;Ljava/lang/Double;>;"
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    .line 502
    .local v2, "constraint":Lcom/google/android/material/color/utilities/ToneDeltaConstraint;
    :goto_0
    if-nez v2, :cond_1

    .line 503
    return-wide p0

    .line 506
    :cond_1
    iget-wide v3, v2, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->delta:D

    .line 507
    .local v3, "requiredDelta":D
    iget-object v5, v2, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

    move-object/from16 v6, p6

    invoke-interface {v6, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 508
    .local v7, "keepAwayTone":D
    sub-double v9, p0, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    .line 509
    .local v9, "delta":D
    cmpl-double v5, v9, v3

    if-ltz v5, :cond_2

    .line 510
    return-wide p0

    .line 512
    :cond_2
    sget-object v5, Lcom/google/android/material/color/utilities/DynamicColor$1;->$SwitchMap$com$google$android$material$color$utilities$TonePolarity:[I

    iget-object v11, v2, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAwayPolarity:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-virtual {v11}, Lcom/google/android/material/color/utilities/TonePolarity;->ordinal()I

    move-result v11

    aget v5, v5, v11

    packed-switch v5, :pswitch_data_0

    .line 524
    return-wide p0

    .line 518
    :pswitch_0
    iget-object v5, v2, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->keepAway:Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v5, v5, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 519
    .local v11, "keepAwayToneStandard":D
    cmpl-double v5, p2, v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lez v5, :cond_3

    move v5, v13

    goto :goto_1

    :cond_3
    move v5, v14

    .line 520
    .local v5, "preferLighten":Z
    :goto_1
    sub-double v15, v9, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    .line 521
    .local v15, "alterAmount":D
    if-eqz v5, :cond_4

    add-double v17, p0, v15

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    cmpg-double v17, v17, v19

    if-gtz v17, :cond_5

    goto :goto_2

    :cond_4
    cmpg-double v17, p0, v15

    if-gez v17, :cond_5

    :goto_2
    goto :goto_3

    :cond_5
    move v13, v14

    .line 522
    .local v13, "lighten":Z
    :goto_3
    if-eqz v13, :cond_6

    add-double v17, p0, v15

    goto :goto_4

    :cond_6
    sub-double v17, p0, v15

    :goto_4
    return-wide v17

    .line 516
    .end local v5    # "preferLighten":Z
    .end local v11    # "keepAwayToneStandard":D
    .end local v13    # "lighten":Z
    .end local v15    # "alterAmount":D
    :pswitch_1
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    sub-double v23, v7, v3

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v24}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v11

    return-wide v11

    .line 514
    :pswitch_2
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    add-double v17, v7, v3

    const-wide/16 v13, 0x0

    invoke-static/range {v13 .. v18}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v11

    return-wide v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromArgb(I)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 4
    .param p0, "argb"    # I

    .line 124
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    .line 125
    .local v0, "hct":Lcom/google/android/material/color/utilities/Hct;
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v1

    .line 126
    .local v1, "palette":Lcom/google/android/material/color/utilities/TonalPalette;
    new-instance v2, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/color/utilities/TonalPalette;)V

    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    return-object v2
.end method

.method public static fromArgb(ILjava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .param p0, "argb"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 139
    .local p1, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public static fromArgb(ILjava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .param p0, "argb"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 165
    .local p1, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p2, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public static fromArgb(ILjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .param p0, "argb"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 184
    .local p1, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p2, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p3, "toneDeltaConstraint":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/ToneDeltaConstraint;>;"
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 201
    .local p0, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local p1, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 221
    .local p0, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local p1, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p2, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public static fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 245
    .local p0, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local p1, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p2, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p3, "toneDeltaConstraint":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/ToneDeltaConstraint;>;"
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v1, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda17;-><init>(Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda18;-><init>(Ljava/util/function/Function;)V

    new-instance v6, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v7, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda2;

    invoke-direct {v7, p1, p2, p3}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    const/4 v4, 0x0

    move-object v0, v9

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v9
.end method

.method static synthetic lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0
    .param p0, "palette"    # Lcom/google/android/material/color/utilities/TonalPalette;
    .param p1, "s"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 126
    return-object p0
.end method

.method static synthetic lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2
    .param p0, "hct"    # Lcom/google/android/material/color/utilities/Hct;
    .param p1, "s"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$fromArgb$2(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 1
    .param p0, "argb"    # I
    .param p1, "s"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 139
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$fromArgb$3(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 1
    .param p0, "argb"    # I
    .param p1, "s"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 165
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$fromArgb$4(ILcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 1
    .param p0, "argb"    # I
    .param p1, "s"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 185
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$fromPalette$5(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2
    .param p0, "palette"    # Ljava/util/function/Function;
    .param p1, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 246
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$fromPalette$6(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2
    .param p0, "palette"    # Ljava/util/function/Function;
    .param p1, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 247
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/TonalPalette;->getChroma()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$fromPalette$7(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2
    .param p0, "tone"    # Ljava/util/function/Function;
    .param p1, "background"    # Ljava/util/function/Function;
    .param p2, "toneDeltaConstraint"    # Ljava/util/function/Function;
    .param p3, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 251
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$fromPalette$8(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2
    .param p0, "tone"    # Ljava/util/function/Function;
    .param p1, "background"    # Ljava/util/function/Function;
    .param p2, "toneDeltaConstraint"    # Ljava/util/function/Function;
    .param p3, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 252
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getTone$10(DLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1
    .param p0, "finalAnswer"    # D
    .param p2, "a"    # Ljava/lang/Double;
    .param p3, "b"    # Ljava/lang/Double;

    .line 331
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getTone$11(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0
    .param p0, "bgDynamicColor"    # Lcom/google/android/material/color/utilities/DynamicColor;
    .param p1, "s"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 332
    return-object p0
.end method

.method static synthetic lambda$getTone$12(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 1
    .param p0, "finalMinRatio"    # D
    .param p2, "s"    # Ljava/lang/Double;

    .line 334
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getTone$13(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 1
    .param p0, "finalMaxRatio"    # D
    .param p2, "s"    # Ljava/lang/Double;

    .line 335
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getTone$9(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 2
    .param p0, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;
    .param p1, "dynamicColor"    # Lcom/google/android/material/color/utilities/DynamicColor;

    .line 330
    invoke-virtual {p1, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$toneMaxContrastDefault$17(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 1
    .param p0, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;
    .param p1, "c"    # Lcom/google/android/material/color/utilities/DynamicColor;

    .line 400
    iget-object v0, p1, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic lambda$toneMaxContrastDefault$18(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 7
    .param p0, "background"    # Ljava/util/function/Function;
    .param p1, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;
    .param p2, "stdRatio"    # Ljava/lang/Double;
    .param p3, "bgTone"    # Ljava/lang/Double;

    .line 402
    if-eqz p0, :cond_0

    .line 404
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 407
    .local v0, "backgroundHasBackground":Z
    :goto_0
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 410
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$toneMinContrastDefault$14(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;
    .locals 1
    .param p0, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;
    .param p1, "c"    # Lcom/google/android/material/color/utilities/DynamicColor;

    .line 354
    iget-object v0, p1, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic lambda$toneMinContrastDefault$15(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 7
    .param p0, "tone"    # Ljava/util/function/Function;
    .param p1, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;
    .param p2, "background"    # Ljava/util/function/Function;
    .param p3, "stdRatio"    # Ljava/lang/Double;
    .param p4, "bgTone"    # Ljava/lang/Double;

    .line 356
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 357
    .local v0, "answer":D
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 358
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v0

    goto :goto_1

    .line 359
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    .line 360
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v0

    goto :goto_1

    .line 362
    :cond_1
    if-eqz p2, :cond_2

    .line 364
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 365
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v2, v2, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz v2, :cond_2

    .line 366
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    iget-object v2, v2, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 367
    .local v2, "backgroundHasBackground":Z
    :goto_0
    if-eqz v2, :cond_3

    .line 368
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/material/color/utilities/DynamicColor;->contrastingTone(DD)D

    move-result-wide v0

    .line 371
    .end local v2    # "backgroundHasBackground":Z
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2
.end method

.method static synthetic lambda$toneMinContrastDefault$16(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .param p0, "standardRatio"    # Ljava/lang/Double;

    .line 376
    return-object p0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 4
    .param p0, "tone"    # D

    .line 585
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x31

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static toneMaxContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D
    .locals 8
    .param p2, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)D"
        }
    .end annotation

    .line 397
    .local p0, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p1, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p3, "toneDeltaConstraint":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/ToneDeltaConstraint;>;"
    new-instance v2, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1, p2}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toneMinContrastDefault(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)D
    .locals 8
    .param p2, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)D"
        }
    .end annotation

    .line 351
    .local p0, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p1, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p3, "toneDeltaConstraint":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/ToneDeltaConstraint;>;"
    new-instance v2, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda7;

    invoke-direct {v2, p2}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda8;-><init>(Ljava/util/function/Function;Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;)V

    new-instance v7, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda9;

    invoke-direct {v7}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda9;-><init>()V

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 4
    .param p0, "tone"    # D

    .line 580
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 6
    .param p1, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v0

    .line 258
    .local v0, "argb":I
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    if-nez v1, :cond_0

    .line 259
    return v0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 262
    .local v1, "percentage":D
    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v4, v5, v3}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    move-result v3

    .line 263
    .local v3, "alpha":I
    const v4, 0xffffff

    and-int/2addr v4, v0

    shl-int/lit8 v5, v3, 0x18

    or-int/2addr v4, v5

    return v4
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 8
    .param p1, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 267
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 268
    .local v0, "cachedAnswer":Lcom/google/android/material/color/utilities/Hct;
    if-eqz v0, :cond_0

    .line 269
    return-object v0

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hue:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->chroma:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v1

    .line 279
    .local v1, "answer":Lcom/google/android/material/color/utilities/Hct;
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 280
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 283
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-object v1
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 26
    .param p1, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 289
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v1, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 291
    .local v1, "answer":D
    iget-wide v3, v9, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    if-gez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v10, v3

    .line 292
    .local v10, "decreasingContrast":Z
    iget-wide v11, v9, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    cmpl-double v3, v11, v5

    if-eqz v3, :cond_2

    .line 293
    iget-object v3, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v3, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 295
    .local v5, "startTone":D
    if-eqz v10, :cond_1

    iget-object v3, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    :goto_1
    invoke-interface {v3, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 296
    .local v11, "endTone":D
    sub-double v13, v11, v5

    iget-wide v7, v9, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    mul-double/2addr v13, v7

    .line 297
    .local v13, "delta":D
    add-double v1, v13, v5

    move-wide v11, v1

    goto :goto_2

    .line 292
    .end local v5    # "startTone":D
    .end local v11    # "endTone":D
    .end local v13    # "delta":D
    :cond_2
    move-wide v11, v1

    .line 300
    .end local v1    # "answer":D
    .local v11, "answer":D
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v1, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/color/utilities/DynamicColor;

    :goto_3
    move-object v13, v1

    .line 301
    .local v13, "bgDynamicColor":Lcom/google/android/material/color/utilities/DynamicColor;
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 302
    .local v1, "minRatio":D
    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    .line 303
    .local v5, "maxRatio":D
    if-eqz v13, :cond_9

    .line 304
    iget-object v7, v13, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-eqz v7, :cond_4

    iget-object v7, v13, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 305
    invoke-interface {v7, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    move v3, v4

    .line 306
    .local v3, "bgHasBg":Z
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 307
    invoke-interface {v4, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v4, v13, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v4, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v7

    .line 308
    .local v7, "standardRatio":D
    if-eqz v10, :cond_6

    .line 309
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    .line 311
    invoke-interface {v4, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v4, v13, Lcom/google/android/material/color/utilities/DynamicColor;->toneMinContrast:Ljava/util/function/Function;

    invoke-interface {v4, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-wide/from16 v18, v1

    .end local v1    # "minRatio":D
    .local v18, "minRatio":D
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 310
    invoke-static {v14, v15, v1, v2}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v1

    .line 312
    .local v1, "minContrastRatio":D
    if-eqz v3, :cond_5

    move-wide v14, v1

    goto :goto_5

    :cond_5
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 313
    .end local v18    # "minRatio":D
    .local v14, "minRatio":D
    :goto_5
    move-wide v5, v7

    .line 314
    .end local v1    # "minContrastRatio":D
    move-wide/from16 v16, v5

    goto :goto_8

    .line 315
    .end local v14    # "minRatio":D
    .local v1, "minRatio":D
    :cond_6
    move-wide/from16 v18, v1

    .end local v1    # "minRatio":D
    .restart local v18    # "minRatio":D
    iget-object v1, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    .line 317
    invoke-interface {v1, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v4, v13, Lcom/google/android/material/color/utilities/DynamicColor;->toneMaxContrast:Ljava/util/function/Function;

    invoke-interface {v4, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 316
    invoke-static {v1, v2, v14, v15}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v1

    .line 318
    .local v1, "maxContrastRatio":D
    if-eqz v3, :cond_7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    goto :goto_6

    :cond_7
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 319
    .end local v18    # "minRatio":D
    .restart local v14    # "minRatio":D
    :goto_6
    if-eqz v3, :cond_8

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    goto :goto_7

    :cond_8
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    :goto_7
    move-wide/from16 v5, v16

    goto :goto_8

    .line 303
    .end local v3    # "bgHasBg":Z
    .end local v7    # "standardRatio":D
    .end local v14    # "minRatio":D
    .local v1, "minRatio":D
    :cond_9
    move-wide/from16 v18, v1

    .end local v1    # "minRatio":D
    .restart local v18    # "minRatio":D
    move-wide/from16 v16, v5

    move-wide/from16 v14, v18

    .line 323
    .end local v5    # "maxRatio":D
    .end local v18    # "minRatio":D
    .restart local v14    # "minRatio":D
    .local v16, "maxRatio":D
    :goto_8
    move-wide v7, v14

    .line 324
    .local v7, "finalMinRatio":D
    move-wide/from16 v5, v16

    .line 325
    .local v5, "finalMaxRatio":D
    move-wide v3, v11

    .line 326
    .local v3, "finalAnswer":D
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    new-instance v1, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda11;

    invoke-direct {v1, v9}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda12;

    invoke-direct {v9, v3, v4}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda12;-><init>(D)V

    move/from16 v18, v10

    .end local v10    # "decreasingContrast":Z
    .local v18, "decreasingContrast":Z
    new-instance v10, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda13;

    invoke-direct {v10, v13}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/material/color/utilities/DynamicColor;)V

    move-wide/from16 v19, v11

    .end local v11    # "answer":D
    .local v19, "answer":D
    iget-object v11, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaConstraint:Ljava/util/function/Function;

    new-instance v12, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda14;

    invoke-direct {v12, v7, v8}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda14;-><init>(D)V

    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda15;

    invoke-direct {v0, v5, v6}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda15;-><init>(D)V

    .line 327
    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-wide/from16 v22, v3

    .end local v3    # "finalAnswer":D
    .local v22, "finalAnswer":D
    move-object/from16 v3, v21

    move-object v4, v9

    move-wide/from16 v24, v5

    .end local v5    # "finalMaxRatio":D
    .local v24, "finalMaxRatio":D
    move-object v5, v10

    move-object v6, v11

    move-wide v9, v7

    .end local v7    # "finalMinRatio":D
    .local v9, "finalMinRatio":D
    move-object v7, v12

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;->calculateDynamicTone(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)D

    move-result-wide v0

    .line 337
    .end local v19    # "answer":D
    .local v0, "answer":D
    return-wide v0
.end method
