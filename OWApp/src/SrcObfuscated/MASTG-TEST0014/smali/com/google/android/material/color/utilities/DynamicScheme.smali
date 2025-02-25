.class public Lcom/google/android/material/color/utilities/DynamicScheme;
.super Ljava/lang/Object;
.source "DynamicScheme.java"


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final sourceColorArgb:I

.field public final sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

.field public final tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final variant:Lcom/google/android/material/color/utilities/Variant;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V
    .locals 4
    .param p1, "sourceColorHct"    # Lcom/google/android/material/color/utilities/Hct;
    .param p2, "variant"    # Lcom/google/android/material/color/utilities/Variant;
    .param p3, "isDark"    # Z
    .param p4, "contrastLevel"    # D
    .param p6, "primaryPalette"    # Lcom/google/android/material/color/utilities/TonalPalette;
    .param p7, "secondaryPalette"    # Lcom/google/android/material/color/utilities/TonalPalette;
    .param p8, "tertiaryPalette"    # Lcom/google/android/material/color/utilities/TonalPalette;
    .param p9, "neutralPalette"    # Lcom/google/android/material/color/utilities/TonalPalette;
    .param p10, "neutralVariantPalette"    # Lcom/google/android/material/color/utilities/TonalPalette;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorArgb:I

    .line 56
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    .line 57
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    .line 58
    iput-boolean p3, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 59
    iput-wide p4, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 61
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 62
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 63
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 64
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 65
    iput-object p10, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 66
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 67
    return-void
.end method

.method public static getRotatedHue(Lcom/google/android/material/color/utilities/Hct;[D[D)D
    .locals 10
    .param p0, "sourceColorHct"    # Lcom/google/android/material/color/utilities/Hct;
    .param p1, "hues"    # [D
    .param p2, "rotations"    # [D

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v0

    .line 81
    .local v0, "sourceHue":D
    array-length v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 82
    const/4 v2, 0x0

    aget-wide v2, p2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v2

    return-wide v2

    .line 84
    :cond_0
    array-length v2, p1

    .line 85
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    add-int/lit8 v4, v2, -0x2

    if-gt v3, v4, :cond_2

    .line 86
    aget-wide v4, p1, v3

    .line 87
    .local v4, "thisHue":D
    add-int/lit8 v6, v3, 0x1

    aget-wide v6, p1, v6

    .line 88
    .local v6, "nextHue":D
    cmpg-double v8, v4, v0

    if-gez v8, :cond_1

    cmpg-double v8, v0, v6

    if-gez v8, :cond_1

    .line 89
    aget-wide v8, p2, v3

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v8

    return-wide v8

    .line 85
    .end local v4    # "thisHue":D
    .end local v6    # "nextHue":D
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    .end local v3    # "i":I
    :cond_2
    return-wide v0
.end method
