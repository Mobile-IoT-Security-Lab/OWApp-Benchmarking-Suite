.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;
.super Ljava/lang/Object;
.source "DefaultUserTokenHandler.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/UserTokenHandler;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAuthPrincipal(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;)Ljava/security/Principal;
    .locals 3
    .param p0, "authState"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    .line 93
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getAuthScheme()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object v0

    .line 94
    .local v0, "scheme":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;->isConnectionBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;->getCredentials()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;

    move-result-object v1

    .line 96
    .local v1, "creds":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;
    if-eqz v1, :cond_0

    .line 97
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v2

    return-object v2

    .line 100
    .end local v1    # "creds":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public getUserToken(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 5
    .param p1, "context"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

    .line 66
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->adapt(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;

    move-result-object v0

    .line 68
    .local v0, "clientContext":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;
    const/4 v1, 0x0

    .line 70
    .local v1, "userPrincipal":Ljava/security/Principal;
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getTargetAuthState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-result-object v2

    .line 71
    .local v2, "targetAuthState":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;
    if-eqz v2, :cond_0

    .line 72
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;)Ljava/security/Principal;

    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getProxyAuthState()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;

    move-result-object v3

    .line 75
    .local v3, "proxyAuthState":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultUserTokenHandler;->getAuthPrincipal(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;)Ljava/security/Principal;

    move-result-object v1

    .line 79
    .end local v3    # "proxyAuthState":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthState;
    :cond_0
    if-nez v1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/protocol/HttpClientContext;->getConnection()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;

    move-result-object v3

    .line 81
    .local v3, "conn":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    if-eqz v4, :cond_1

    .line 82
    move-object v4, v3

    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ManagedHttpClientConnection;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    .line 83
    .local v4, "sslsession":Ljavax/net/ssl/SSLSession;
    if-eqz v4, :cond_1

    .line 84
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v1

    .line 89
    .end local v3    # "conn":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;
    .end local v4    # "sslsession":Ljavax/net/ssl/SSLSession;
    :cond_1
    return-object v1
.end method
