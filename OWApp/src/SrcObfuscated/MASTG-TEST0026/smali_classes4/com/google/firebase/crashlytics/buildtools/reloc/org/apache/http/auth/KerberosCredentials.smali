.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/KerberosCredentials;
.super Ljava/lang/Object;
.source "KerberosCredentials.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6c3ab6015b52cf9L


# instance fields
.field private final gssCredential:Lorg/ietf/jgss/GSSCredential;


# direct methods
.method public constructor <init>(Lorg/ietf/jgss/GSSCredential;)V
    .locals 0
    .param p1, "gssCredential"    # Lorg/ietf/jgss/GSSCredential;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/KerberosCredentials;->gssCredential:Lorg/ietf/jgss/GSSCredential;

    .line 56
    return-void
.end method


# virtual methods
.method public getGSSCredential()Lorg/ietf/jgss/GSSCredential;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/KerberosCredentials;->gssCredential:Lorg/ietf/jgss/GSSCredential;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
