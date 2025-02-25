.class public final enum Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;
.super Ljava/lang/Enum;
.source "ProtocolScheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

.field public static final enum HTTP:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

.field public static final enum HTTPS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

.field public static final enum Other:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;
    .locals 3

    .line 8
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->HTTP:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->HTTPS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->Other:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->HTTP:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    .line 10
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    const-string v1, "HTTPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->HTTPS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    const-string v1, "Other"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->Other:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->$values()[Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static getType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;
    .locals 1
    .param p0, "protocolString"    # Ljava/lang/String;

    .line 22
    const-string v0, "HTTP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->HTTP:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    return-object v0

    .line 24
    :cond_0
    const-string v0, "HTTPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->HTTPS:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->Other:Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    return-object v0
.end method

.method public static getType(Ljava/net/URI;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;
    .locals 1
    .param p0, "uri"    # Ljava/net/URI;

    .line 18
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->getType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    move-result-object v0

    return-object v0
.end method

.method public static getType(Ljava/net/URL;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;

    .line 14
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->getType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/api/net/proxy/ProtocolScheme;

    return-object v0
.end method
