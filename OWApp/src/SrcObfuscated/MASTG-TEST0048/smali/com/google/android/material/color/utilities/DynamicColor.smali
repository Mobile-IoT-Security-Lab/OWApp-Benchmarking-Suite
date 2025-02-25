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

.field public final contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

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

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

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

.field public final palette:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;"
        }
    .end annotation
.end field

.field public final secondBackground:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
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

.field public final toneDeltaPair:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p4, "isBackground"    # Z
    .param p7, "contrastCurve"    # Lcom/google/android/material/color/utilities/ContrastCurve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;)V"
        }
    .end annotation

    .line 110
    .local p2, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local p3, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p5, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p6, "secondBackground":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p8, "toneDeltaPair":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/ToneDeltaPair;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 112
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 114
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 115
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 116
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 117
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 118
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 119
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p4, "isBackground"    # Z
    .param p7, "contrastCurve"    # Lcom/google/android/material/color/utilities/ContrastCurve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 132
    .local p2, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local p3, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    .local p5, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p6, "secondBackground":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;>;"
    .local p8, "toneDeltaPair":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/ToneDeltaPair;>;"
    .local p9, "opacity":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 133
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 135
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 136
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 137
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 138
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 139
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 140
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 141
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 142
    return-void
.end method

.method public static enableLightForeground(D)D
    .locals 2
    .param p0, "tone"    # D

    .line 493
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    const-wide v0, 0x4048800000000000L    # 49.0

    return-wide v0

    .line 496
    :cond_0
    return-wide p0
.end method

