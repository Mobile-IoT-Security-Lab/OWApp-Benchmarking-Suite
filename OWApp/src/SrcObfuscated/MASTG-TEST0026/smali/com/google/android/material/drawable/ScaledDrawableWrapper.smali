.class public Lcom/google/android/material/drawable/ScaledDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "ScaledDrawableWrapper.java"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 35
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput p2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->width:I

    .line 37
    iput p3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->height:I

    .line 38
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->width:I

    return v0
.end method
