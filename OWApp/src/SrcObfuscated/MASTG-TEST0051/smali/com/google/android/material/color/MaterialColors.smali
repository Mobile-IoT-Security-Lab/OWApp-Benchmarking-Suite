.class public Lcom/google/android/material/color/MaterialColors;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# static fields
.field public static final ALPHA_DISABLED:F = 0.38f

.field public static final ALPHA_DISABLED_LOW:F = 0.12f

.field public static final ALPHA_FULL:F = 1.0f

.field public static final ALPHA_LOW:F = 0.32f

.field public static final ALPHA_MEDIUM:F = 0.54f

.field private static final CHROMA_NEUTRAL:I = 0x6

.field private static final TONE_ACCENT_CONTAINER_DARK:I = 0x1e

.field private static final TONE_ACCENT_CONTAINER_LIGHT:I = 0x5a

.field private static final TONE_ACCENT_DARK:I = 0x50

.field private static final TONE_ACCENT_LIGHT:I = 0x28

.field private static final TONE_ON_ACCENT_CONTAINER_DARK:I = 0x5a

.field private static final TONE_ON_ACCENT_CONTAINER_LIGHT:I = 0xa

.field private static final TONE_ON_ACCENT_DARK:I = 0x14

.field private static final TONE_ON_ACCENT_LIGHT:I = 0x64

.field private static final TONE_SURFACE_CONTAINER_DARK:I = 0xc

.field private static final TONE_SURFACE_CONTAINER_HIGH_DARK:I = 0x11

.field private static final TONE_SURFACE_CONTAINER_HIGH_LIGHT:I = 0x5c

