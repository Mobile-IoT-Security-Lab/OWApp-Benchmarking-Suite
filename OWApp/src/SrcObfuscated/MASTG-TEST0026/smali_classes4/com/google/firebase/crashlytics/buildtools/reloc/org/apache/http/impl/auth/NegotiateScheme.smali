.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/GGSSchemeBase;
.source "NegotiateScheme.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final KERBEROS_OID:Ljava/lang/String; = "1.2.840.113554.1.2.2"

.field private static final SPNEGO_OID:Ljava/lang/String; = "1.3.6.1.5.5.2"


# instance fields
.field private final log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

.field private final spengoGenerator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;Z)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;)V
    .locals 1
    .param p1, "spengoGenerator"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;Z)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;Z)V
    .locals 1
    .param p1, "spengoGenerator"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;
    .param p2, "stripPort"    # Z

    .line 65
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/GGSSchemeBase;-><init>(Z)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 66
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;->spengoGenerator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;

    .line 67
    return-void
.end method


# virtual methods
.method public authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1
    .param p1, "credentials"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;
    .param p2, "request"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;->authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1
    .param p1, "credentials"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;
    .param p2, "request"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    .param p3, "context"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/GGSSchemeBase;->authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method protected generateToken([BLjava/lang/String;)[B
    .locals 1
    .param p1, "input"    # [B
    .param p2, "authServer"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ietf/jgss/GSSException;
        }
    .end annotation

    .line 117
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/GGSSchemeBase;->generateToken([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected generateToken([BLjava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)[B
    .locals 6
    .param p1, "input"    # [B
    .param p2, "authServer"    # Ljava/lang/String;
    .param p3, "credentials"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ietf/jgss/GSSException;
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/ietf/jgss/Oid;

    const-string v1, "1.3.6.1.5.5.2"

    invoke-direct {v0, v1}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 139
    .local v0, "negotiationOid":Lorg/ietf/jgss/Oid;
    move-object v1, p1

    .line 140
    .local v1, "token":[B
    const/4 v2, 0x0

    .line 142
    .local v2, "tryKerberos":Z
    :try_start_0
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;->generateGSSToken([BLorg/ietf/jgss/Oid;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)[B

    move-result-object v3
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 153
    goto :goto_0

    .line 143
    :catch_0
    move-exception v3

    .line 146
    .local v3, "ex":Lorg/ietf/jgss/GSSException;
    invoke-virtual {v3}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 147
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v5, "GSSException BAD_MECH, retry with Kerberos MECH"

    invoke-interface {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 148
    const/4 v2, 0x1

    .line 154
    .end local v3    # "ex":Lorg/ietf/jgss/GSSException;
    :goto_0
    if-eqz v2, :cond_0

    .line 156
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    const-string v4, "Using Kerberos MECH 1.2.840.113554.1.2.2"

    invoke-interface {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 157
    new-instance v3, Lorg/ietf/jgss/Oid;

    const-string v4, "1.2.840.113554.1.2.2"

    invoke-direct {v3, v4}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 158
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;->generateGSSToken([BLorg/ietf/jgss/Oid;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;)[B

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;->spengoGenerator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;

    if-eqz v3, :cond_0

    .line 166
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;->spengoGenerator:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;

    invoke-interface {v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/SpnegoTokenGenerator;->generateSpnegoDERObject([B)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    .line 169
    goto :goto_1

    .line 167
    :catch_1
    move-exception v3

    .line 168
    .local v3, "ex":Ljava/io/IOException;
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/NegotiateScheme;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .end local v3    # "ex":Ljava/io/IOException;
    :cond_0
    :goto_1
    return-object v1

    .line 150
    .local v3, "ex":Lorg/ietf/jgss/GSSException;
    :cond_1
    throw v3
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 187
    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "Negotiate"

    return-object v0
.end method

.method public isConnectionBased()Z
    .locals 1

    .line 210
    const/4 v0, 0x1

    return v0
.end method
