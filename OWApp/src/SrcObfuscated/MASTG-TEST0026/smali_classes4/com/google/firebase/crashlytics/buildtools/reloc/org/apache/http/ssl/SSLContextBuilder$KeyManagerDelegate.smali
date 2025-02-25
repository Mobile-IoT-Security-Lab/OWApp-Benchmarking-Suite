.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SSLContextBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyManagerDelegate"
.end annotation


# instance fields
.field private final aliasStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;

.field private final keyManager:Ljavax/net/ssl/X509ExtendedKeyManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;)V
    .locals 0
    .param p1, "keyManager"    # Ljavax/net/ssl/X509ExtendedKeyManager;
    .param p2, "aliasStrategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;

    .line 433
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 434
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 435
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->aliasStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;

    .line 436
    return-void
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 2
    .param p1, "keyTypes"    # [Ljava/lang/String;
    .param p2, "issuers"    # [Ljava/security/Principal;
    .param p3, "socket"    # Ljava/net/Socket;

    .line 475
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->getClientAliasMap([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object v0

    .line 476
    .local v0, "validAliases":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->aliasStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;

    invoke-interface {v1, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;->chooseAlias(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 3
    .param p1, "keyTypes"    # [Ljava/lang/String;
    .param p2, "issuers"    # [Ljava/security/Principal;
    .param p3, "sslEngine"    # Ljavax/net/ssl/SSLEngine;

    .line 505
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->getClientAliasMap([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object v0

    .line 506
    .local v0, "validAliases":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->aliasStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;->chooseAlias(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 3
    .param p1, "keyType"    # Ljava/lang/String;
    .param p2, "issuers"    # [Ljava/security/Principal;
    .param p3, "sslEngine"    # Ljavax/net/ssl/SSLEngine;

    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->getServerAliasMap(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object v0

    .line 513
    .local v0, "validAliases":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->aliasStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;->chooseAlias(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 2
    .param p1, "keyType"    # Ljava/lang/String;
    .param p2, "issuers"    # [Ljava/security/Principal;
    .param p3, "socket"    # Ljava/net/Socket;

    .line 488
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->getServerAliasMap(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;

    move-result-object v0

    .line 489
    .local v0, "validAliases":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->aliasStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;

    invoke-interface {v1, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;->chooseAlias(Ljava/util/Map;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/X509ExtendedKeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getClientAliasMap([Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;
    .locals 12
    .param p1, "keyTypes"    # [Ljava/lang/String;
    .param p2, "issuers"    # [Ljava/security/Principal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/Principal;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;",
            ">;"
        }
    .end annotation

    .line 446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 447
    .local v0, "validAliases":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;>;"
    move-object v1, p1

    .local v1, "arr$":[Ljava/lang/String;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 448
    .local v4, "keyType":Ljava/lang/String;
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v5, v4, p2}, Ljavax/net/ssl/X509ExtendedKeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v5

    .line 449
    .local v5, "aliases":[Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 450
    move-object v6, v5

    .local v6, "arr$":[Ljava/lang/String;
    array-length v7, v6

    .local v7, "len$":I
    const/4 v8, 0x0

    .local v8, "i$":I
    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 451
    .local v9, "alias":Ljava/lang/String;
    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;

    iget-object v11, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v11, v9}, Ljavax/net/ssl/X509ExtendedKeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .end local v9    # "alias":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 447
    .end local v4    # "keyType":Ljava/lang/String;
    .end local v5    # "aliases":[Ljava/lang/String;
    .end local v6    # "arr$":[Ljava/lang/String;
    .end local v7    # "len$":I
    .end local v8    # "i$":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 456
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_1
    return-object v0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1
    .param p1, "keyType"    # Ljava/lang/String;
    .param p2, "issuers"    # [Ljava/security/Principal;

    .line 441
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/X509ExtendedKeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .param p1, "alias"    # Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/X509ExtendedKeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public getServerAliasMap(Ljava/lang/String;[Ljava/security/Principal;)Ljava/util/Map;
    .locals 8
    .param p1, "keyType"    # Ljava/lang/String;
    .param p2, "issuers"    # [Ljava/security/Principal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/Principal;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;",
            ">;"
        }
    .end annotation

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 462
    .local v0, "validAliases":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v1, p1, p2}, Ljavax/net/ssl/X509ExtendedKeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v1

    .line 463
    .local v1, "aliases":[Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 464
    move-object v2, v1

    .local v2, "arr$":[Ljava/lang/String;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 465
    .local v5, "alias":Ljava/lang/String;
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v7, v5}, Ljavax/net/ssl/X509ExtendedKeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyDetails;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .end local v5    # "alias":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 469
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_0
    return-object v0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1
    .param p1, "keyType"    # Ljava/lang/String;
    .param p2, "issuers"    # [Ljava/security/Principal;

    .line 482
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;->keyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/X509ExtendedKeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
