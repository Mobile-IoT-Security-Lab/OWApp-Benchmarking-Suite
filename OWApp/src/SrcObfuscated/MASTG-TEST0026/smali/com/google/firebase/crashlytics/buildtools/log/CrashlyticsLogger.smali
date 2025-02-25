.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger;
.super Ljava/lang/Object;
.source "CrashlyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;
    }
.end annotation


# virtual methods
.method public abstract logD(Ljava/lang/String;)V
.end method

.method public abstract logE(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract logI(Ljava/lang/String;)V
.end method

.method public abstract logV(Ljava/lang/String;)V
.end method

.method public abstract logW(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract setLevel(Lcom/google/firebase/crashlytics/buildtools/log/CrashlyticsLogger$Level;)V
.end method
