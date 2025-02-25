.class Landroidx/core/os/TraceCompat$Api29Impl;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/TraceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    return-void
.end method

.method static beginAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 204
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 205
    return-void
.end method

.method static endAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 199
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 200
    return-void
.end method

.method static isEnabled()Z
    .locals 1

    .line 194
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method static setCounter(Ljava/lang/String;J)V
    .locals 0
    .param p0, "counterName"    # Ljava/lang/String;
    .param p1, "counterValue"    # J

    .line 209
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 210
    return-void
.end method
