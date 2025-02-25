.class public Lcom/google/android/material/color/DynamicColors;
.super Ljava/lang/Object;
.source "DynamicColors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;,
        Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;,
        Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;,
        Lcom/google/android/material/color/DynamicColors$Precondition;
    }
.end annotation


# static fields
.field private static final DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

.field private static final DYNAMIC_COLOR_SUPPORTED_BRANDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;",
            ">;"
        }
    .end annotation
.end field

.field private static final DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;",
            ">;"
        }
    .end annotation
.end field

.field private static final DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE:[I

.field private static final SAMSUNG_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

.field private static final USE_DEFAULT_THEME_OVERLAY:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    sget v0, Lcom/google/android/material/R$attr;->dynamicColorThemeOverlay:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE:[I

    .line 50
    new-instance v0, Lcom/google/android/material/color/DynamicColors$1;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColors$1;-><init>()V

    sput-object v0, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    .line 59
    new-instance v0, Lcom/google/android/material/color/DynamicColors$2;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColors$2;-><init>()V

    sput-object v0, Lcom/google/android/material/color/DynamicColors;->SAMSUNG_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .local v0, "deviceMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;>;"
    const-string v1, "fcnt"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "google"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "hmd global"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "infinix"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "infinix mobility limited"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "itel"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "kyocera"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "lenovo"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "lge"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "motorola"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "nothing"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "oneplus"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "oppo"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "realme"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "robolectric"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "samsung"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->SAMSUNG_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "sharp"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "sony"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "tcl"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "tecno"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "tecno mobile limited"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v1, "vivo"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v1, "wingtech"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v1, "xiaomi"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS:Ljava/util/Map;

    .line 112
    .end local v0    # "deviceMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .restart local v0    # "deviceMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;>;"
    const-string v1, "asus"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "jio"

    sget-object v2, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_SUPPORTED_BRANDS:Ljava/util/Map;

    .line 116
    .end local v0    # "deviceMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;>;"
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyIfAvailable(Landroid/app/Activity;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;)V

    .line 232
    return-void
.end method

.method public static applyIfAvailable(Landroid/app/Activity;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "theme"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 244
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object v0

    .line 243
    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColorsOptions;)V

    .line 245
    return-void
.end method

.method public static applyIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColors$Precondition;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "precondition"    # Lcom/google/android/material/color/DynamicColors$Precondition;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 259
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setPrecondition(Lcom/google/android/material/color/DynamicColors$Precondition;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object v0

    .line 258
    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColorsOptions;)V

    .line 260
    return-void
.end method

.method public static applyToActivitiesIfAvailable(Landroid/app/Application;)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;

    .line 132
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColorsOptions;)V

    .line 133
    return-void
.end method

.method public static applyToActivitiesIfAvailable(Landroid/app/Application;I)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "theme"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 148
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColorsOptions;)V

    .line 149
    return-void
.end method

.method public static applyToActivitiesIfAvailable(Landroid/app/Application;ILcom/google/android/material/color/DynamicColors$Precondition;)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "theme"    # I
    .param p2, "precondition"    # Lcom/google/android/material/color/DynamicColors$Precondition;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setPrecondition(Lcom/google/android/material/color/DynamicColors$Precondition;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColorsOptions;)V

    .line 187
    return-void
.end method

.method public static applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColors$Precondition;)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "precondition"    # Lcom/google/android/material/color/DynamicColors$Precondition;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 165
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setPrecondition(Lcom/google/android/material/color/DynamicColors$Precondition;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object v0

    .line 164
    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColorsOptions;)V

    .line 166
    return-void
.end method

