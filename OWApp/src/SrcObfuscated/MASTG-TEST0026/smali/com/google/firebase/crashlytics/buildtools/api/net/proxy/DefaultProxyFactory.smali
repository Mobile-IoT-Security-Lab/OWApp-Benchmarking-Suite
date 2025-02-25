.class public Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;
.super Ljava/lang/Object;
.source "DefaultProxyFactory.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxyFactory;


# static fields
.field private static final DEFAULT_PROXY_SETTINGS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

.field private static final OVERRIDE_DEBUG_MSG_FMT:Ljava/lang/String; = "Found proxy override specified in %s. [host=%s; port=%d; username=%s; pw=HIDDEN]"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->DEFAULT_PROXY_SETTINGS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createFromEnvironment(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
    .locals 7
    .param p1, "scheme"    # Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 67
    const/4 v0, 0x0

    .line 69
    .local v0, "proxyString":Ljava/lang/String;
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$api$net$proxy$ProtocolScheme:[I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v1

    const-string v2, "HTTPS_PROXY"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 75
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v1

    const-string v2, "HTTP_PROXY"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 72
    nop

    .line 79
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    return-object v1

    .line 84
    :cond_0
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "proxyValues":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 91
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "proxyHost":Ljava/lang/String;
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 94
    .local v4, "proxyPort":Ljava/lang/Integer;
    const-string v5, "environment variable"

    filled-new-array {v5, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v5

    .line 95
    const-string v6, "Found proxy override specified in %s. [host=%s; port=%d; username=%s; pw=HIDDEN]"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 97
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    invoke-direct {v5, v3, v4, v1, v1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 86
    .end local v3    # "proxyHost":Ljava/lang/String;
    .end local v4    # "proxyPort":Ljava/lang/Integer;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse proxy string from environment variable value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; expected: http[s]://host:port"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createFromProperties(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
    .locals 7
    .param p1, "scheme"    # Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "proxyHost":Ljava/lang/String;
    const/4 v1, 0x0

    .line 29
    .local v1, "proxyUser":Ljava/lang/String;
    const/4 v2, 0x0

    .line 30
    .local v2, "proxyPassword":Ljava/lang/String;
    const/4 v3, 0x0

    .line 32
    .local v3, "proxyPortString":Ljava/lang/String;
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$api$net$proxy$ProtocolScheme:[I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    const-string v4, "https.proxyHost"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v4, "https.proxyPort"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v4, "https.proxyUser"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v4, "https.proxyPassword"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v4, "http.proxyHost"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v4, "http.proxyPort"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "http.proxyUser"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v4, "http.proxyPassword"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    nop

    .line 49
    :goto_0
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 51
    const/4 v4, 0x0

    return-object v4

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    .local v4, "proxyPort":Ljava/lang/Integer;
    if-eqz v3, :cond_1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 59
    :cond_1
    const-string v5, "properties"

    filled-new-array {v5, v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v5

    .line 60
    const-string v6, "Found proxy override specified in %s. [host=%s; port=%d; username=%s; pw=HIDDEN]"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 62
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    invoke-direct {v5, v0, v4, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public create(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
    .locals 2
    .param p1, "scheme"    # Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->createFromProperties(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    move-result-object v0

    .line 19
    .local v0, "overrideProxySettings":Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;
    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->createFromEnvironment(Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    move-result-object v0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/DefaultProxyFactory;->DEFAULT_PROXY_SETTINGS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProxySettings;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
