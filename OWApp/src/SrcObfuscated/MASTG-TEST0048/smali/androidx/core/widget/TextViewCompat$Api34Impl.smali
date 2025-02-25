.class Landroidx/core/widget/TextViewCompat$Api34Impl;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    return-void
.end method

.method public static setLineHeight(Landroid/widget/TextView;IF)V
    .locals 0
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "unit"    # I
    .param p2, "lineHeight"    # F

    .line 1152
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 1153
    return-void
.end method
