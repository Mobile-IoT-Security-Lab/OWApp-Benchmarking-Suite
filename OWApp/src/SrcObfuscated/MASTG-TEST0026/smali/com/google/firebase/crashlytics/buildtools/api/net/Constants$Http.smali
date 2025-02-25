.class public Lcom/google/firebase/crashlytics/buildtools/api/net/Constants$Http;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/api/net/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Http"
.end annotation


# static fields
.field public static final API_CLIENT_BUILD_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-BUILD-VERSION"

.field public static final API_CLIENT_DISPLAY_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-DISPLAY-VERSION"

.field public static final API_CLIENT_ID:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-ID"

.field public static final API_CLIENT_TYPE_HEADER:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field public static final API_CLIENT_VERSION_HEADER:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field public static final API_ENVIRONMENT_ID_HEADER:Ljava/lang/String; = "X-CRASHLYTICS-API-ENVIRONMENT-ID"

.field public static final API_ENVIRONMENT_VERSION_HEADER:Ljava/lang/String; = "X-CRASHLYTICS-API-ENVIRONMENT-VERSION"

.field public static final API_OPERATING_SYSTEM_HEADER:Ljava/lang/String; = "X-CRASHLYTICS-API-OPERATING-SYSTEM"

.field public static final HTTP:Ljava/lang/String; = "HTTP"

.field public static final HTTPS:Ljava/lang/String; = "HTTPS"

.field public static final REQUEST_ID_HEADER:Ljava/lang/String; = "X-Request-Id"

.field public static final USER_AGENT_HEADER:Ljava/lang/String; = "User-Agent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
