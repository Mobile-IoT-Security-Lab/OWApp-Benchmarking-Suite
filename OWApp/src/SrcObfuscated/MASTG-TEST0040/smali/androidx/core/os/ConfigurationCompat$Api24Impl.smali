.class Landroidx/core/os/ConfigurationCompat$Api24Impl;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method static getLocales(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 1
    .param p0, "configuration"    # Landroid/content/res/Configuration;

    .line 75
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method static setLocales(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V
    .locals 1
    .param p0, "configuration"    # Landroid/content/res/Configuration;
    .param p1, "locales"    # Landroidx/core/os/LocaleListCompat;

    .line 81
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/LocaleList;

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 82
    return-void
.end method
