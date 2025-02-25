.class public Landroidx/core/app/DialogCompat;
.super Ljava/lang/Object;
.source "DialogCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/DialogCompat$Api28Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static requireViewById(Landroid/app/Dialog;I)Landroid/view/View;
    .locals 1
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "id"    # I

    .line 57
    nop

    .line 58
    invoke-static {p0, p1}, Landroidx/core/app/DialogCompat$Api28Impl;->requireViewById(Landroid/app/Dialog;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
