.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;
.super Ljava/lang/Object;
.source "HostSpecifier.java"


# instance fields
.field private final canonicalForm:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "canonicalForm"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;
    .locals 4
    .param p0, "specifier"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 114
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;->fromValid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid host specifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 121
    .local v1, "parseException":Ljava/text/ParseException;
    invoke-virtual {v1, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    throw v1
.end method

.method public static fromValid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;
    .locals 7
    .param p0, "specifier"    # Ljava/lang/String;

    .line 73
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    move-result-object v0

    .line 74
    .local v0, "parsedHost":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "host":Ljava/lang/String;
    const/4 v2, 0x0

    .line 83
    .local v2, "addr":Ljava/net/InetAddress;
    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 86
    goto :goto_0

    .line 84
    :catch_0
    move-exception v3

    .line 88
    :goto_0
    if-eqz v2, :cond_0

    .line 89
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InetAddresses;->toUriString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;-><init>(Ljava/lang/String;)V

    return-object v3

    .line 95
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;

    move-result-object v3

    .line 97
    .local v3, "domain":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->hasPublicSuffix()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/InternetDomainName;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;-><init>(Ljava/lang/String;)V

    return-object v4

    .line 101
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Domain name does not have a recognized public suffix: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 2
    .param p0, "specifier"    # Ljava/lang/String;

    .line 132
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;->fromValid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/4 v0, 0x1

    return v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 141
    if-ne p0, p1, :cond_0

    .line 142
    const/4 v0, 0x1

    return v0

    .line 145
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;

    if-eqz v0, :cond_1

    .line 146
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;

    .line 147
    .local v0, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 150
    .end local v0    # "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostSpecifier;->canonicalForm:Ljava/lang/String;

    return-object v0
.end method
