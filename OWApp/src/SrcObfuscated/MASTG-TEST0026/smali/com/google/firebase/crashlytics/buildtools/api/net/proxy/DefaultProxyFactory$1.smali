.class synthetic Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory$1;
.super Ljava/lang/Object;
.source "DefaultProxyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$crashlytics$buildtools$api$net$proxy$ProtocolScheme:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->values()[Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$api$net$proxy$ProtocolScheme:[I

    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$api$net$proxy$ProtocolScheme:[I

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->HTTP:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$api$net$proxy$ProtocolScheme:[I

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->HTTPS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method