.method public static foregroundTone(DD)D
    .locals 15
    .param p0, "bgTone"    # D
    .param p2, "ratio"    # D

    .line 462
    move-wide v0, p0

    invoke-static/range {p0 .. p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    move-result-wide v2

    .line 463
    .local v2, "lighterTone":D
    invoke-static/range {p0 .. p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    move-result-wide v4

    .line 464
    .local v4, "darkerTone":D
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v6

    .line 465
    .local v6, "lighterRatio":D
    invoke-static {v4, v5, v0, v1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v8

    .line 466
    .local v8, "darkerRatio":D
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v10

    .line 468
    .local v10, "preferLighter":Z
    if-eqz v10, :cond_3

    .line 476
    sub-double v11, v6, v8

    .line 477
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

    .line 478
    .local v11, "negligibleDifference":Z
    :goto_0
    cmpl-double v12, v6, p2

    if-gez v12, :cond_2

    cmpl-double v12, v6, v8

    if-gez v12, :cond_2

    if-eqz v11, :cond_1

    goto :goto_1

    .line 481
    :cond_1
    return-wide v4

    .line 479
    :cond_2
    :goto_1
    return-wide v2

    .line 484
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

.method public static fromArgb(Ljava/lang/String;I)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "argb"    # I

    .line 231
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    .line 232
    .local v0, "hct":Lcom/google/android/material/color/utilities/Hct;
    invoke-static {p1}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v1

    .line 233
    .local v1, "palette":Lcom/google/android/material/color/utilities/TonalPalette;
    new-instance v2, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/color/utilities/TonalPalette;)V

    new-instance v3, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    invoke-static {p0, v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v2

    return-object v2
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 170
    .local p1, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local p2, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .param p0, "name"    # Ljava/lang/String;
    .param p3, "isBackground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 210
    .local p1, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/TonalPalette;>;"
    .local p2, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/lang/Double;>;"
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method static synthetic lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0
    .param p0, "palette"    # Lcom/google/android/material/color/utilities/TonalPalette;
    .param p1, "s"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 233
    return-object p0
.end method

.method static synthetic lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 2
    .param p0, "hct"    # Lcom/google/android/material/color/utilities/Hct;
    .param p1, "s"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 233
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 4
    .param p0, "tone"    # D

    .line 515
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

.method public static tonePrefersLightForeground(D)Z
    .locals 4
    .param p0, "tone"    # D

    .line 510
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

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v0

    .line 244
    .local v0, "argb":I
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    if-nez v1, :cond_0

    .line 245
    return v0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 248
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

    .line 249
    .local v3, "alpha":I
    const v4, 0xffffff

    and-int/2addr v4, v0

    shl-int/lit8 v5, v3, 0x18

    or-int/2addr v4, v5

    return v4
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 6
    .param p1, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 260
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 261
    .local v0, "cachedAnswer":Lcom/google/android/material/color/utilities/Hct;
    if-eqz v0, :cond_0

    .line 262
    return-object v0

    .line 270
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v1

    .line 271
    .local v1, "tone":D
    iget-object v3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    invoke-interface {v3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v3

    .line 273
    .local v3, "answer":Lcom/google/android/material/color/utilities/Hct;
    iget-object v4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    .line 274
    iget-object v4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 277
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    return-object v3
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 48
    .param p1, "scheme"    # Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 283
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 286
    .local v2, "decreasingContrast":Z
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    if-eqz v7, :cond_13

    .line 287
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 288
    .local v7, "toneDeltaPair":Lcom/google/android/material/color/utilities/ToneDeltaPair;
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v14

    .line 289
    .local v14, "roleA":Lcom/google/android/material/color/utilities/DynamicColor;
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v15

    .line 290
    .local v15, "roleB":Lcom/google/android/material/color/utilities/DynamicColor;
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getDelta()D

    move-result-wide v16

    .line 291
    .local v16, "delta":D
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;

    move-result-object v6

    .line 292
    .local v6, "polarity":Lcom/google/android/material/color/utilities/TonePolarity;
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getStayTogether()Z

    move-result v19

    .line 294
    .local v19, "stayTogether":Z
    iget-object v3, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 295
    .local v3, "bg":Lcom/google/android/material/color/utilities/DynamicColor;
    invoke-virtual {v3, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v12

    .line 297
    .local v12, "bgTone":D
    sget-object v4, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-eq v6, v4, :cond_3

    sget-object v4, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-ne v6, v4, :cond_1

    iget-boolean v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v4, :cond_3

    :cond_1
    sget-object v4, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-ne v6, v4, :cond_2

    iget-boolean v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v18, 0x1

    :goto_2
    move/from16 v4, v18

    .line 301
    .local v4, "aIsNearer":Z
    if-eqz v4, :cond_4

    move-object v5, v14

    goto :goto_3

    :cond_4
    move-object v5, v15

    .line 302
    .local v5, "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    :goto_3
    if-eqz v4, :cond_5

    move-object/from16 v18, v15

    goto :goto_4

    :cond_5
    move-object/from16 v18, v14

    :goto_4
    move-object/from16 v20, v18

    .line 303
    .local v20, "farther":Lcom/google/android/material/color/utilities/DynamicColor;
    iget-object v8, v0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 304
    .local v8, "amNearer":Z
    iget-boolean v9, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v9, :cond_6

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_6
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 307
    .local v21, "expansionDir":D
    :goto_5
    iget-object v9, v5, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    iget-wide v10, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v9, v10, v11}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v9

    .line 308
    .local v9, "nContrast":D
    move-object/from16 v29, v3

    move-object/from16 v11, v20

    .end local v3    # "bg":Lcom/google/android/material/color/utilities/DynamicColor;
    .end local v20    # "farther":Lcom/google/android/material/color/utilities/DynamicColor;
    .local v11, "farther":Lcom/google/android/material/color/utilities/DynamicColor;
    .local v29, "bg":Lcom/google/android/material/color/utilities/DynamicColor;
    iget-object v3, v11, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    .end local v6    # "polarity":Lcom/google/android/material/color/utilities/TonePolarity;
    .end local v7    # "toneDeltaPair":Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .local v30, "toneDeltaPair":Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .local v31, "polarity":Lcom/google/android/material/color/utilities/TonePolarity;
    iget-wide v6, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v3, v6, v7}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v6

    .line 312
    .local v6, "fContrast":D
    iget-object v3, v5, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move/from16 v18, v4

    .end local v4    # "aIsNearer":Z
    .local v18, "aIsNearer":Z
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 315
    .local v3, "nInitialTone":D
    invoke-static {v12, v13, v3, v4}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v32

    cmpl-double v20, v32, v9

    if-ltz v20, :cond_7

    .line 316
    move-wide/from16 v32, v3

    goto :goto_6

    .line 317
    :cond_7
    invoke-static {v12, v13, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v32

    :goto_6
    nop

    .line 319
    .local v32, "nTone":D
    move-wide/from16 v34, v3

    .end local v3    # "nInitialTone":D
    .local v34, "nInitialTone":D
    iget-object v3, v11, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 322
    .local v3, "fInitialTone":D
    invoke-static {v12, v13, v3, v4}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v36

    cmpl-double v20, v36, v6

    if-ltz v20, :cond_8

    .line 323
    move-wide/from16 v36, v3

    goto :goto_7

    .line 324
    :cond_8
    invoke-static {v12, v13, v6, v7}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v36

    :goto_7
    nop

    .line 326
    .local v36, "fTone":D
    if-eqz v2, :cond_9

    .line 329
    invoke-static {v12, v13, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v32

    .line 330
    invoke-static {v12, v13, v6, v7}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v36

    .line 334
    :cond_9
    sub-double v38, v36, v32

    mul-double v38, v38, v21

    cmpg-double v20, v38, v16

    if-gez v20, :cond_b

    .line 336
    mul-double v38, v16, v21

    add-double v44, v32, v38

    const-wide/16 v40, 0x0

    const-wide/high16 v42, 0x4059000000000000L    # 100.0

    invoke-static/range {v40 .. v45}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v36

    .line 338
    sub-double v38, v36, v32

    mul-double v38, v38, v21

    cmpg-double v20, v38, v16

    if-gez v20, :cond_a

    .line 340
    mul-double v38, v16, v21

    sub-double v44, v36, v38

    const-wide/16 v40, 0x0

    const-wide/high16 v42, 0x4059000000000000L    # 100.0

    invoke-static/range {v40 .. v45}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v32

    move-wide/from16 v46, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v46

    goto :goto_8

    .line 338
    :cond_a
    move-wide/from16 v46, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v46

    goto :goto_8

    .line 334
    :cond_b
    move-wide/from16 v46, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v46

    .line 345
    .local v3, "fTone":D
    .local v36, "fInitialTone":D
    :goto_8
    const-wide/high16 v27, 0x4049000000000000L    # 50.0

    cmpg-double v20, v27, v32

    if-gtz v20, :cond_d

    const-wide/high16 v25, 0x404e000000000000L    # 60.0

    cmpg-double v20, v32, v25

    if-gez v20, :cond_d

    .line 348
    const-wide/16 v23, 0x0

    cmpl-double v20, v21, v23

    if-lez v20, :cond_c

    .line 349
    const-wide/high16 v32, 0x404e000000000000L    # 60.0

    .line 350
    mul-double v23, v16, v21

    move-object/from16 v20, v5

    move-wide/from16 v38, v6

    .end local v5    # "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    .end local v6    # "fContrast":D
    .local v20, "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    .local v38, "fContrast":D
    add-double v5, v32, v23

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_9

    .line 352
    .end local v20    # "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    .end local v38    # "fContrast":D
    .restart local v5    # "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    .restart local v6    # "fContrast":D
    :cond_c
    move-object/from16 v20, v5

    move-wide/from16 v38, v6

    .end local v5    # "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    .end local v6    # "fContrast":D
    .restart local v20    # "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    .restart local v38    # "fContrast":D
    const-wide v32, 0x4048800000000000L    # 49.0

    .line 353
    mul-double v5, v16, v21

    add-double v5, v32, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_9

    .line 345
    .end local v20    # "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    .end local v38    # "fContrast":D
    .restart local v5    # "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    .restart local v6    # "fContrast":D
    :cond_d
    move-object/from16 v20, v5

    move-wide/from16 v38, v6

    .line 355
    .end local v5    # "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    .end local v6    # "fContrast":D
    .restart local v20    # "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    .restart local v38    # "fContrast":D
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpg-double v5, v5, v3

    if-gtz v5, :cond_11

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_11

    .line 356
    if-eqz v19, :cond_f

    .line 359
    const-wide/16 v5, 0x0

    cmpl-double v5, v21, v5

    if-lez v5, :cond_e

    .line 360
    const-wide/high16 v32, 0x404e000000000000L    # 60.0

    .line 361
    mul-double v5, v16, v21

    add-double v5, v32, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_9

    .line 363
    :cond_e
    const-wide v32, 0x4048800000000000L    # 49.0

    .line 364
    mul-double v5, v16, v21

    add-double v5, v32, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_9

    .line 368
    :cond_f
    const-wide/16 v5, 0x0

    cmpl-double v5, v21, v5

    if-lez v5, :cond_10

    .line 369
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    goto :goto_9

    .line 371
    :cond_10
    const-wide v3, 0x4048800000000000L    # 49.0

    .line 377
    :cond_11
    :goto_9
    if-eqz v8, :cond_12

    move-wide/from16 v5, v32

    goto :goto_a

    :cond_12
    move-wide v5, v3

    :goto_a
    return-wide v5

    .line 380
    .end local v3    # "fTone":D
    .end local v8    # "amNearer":Z
    .end local v9    # "nContrast":D
    .end local v11    # "farther":Lcom/google/android/material/color/utilities/DynamicColor;
    .end local v12    # "bgTone":D
    .end local v14    # "roleA":Lcom/google/android/material/color/utilities/DynamicColor;
    .end local v15    # "roleB":Lcom/google/android/material/color/utilities/DynamicColor;
    .end local v16    # "delta":D
    .end local v18    # "aIsNearer":Z
    .end local v19    # "stayTogether":Z
    .end local v20    # "nearer":Lcom/google/android/material/color/utilities/DynamicColor;
    .end local v21    # "expansionDir":D
    .end local v29    # "bg":Lcom/google/android/material/color/utilities/DynamicColor;
    .end local v30    # "toneDeltaPair":Lcom/google/android/material/color/utilities/ToneDeltaPair;
    .end local v31    # "polarity":Lcom/google/android/material/color/utilities/TonePolarity;
    .end local v32    # "nTone":D
    .end local v34    # "nInitialTone":D
    .end local v36    # "fInitialTone":D
    .end local v38    # "fContrast":D
    :cond_13
    move-wide v5, v4

    iget-object v3, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 382
    .local v3, "answer":D
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-nez v7, :cond_14

    .line 383
    return-wide v3

    .line 386
    :cond_14
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v7, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v7

    .line 388
    .local v7, "bgTone":D
    iget-object v9, v0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    iget-wide v10, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v9, v10, v11}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v9

    .line 390
    .local v9, "desiredRatio":D
    invoke-static {v7, v8, v3, v4}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v11

    cmpl-double v11, v11, v9

    if-ltz v11, :cond_15

    goto :goto_b

    .line 394
    :cond_15
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v3

    .line 397
    :goto_b
    if-eqz v2, :cond_16

    .line 398
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v3

    .line 401
    :cond_16
    iget-boolean v11, v0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    if-eqz v11, :cond_18

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v11, v11, v3

    if-gtz v11, :cond_18

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v11, v3, v11

    if-gez v11, :cond_18

    .line 403
    const-wide v11, 0x4048800000000000L    # 49.0

    invoke-static {v11, v12, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v11

    cmpl-double v11, v11, v9

    if-ltz v11, :cond_17

    .line 404
    const-wide v3, 0x4048800000000000L    # 49.0

    goto :goto_c

    .line 406
    :cond_17
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 410
    :cond_18
    :goto_c
    iget-object v11, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    if-eqz v11, :cond_22

    .line 413
    iget-object v11, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v11, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v11, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v11

    .line 414
    .local v11, "bgTone1":D
    iget-object v13, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    invoke-interface {v13, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v13, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v13

    .line 416
    .local v13, "bgTone2":D
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 417
    .local v5, "upper":D
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 419
    .local v0, "lower":D
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v15

    cmpl-double v15, v15, v9

    if-ltz v15, :cond_19

    .line 420
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v15

    cmpl-double v15, v15, v9

    if-ltz v15, :cond_19

    .line 421
    return-wide v3

    .line 426
    :cond_19
    invoke-static {v5, v6, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    move-result-wide v15

    .line 430
    .local v15, "lightOption":D
    invoke-static {v0, v1, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    move-result-wide v25

    .line 433
    .local v25, "darkOption":D
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v17

    .line 434
    .local v19, "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    cmpl-double v17, v15, v21

    if-eqz v17, :cond_1a

    .line 435
    move-wide/from16 v27, v0

    .end local v0    # "lower":D
    .local v27, "lower":D
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v1, v19

    .end local v19    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .local v1, "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 434
    .end local v1    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .end local v27    # "lower":D
    .restart local v0    # "lower":D
    .restart local v19    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    :cond_1a
    move-wide/from16 v27, v0

    move-object/from16 v1, v19

    .line 437
    .end local v0    # "lower":D
    .end local v19    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .restart local v1    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .restart local v27    # "lower":D
    :goto_d
    cmpl-double v0, v25, v21

    if-eqz v0, :cond_1b

    .line 438
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_1b
    nop

    .line 442
    invoke-static {v11, v12}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 443
    invoke-static {v13, v14}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v0, 0x1

    .line 444
    .local v0, "prefersLight":Z
    :goto_f
    if-eqz v0, :cond_1f

    .line 445
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    cmpl-double v17, v15, v17

    if-nez v17, :cond_1e

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    goto :goto_10

    :cond_1e
    move-wide/from16 v17, v15

    :goto_10
    return-wide v17

    .line 447
    :cond_1f
    move/from16 v17, v0

    .end local v0    # "prefersLight":Z
    .local v17, "prefersLight":Z
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v19, v2

    const/4 v2, 0x1

    .end local v2    # "decreasingContrast":Z
    .local v19, "decreasingContrast":Z
    if-ne v0, v2, :cond_20

    .line 448
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    return-wide v20

    .line 450
    :cond_20
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    cmpl-double v0, v25, v20

    if-nez v0, :cond_21

    const-wide/16 v23, 0x0

    goto :goto_11

    :cond_21
    move-wide/from16 v23, v25

    :goto_11
    return-wide v23

    .line 453
    .end local v1    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .end local v5    # "upper":D
    .end local v11    # "bgTone1":D
    .end local v13    # "bgTone2":D
    .end local v15    # "lightOption":D
    .end local v17    # "prefersLight":Z
    .end local v19    # "decreasingContrast":Z
    .end local v25    # "darkOption":D
    .end local v27    # "lower":D
    .restart local v2    # "decreasingContrast":Z
    :cond_22
    return-wide v3
.end method
