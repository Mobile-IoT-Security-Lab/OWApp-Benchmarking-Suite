.class Lcom/google/android/material/appbar/AppBarLayout$DrawableHelperV29;
.super Ljava/lang/Object;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawableHelperV29"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "x0"    # Landroid/graphics/drawable/Drawable;

    .line 2573
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$DrawableHelperV29;->maybeGetBackgroundCSL(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static maybeGetBackgroundCSL(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "background"    # Landroid/graphics/drawable/Drawable;

    .line 2577
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_0

    .line 2578
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 2580
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