.field private static final TONE_SURFACE_CONTAINER_LIGHT:I = 0x5e


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method public static compositeARGBWithAlpha(II)I
    .locals 1
    .param p0, "originalARGB"    # I
    .param p1, "alpha"    # I

    .line 247
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 248
    .end local p1    # "alpha":I
    .local v0, "alpha":I
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    return p1
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorAttributeResId"    # I
    .param p2, "defaultValue"    # I

    .line 117
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->getColorOrNull(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    .line 118
    .local v0, "color":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public static getColor(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorAttributeResId"    # I
    .param p2, "errorMessageComponent"    # Ljava/lang/String;

    .line 94
    nop

    .line 96
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    return v0
.end method

.method public static getColor(Landroid/view/View;I)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "colorAttributeResId"    # I

    .line 81
    nop

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    return v0
.end method

.method public static getColor(Landroid/view/View;II)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "colorAttributeResId"    # I
    .param p2, "defaultValue"    # I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static getColorOrNull(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorAttributeResId"    # I

    .line 128
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 129
    .local v0, "typedValue":Landroid/util/TypedValue;
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static getColorRole(II)I
    .locals 3
    .param p0, "color"    # I
    .param p1, "tone"    # I

    .line 356
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    .line 357
    .local v0, "hctColor":Lcom/google/android/material/color/utilities/Hct;
    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/color/utilities/Hct;->setTone(D)V

    .line 358
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v1

    return v1
.end method

.method private static getColorRole(III)I
    .locals 3
    .param p0, "color"    # I
    .param p1, "tone"    # I
    .param p2, "chroma"    # I

    .line 364
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    .line 365
    .local v0, "hctColor":Lcom/google/android/material/color/utilities/Hct;
    int-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/color/utilities/Hct;->setChroma(D)V

    .line 366
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v1

    return v1
.end method

.method public static getColorRoles(IZ)Lcom/google/android/material/color/ColorRoles;
    .locals 5
    .param p0, "color"    # I
    .param p1, "isLightTheme"    # Z

    .line 300
    const/16 v0, 0x5a

    if-eqz p1, :cond_0

    .line 301
    new-instance v1, Lcom/google/android/material/color/ColorRoles;

    .line 302
    const/16 v2, 0x28

    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v2

    .line 303
    const/16 v3, 0x64

    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v3

    .line 304
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v0

    .line 305
    const/16 v4, 0xa

    invoke-static {p0, v4}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/material/color/ColorRoles;-><init>(IIII)V

    goto :goto_0

    .line 306
    :cond_0
    new-instance v1, Lcom/google/android/material/color/ColorRoles;

    .line 307
    const/16 v2, 0x50

    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v2

    .line 308
    const/16 v3, 0x14

    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v3

    .line 309
    const/16 v4, 0x1e

    invoke-static {p0, v4}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v4

    .line 310
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/material/color/ColorRoles;-><init>(IIII)V

    .line 300
    :goto_0
    return-object v1
.end method

.method public static getColorRoles(Landroid/content/Context;I)Lcom/google/android/material/color/ColorRoles;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "color"    # I

    .line 289
    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/color/MaterialColors;->getColorRoles(IZ)Lcom/google/android/material/color/ColorRoles;

    move-result-object v0

    return-object v0
.end method

.method public static getColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorAttributeResId"    # I
    .param p2, "defaultValue"    # Landroid/content/res/ColorStateList;

    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "resolvedColor":Landroid/content/res/ColorStateList;
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    .line 143
    .local v1, "typedValue":Landroid/util/TypedValue;
    if-eqz v1, :cond_0

    .line 144
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->resolveColorStateList(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 146
    :cond_0
    if-nez v0, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public static getColorStateListOrNull(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorAttributeResId"    # I

    .line 156
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 157
    .local v0, "typedValue":Landroid/util/TypedValue;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 158
    return-object v1

    .line 159
    :cond_0
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 160
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    return-object v1

    .line 161
    :cond_1
    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_2

    .line 162
    iget v1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    return-object v1

    .line 164
    :cond_2
    return-object v1
.end method

.method public static getSurfaceContainerFromSeed(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "seedColor"    # I

    .line 325
    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 326
    .local v0, "tone":I
    :goto_0
    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorRole(III)I

    move-result v1

    return v1
.end method

.method public static getSurfaceContainerHighFromSeed(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "seedColor"    # I

    .line 343
    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/16 v0, 0x5c

    goto :goto_0

    .line 345
    :cond_0
    const/16 v0, 0x11

    :goto_0
    nop

    .line 346
    .local v0, "tone":I
    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorRole(III)I

    move-result v1

    return v1
.end method

.method public static harmonize(II)I
    .locals 1
    .param p0, "colorToHarmonize"    # I
    .param p1, "colorToHarmonizeWith"    # I

    .line 278
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/Blend;->harmonize(II)I

    move-result v0

    return v0
.end method

.method public static harmonizeWithPrimary(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorToHarmonize"    # I

    .line 264
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 266
    const-class v1, Lcom/google/android/material/color/MaterialColors;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 264
    invoke-static {p1, v0}, Lcom/google/android/material/color/MaterialColors;->harmonize(II)I

    move-result v0

    return v0
.end method

.method public static isColorLight(I)Z
    .locals 4
    .param p0, "color"    # I

    .line 253
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isLightTheme(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 350
    sget v0, Lcom/google/android/material/R$attr;->isLightTheme:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public static layer(II)I
    .locals 1
    .param p0, "backgroundColor"    # I
    .param p1, "overlayColor"    # I

    .line 233
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    return v0
.end method

.method public static layer(IIF)I
    .locals 3
    .param p0, "backgroundColor"    # I
    .param p1, "overlayColor"    # I
    .param p2, "overlayAlpha"    # F

    .line 222
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 223
    .local v0, "computedAlpha":I
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 224
    .local v1, "computedOverlayColor":I
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v2

    return v2
.end method

.method public static layer(Landroid/view/View;II)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "backgroundColorAttributeResId"    # I
    .param p2, "overlayColorAttributeResId"    # I

    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/MaterialColors;->layer(Landroid/view/View;IIF)I

    move-result v0

    return v0
.end method

.method public static layer(Landroid/view/View;IIF)I
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "backgroundColorAttributeResId"    # I
    .param p2, "overlayColorAttributeResId"    # I
    .param p3, "overlayAlpha"    # F

    .line 208
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 209
    .local v0, "backgroundColor":I
    invoke-static {p0, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 210
    .local v1, "overlayColor":I
    invoke-static {v0, v1, p3}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v2

    return v2
.end method

.method private static resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "typedValue"    # Landroid/util/TypedValue;

    .line 168
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 170
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    .line 173
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method private static resolveColorStateList(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "typedValue"    # Landroid/util/TypedValue;

    .line 179
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 180
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
