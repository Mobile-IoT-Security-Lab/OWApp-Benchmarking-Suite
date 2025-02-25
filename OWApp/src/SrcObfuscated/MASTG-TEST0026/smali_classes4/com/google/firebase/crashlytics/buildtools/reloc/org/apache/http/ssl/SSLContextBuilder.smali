.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
.super Ljava/lang/Object;
.source "SSLContextBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$TrustManagerDelegate;
    }
.end annotation


# static fields
.field static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field private keyManagerFactoryAlgorithm:Ljava/lang/String;

.field private final keyManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private keyStoreType:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private provider:Ljava/security/Provider;

.field private secureRandom:Ljava/security/SecureRandom;

.field private trustManagerFactoryAlgorithm:Ljava/lang/String;

.field private final trustManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 86
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    .line 100
    return-void
.end method

.method public static create()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 1

    .line 93
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Ljavax/net/ssl/SSLContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "TLS"

    .line 386
    .local v0, "protocolStr":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .local v1, "sslContext":Ljavax/net/ssl/SSLContext;
    goto :goto_1

    .line 389
    .end local v1    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 391
    .restart local v1    # "sslContext":Ljavax/net/ssl/SSLContext;
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V

    .line 392
    return-object v1
.end method

.method protected initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V
    .locals 3
    .param p1, "sslContext"    # Ljavax/net/ssl/SSLContext;
    .param p4, "secureRandom"    # Ljava/security/SecureRandom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/KeyManager;",
            ">;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/TrustManager;",
            ">;",
            "Ljava/security/SecureRandom;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 377
    .local p2, "keyManagers":Ljava/util/Collection;, "Ljava/util/Collection<Ljavax/net/ssl/KeyManager;>;"
    .local p3, "trustManagers":Ljava/util/Collection;, "Ljava/util/Collection<Ljavax/net/ssl/TrustManager;>;"
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/KeyManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    :cond_1
    invoke-virtual {p1, v0, v1, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 381
    return-void
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[C)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "storePassword"    # [C
    .param p3, "keyPassword"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/io/File;[C[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "storePassword"    # [C
    .param p3, "keyPassword"    # [C
    .param p4, "aliasStrategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    const-string v0, "Keystore file"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 333
    .local v0, "identityStore":Ljava/security/KeyStore;
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 335
    .local v1, "instream":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 338
    nop

    .line 339
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    move-result-object v2

    return-object v2

    .line 337
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v2
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[C)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "storePassword"    # [C
    .param p3, "keyPassword"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/net/URL;[C[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 3
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "storePassword"    # [C
    .param p3, "keyPassword"    # [C
    .param p4, "aliasStrategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    const-string v0, "Keystore URL"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 356
    .local v0, "identityStore":Ljava/security/KeyStore;
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 358
    .local v1, "instream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 361
    nop

    .line 362
    invoke-virtual {p0, v0, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    move-result-object v2

    return-object v2

    .line 360
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v2
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[C)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .param p1, "keystore"    # Ljava/security/KeyStore;
    .param p2, "keyPassword"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 7
    .param p1, "keystore"    # Ljava/security/KeyStore;
    .param p2, "keyPassword"    # [C
    .param p3, "aliasStrategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 302
    .local v0, "kmfactory":Ljavax/net/ssl/KeyManagerFactory;
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 303
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    .line 304
    .local v1, "kms":[Ljavax/net/ssl/KeyManager;
    if-eqz v1, :cond_3

    .line 305
    if-eqz p3, :cond_2

    .line 306
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 307
    aget-object v3, v1, v2

    .line 308
    .local v3, "km":Ljavax/net/ssl/KeyManager;
    instance-of v4, v3, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v4, :cond_1

    .line 309
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;

    move-object v5, v3

    check-cast v5, Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-direct {v4, v5, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/PrivateKeyStrategy;)V

    aput-object v4, v1, v2

    .line 306
    .end local v3    # "km":Ljavax/net/ssl/KeyManager;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 313
    .end local v2    # "i":I
    :cond_2
    move-object v2, v1

    .local v2, "arr$":[Ljavax/net/ssl/KeyManager;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 314
    .local v5, "km":Ljavax/net/ssl/KeyManager;
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .end local v5    # "km":Ljavax/net/ssl/KeyManager;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 317
    .end local v2    # "arr$":[Ljavax/net/ssl/KeyManager;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_3
    return-object p0
.end method

.method public loadTrustMaterial(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .param p1, "trustStrategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public loadTrustMaterial(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[C)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public loadTrustMaterial(Ljava/io/File;[C)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "storePassword"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public loadTrustMaterial(Ljava/io/File;[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "storePassword"    # [C
    .param p3, "trustStrategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    const-string v0, "Truststore file"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 253
    .local v0, "trustStore":Ljava/security/KeyStore;
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 255
    .local v1, "instream":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 258
    nop

    .line 259
    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    move-result-object v2

    return-object v2

    .line 257
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v2
.end method

.method public loadTrustMaterial(Ljava/net/URL;[C)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "storePassword"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/net/URL;[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public loadTrustMaterial(Ljava/net/URL;[CLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 3
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "storePassword"    # [C
    .param p3, "trustStrategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    const-string v0, "Truststore URL"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 279
    .local v0, "trustStore":Ljava/security/KeyStore;
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 281
    .local v1, "instream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 284
    nop

    .line 285
    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;

    move-result-object v2

    return-object v2

    .line 283
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v2
.end method

.method public loadTrustMaterial(Ljava/security/KeyStore;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 7
    .param p1, "truststore"    # Ljava/security/KeyStore;
    .param p2, "trustStrategy"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 224
    .local v0, "tmfactory":Ljavax/net/ssl/TrustManagerFactory;
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 225
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 226
    .local v1, "tms":[Ljavax/net/ssl/TrustManager;
    if-eqz v1, :cond_3

    .line 227
    if-eqz p2, :cond_2

    .line 228
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 229
    aget-object v3, v1, v2

    .line 230
    .local v3, "tm":Ljavax/net/ssl/TrustManager;
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_1

    .line 231
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$TrustManagerDelegate;

    move-object v5, v3

    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v4, v5, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder$TrustManagerDelegate;-><init>(Ljavax/net/ssl/X509TrustManager;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/TrustStrategy;)V

    aput-object v4, v1, v2

    .line 228
    .end local v3    # "tm":Ljavax/net/ssl/TrustManager;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 235
    .end local v2    # "i":I
    :cond_2
    move-object v2, v1

    .local v2, "arr$":[Ljavax/net/ssl/TrustManager;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 236
    .local v5, "tm":Ljavax/net/ssl/TrustManager;
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .end local v5    # "tm":Ljavax/net/ssl/TrustManager;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 239
    .end local v2    # "arr$":[Ljavax/net/ssl/TrustManager;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_3
    return-object p0
.end method

.method public setKeyManagerFactoryAlgorithm(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 0
    .param p1, "keyManagerFactoryAlgorithm"    # Ljava/lang/String;

    .line 194
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method public setKeyStoreType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 0
    .param p1, "keyStoreType"    # Ljava/lang/String;

    .line 174
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 0
    .param p1, "protocol"    # Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 154
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    .line 155
    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 0
    .param p1, "provider"    # Ljava/security/Provider;

    .line 149
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    .line 150
    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 0
    .param p1, "secureRandom"    # Ljava/security/SecureRandom;

    .line 144
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 145
    return-object p0
.end method

.method public setTrustManagerFactoryAlgorithm(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 0
    .param p1, "trustManagerFactoryAlgorithm"    # Ljava/lang/String;

    .line 214
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 215
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyStoreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyManagerFactoryAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyManagers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustManagerFactoryAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustManagers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secureRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useProtocol(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;
    .locals 0
    .param p1, "protocol"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 120
    return-object p0
.end method