.method public static applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColorsOptions;)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "dynamicColorsOptions"    # Lcom/google/android/material/color/DynamicColorsOptions;

    .line 218
    new-instance v0, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;

    invoke-direct {v0, p1}, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;-><init>(Lcom/google/android/material/color/DynamicColorsOptions;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 220
    return-void
.end method

.method public static applyToActivityIfAvailable(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 269
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColorsOptions;)V

    .line 270
    return-void
.end method

.method public static applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColorsOptions;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dynamicColorsOptions"    # Lcom/google/android/material/color/DynamicColorsOptions;

    .line 282
    invoke-static {}, Lcom/google/android/material/color/DynamicColors;->isDynamicColorAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    .line 288
    .local v0, "theme":I
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 290
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getThemeOverlay()I

    move-result v1

    if-nez v1, :cond_1

    .line 291
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->getDefaultThemeOverlay(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getThemeOverlay()I

    move-result v1

    :goto_0
    move v0, v1

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getPrecondition()Lcom/google/android/material/color/DynamicColors$Precondition;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/google/android/material/color/DynamicColors$Precondition;->shouldApplyDynamicColors(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 297
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 298
    new-instance v1, Lcom/google/android/material/color/utilities/SchemeContent;

    .line 300
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v2

    .line 301
    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isLightTheme(Landroid/content/Context;)Z

    move-result v3

    .line 302
    xor-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->getSystemContrast(Landroid/content/Context;)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/SchemeContent;-><init>(Lcom/google/android/material/color/utilities/Hct;ZD)V

    .line 303
    .local v1, "scheme":Lcom/google/android/material/color/utilities/SchemeContent;
    invoke-static {}, Lcom/google/android/material/color/ColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v2

    .line 304
    .local v2, "resourcesOverride":Lcom/google/android/material/color/ColorResourcesOverride;
    if-nez v2, :cond_3

    .line 305
    return-void

    .line 307
    :cond_3
    nop

    .line 309
    invoke-static {v1}, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->createColorResourcesIdsToColorValues(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/util/Map;

    move-result-object v3

    .line 307
    invoke-interface {v2, p0, v3}, Lcom/google/android/material/color/ColorResourcesOverride;->applyIfPossible(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 310
    return-void

    .line 313
    .end local v1    # "scheme":Lcom/google/android/material/color/utilities/SchemeContent;
    .end local v2    # "resourcesOverride":Lcom/google/android/material/color/ColorResourcesOverride;
    :cond_4
    goto :goto_1

    .line 314
    :cond_5
    invoke-static {p0, v0}, Lcom/google/android/material/color/ThemeUtils;->applyThemeOverlay(Landroid/content/Context;I)V

    .line 318
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getOnAppliedCallback()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;->onApplied(Landroid/app/Activity;)V

    .line 320
    :cond_6
    return-void
.end method

.method private static getDefaultThemeOverlay(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 414
    sget-object v0, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE:[I

    .line 415
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 416
    .local v0, "dynamicColorAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 417
    .local v1, "theme":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    return v1
.end method

.method private static getSystemContrast(Landroid/content/Context;)F
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 480
    const-string/jumbo v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 481
    .local v0, "uiModeManager":Landroid/app/UiModeManager;
    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getContrast()F

    move-result v1

    goto :goto_1

    .line 482
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 481
    :goto_1
    return v1
.end method

.method public static isDynamicColorAvailable()Z
    .locals 6

    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 399
    return v2

    .line 401
    :cond_0
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 402
    return v1

    .line 404
    :cond_1
    sget-object v0, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    .line 406
    .local v0, "deviceSupportCondition":Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;
    if-nez v0, :cond_2

    .line 407
    sget-object v3, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_SUPPORTED_BRANDS:Ljava/util/Map;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    .line 410
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    return v2
.end method

.method public static wrapContextIfAvailable(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "originalContext"    # Landroid/content/Context;

    .line 334
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->wrapContextIfAvailable(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static wrapContextIfAvailable(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p0, "originalContext"    # Landroid/content/Context;
    .param p1, "theme"    # I

    .line 349
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 350
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object v0

    .line 349
    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->wrapContextIfAvailable(Landroid/content/Context;Lcom/google/android/material/color/DynamicColorsOptions;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static wrapContextIfAvailable(Landroid/content/Context;Lcom/google/android/material/color/DynamicColorsOptions;)Landroid/content/Context;
    .locals 6
    .param p0, "originalContext"    # Landroid/content/Context;
    .param p1, "dynamicColorsOptions"    # Lcom/google/android/material/color/DynamicColorsOptions;

    .line 366
    invoke-static {}, Lcom/google/android/material/color/DynamicColors;->isDynamicColorAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    return-object p0

    .line 369
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getThemeOverlay()I

    move-result v0

    .line 370
    .local v0, "theme":I
    if-nez v0, :cond_1

    .line 371
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->getDefaultThemeOverlay(Landroid/content/Context;)I

    move-result v0

    .line 374
    :cond_1
    if-nez v0, :cond_2

    .line 375
    return-object p0

    .line 378
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 379
    new-instance v1, Lcom/google/android/material/color/utilities/SchemeContent;

    .line 381
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v2

    .line 382
    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isLightTheme(Landroid/content/Context;)Z

    move-result v3

    .line 383
    xor-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->getSystemContrast(Landroid/content/Context;)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/SchemeContent;-><init>(Lcom/google/android/material/color/utilities/Hct;ZD)V

    .line 384
    .local v1, "scheme":Lcom/google/android/material/color/utilities/SchemeContent;
    invoke-static {}, Lcom/google/android/material/color/ColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v2

    .line 385
    .local v2, "resourcesOverride":Lcom/google/android/material/color/ColorResourcesOverride;
    if-eqz v2, :cond_3

    .line 386
    nop

    .line 388
    invoke-static {v1}, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->createColorResourcesIdsToColorValues(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/util/Map;

    move-result-object v3

    .line 386
    invoke-interface {v2, p0, v3}, Lcom/google/android/material/color/ColorResourcesOverride;->wrapContextIfPossible(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;

    move-result-object v3

    return-object v3

    .line 391
    .end local v1    # "scheme":Lcom/google/android/material/color/utilities/SchemeContent;
    .end local v2    # "resourcesOverride":Lcom/google/android/material/color/ColorResourcesOverride;
    :cond_3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method
