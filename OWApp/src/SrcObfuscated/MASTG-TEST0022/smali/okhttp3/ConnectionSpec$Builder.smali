.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,350:1\n1#2:351\n11065#3:352\n11400#3,3:353\n11065#3:358\n11400#3,3:359\n37#4,2:356\n37#4,2:362\n*S KotlinDebug\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec$Builder\n*L\n225#1:352\n225#1:353,3\n244#1:358\n244#1:359,3\n225#1:356,2\n244#1:362,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0019\u001a\u00020\u0000J\u0006\u0010\u001a\u001a\u00020\u0000J\u0006\u0010\u001b\u001a\u00020\u0006J\u001f\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\t\"\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0007J\u001f\u0010\u0016\u001a\u00020\u00002\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u0016\u001a\u00020\u00002\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\t\"\u00020\u001f\u00a2\u0006\u0002\u0010 R$\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0004R$\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec$Builder;",
        "",
        "tls",
        "",
        "(Z)V",
        "connectionSpec",
        "Lokhttp3/ConnectionSpec;",
        "(Lokhttp3/ConnectionSpec;)V",
        "cipherSuites",
        "",
        "",
        "getCipherSuites$okhttp",
        "()[Ljava/lang/String;",
        "setCipherSuites$okhttp",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "supportsTlsExtensions",
        "getSupportsTlsExtensions$okhttp",
        "()Z",
        "setSupportsTlsExtensions$okhttp",
        "getTls$okhttp",
        "setTls$okhttp",
        "tlsVersions",
        "getTlsVersions$okhttp",
        "setTlsVersions$okhttp",
        "allEnabledCipherSuites",
        "allEnabledTlsVersions",
        "build",
        "([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;",
        "Lokhttp3/CipherSuite;",
        "([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;",
        "Lokhttp3/TlsVersion;",
        "([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cipherSuites:[Ljava/lang/String;

.field private supportsTlsExtensions:Z

.field private tls:Z

.field private tlsVersions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionSpec;)V
    .locals 1
    .param p1, "connectionSpec"    # Lokhttp3/ConnectionSpec;

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 213
    invoke-static {p1}, Lokhttp3/ConnectionSpec;->access$getCipherSuitesAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 214
    invoke-static {p1}, Lokhttp3/ConnectionSpec;->access$getTlsVersionsAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 216
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "tls"    # Z

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 209
    return-void
.end method


# virtual methods
.method public final allEnabledCipherSuites()Lokhttp3/ConnectionSpec$Builder;
    .locals 4

    .line 218
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$allEnabledCipherSuites_u24lambda_u241":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$allEnabledCipherSuites$1":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_0

    .line 220
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 221
    nop

    .line 218
    .end local v0    # "$this$allEnabledCipherSuites_u24lambda_u241":Lokhttp3/ConnectionSpec$Builder;
    .end local v1    # "$i$a$-apply-ConnectionSpec$Builder$allEnabledCipherSuites$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 221
    return-object v0

    .line 351
    .restart local v0    # "$this$allEnabledCipherSuites_u24lambda_u241":Lokhttp3/ConnectionSpec$Builder;
    .restart local v1    # "$i$a$-apply-ConnectionSpec$Builder$allEnabledCipherSuites$1":I
    :cond_0
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$a$-require-ConnectionSpec$Builder$allEnabledCipherSuites$1$1":I
    nop

    .end local v2    # "$i$a$-require-ConnectionSpec$Builder$allEnabledCipherSuites$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no cipher suites for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final allEnabledTlsVersions()Lokhttp3/ConnectionSpec$Builder;
    .locals 4

    .line 236
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$allEnabledTlsVersions_u24lambda_u249":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$allEnabledTlsVersions$1":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_0

    .line 238
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 239
    nop

    .line 236
    .end local v0    # "$this$allEnabledTlsVersions_u24lambda_u249":Lokhttp3/ConnectionSpec$Builder;
    .end local v1    # "$i$a$-apply-ConnectionSpec$Builder$allEnabledTlsVersions$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 239
    return-object v0

    .line 351
    .restart local v0    # "$this$allEnabledTlsVersions_u24lambda_u249":Lokhttp3/ConnectionSpec$Builder;
    .restart local v1    # "$i$a$-apply-ConnectionSpec$Builder$allEnabledTlsVersions$1":I
    :cond_0
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$a$-require-ConnectionSpec$Builder$allEnabledTlsVersions$1$1":I
    nop

    .end local v2    # "$i$a$-require-ConnectionSpec$Builder$allEnabledTlsVersions$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no TLS versions for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final build()Lokhttp3/ConnectionSpec;
    .locals 5

    .line 263
    new-instance v0, Lokhttp3/ConnectionSpec;

    .line 264
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 265
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 266
    iget-object v3, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 267
    iget-object v4, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 263
    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/ConnectionSpec;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    return-object v0
.end method

.method public final varargs cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 4
    .param p1, "cipherSuites"    # [Ljava/lang/String;

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$cipherSuites_u24lambda_u247":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$cipherSuites$2":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_2

    .line 231
    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 234
    nop

    .line 229
    .end local v0    # "$this$cipherSuites_u24lambda_u247":Lokhttp3/ConnectionSpec$Builder;
    .end local v1    # "$i$a$-apply-ConnectionSpec$Builder$cipherSuites$2":I
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 234
    return-object v0

    .line 351
    .restart local v0    # "$this$cipherSuites_u24lambda_u247":Lokhttp3/ConnectionSpec$Builder;
    .restart local v1    # "$i$a$-apply-ConnectionSpec$Builder$cipherSuites$2":I
    :cond_1
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$a$-require-ConnectionSpec$Builder$cipherSuites$2$2":I
    nop

    .end local v2    # "$i$a$-require-ConnectionSpec$Builder$cipherSuites$2$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "At least one cipher suite is required"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 351
    :cond_2
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$a$-require-ConnectionSpec$Builder$cipherSuites$2$1":I
    nop

    .end local v2    # "$i$a$-require-ConnectionSpec$Builder$cipherSuites$2$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no cipher suites for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
    .locals 13
    .param p1, "cipherSuites"    # [Lokhttp3/CipherSuite;

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$cipherSuites_u24lambda_u244":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$cipherSuites$1":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_1

    .line 225
    move-object v2, p1

    .local v2, "$this$map$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 352
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 353
    .local v6, "$i$f$mapTo":I
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v5, v9

    .line 354
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Lokhttp3/CipherSuite;
    const/4 v12, 0x0

    .line 225
    .local v12, "$i$a$-map-ConnectionSpec$Builder$cipherSuites$1$strings$1":I
    invoke-virtual {v11}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v11

    .line 354
    .end local v11    # "it":Lokhttp3/CipherSuite;
    .end local v12    # "$i$a$-map-ConnectionSpec$Builder$cipherSuites$1$strings$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 355
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 352
    nop

    .end local v2    # "$this$map$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 225
    move-object v2, v4

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 356
    .local v3, "$i$f$toTypedArray":I
    nop

    .line 357
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    new-array v5, v8, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 225
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/String;

    .line 226
    .local v2, "strings":[Ljava/lang/String;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v3

    return-object v3

    .line 351
    .end local v2    # "strings":[Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-require-ConnectionSpec$Builder$cipherSuites$1$1":I
    nop

    .end local v2    # "$i$a$-require-ConnectionSpec$Builder$cipherSuites$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no cipher suites for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getCipherSuites$okhttp()[Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportsTlsExtensions$okhttp()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return v0
.end method

.method public final getTls$okhttp()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    return v0
.end method

.method public final getTlsVersions$okhttp()[Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object v0
.end method

.method public final setCipherSuites$okhttp([Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # [Ljava/lang/String;

    .line 203
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-void
.end method

.method public final setSupportsTlsExtensions$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 205
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method public final setTls$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 202
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    return-void
.end method

.method public final setTlsVersions$okhttp([Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # [Ljava/lang/String;

    .line 204
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-void
.end method

.method public final supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
    .locals 4
    .param p1, "supportsTlsExtensions"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "since OkHttp 3.13 all TLS-connections are expected to support TLS extensions.\nIn a future release setting this to true will be unnecessary and setting it to false\nwill have no effect."
    .end annotation

    .line 258
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$supportsTlsExtensions_u24lambda_u2417":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$supportsTlsExtensions$1":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_0

    .line 260
    iput-boolean p1, v0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 261
    nop

    .line 258
    .end local v0    # "$this$supportsTlsExtensions_u24lambda_u2417":Lokhttp3/ConnectionSpec$Builder;
    .end local v1    # "$i$a$-apply-ConnectionSpec$Builder$supportsTlsExtensions$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 261
    return-object v0

    .line 351
    .restart local v0    # "$this$supportsTlsExtensions_u24lambda_u2417":Lokhttp3/ConnectionSpec$Builder;
    .restart local v1    # "$i$a$-apply-ConnectionSpec$Builder$supportsTlsExtensions$1":I
    :cond_0
    const/4 v2, 0x0

    .line 259
    .local v2, "$i$a$-require-ConnectionSpec$Builder$supportsTlsExtensions$1$1":I
    nop

    .end local v2    # "$i$a$-require-ConnectionSpec$Builder$supportsTlsExtensions$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no TLS extensions for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 4
    .param p1, "tlsVersions"    # [Ljava/lang/String;

    const-string/jumbo v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$tlsVersions_u24lambda_u2415":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$tlsVersions$2":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_2

    .line 250
    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 253
    nop

    .line 248
    .end local v0    # "$this$tlsVersions_u24lambda_u2415":Lokhttp3/ConnectionSpec$Builder;
    .end local v1    # "$i$a$-apply-ConnectionSpec$Builder$tlsVersions$2":I
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 253
    return-object v0

    .line 351
    .restart local v0    # "$this$tlsVersions_u24lambda_u2415":Lokhttp3/ConnectionSpec$Builder;
    .restart local v1    # "$i$a$-apply-ConnectionSpec$Builder$tlsVersions$2":I
    :cond_1
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$a$-require-ConnectionSpec$Builder$tlsVersions$2$2":I
    nop

    .end local v2    # "$i$a$-require-ConnectionSpec$Builder$tlsVersions$2$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "At least one TLS version is required"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 351
    :cond_2
    const/4 v2, 0x0

    .line 249
    .local v2, "$i$a$-require-ConnectionSpec$Builder$tlsVersions$2$1":I
    nop

    .end local v2    # "$i$a$-require-ConnectionSpec$Builder$tlsVersions$2$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no TLS versions for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final varargs tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
    .locals 13
    .param p1, "tlsVersions"    # [Lokhttp3/TlsVersion;

    const-string/jumbo v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v0, p0

    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .local v0, "$this$tlsVersions_u24lambda_u2412":Lokhttp3/ConnectionSpec$Builder;
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$a$-apply-ConnectionSpec$Builder$tlsVersions$1":I
    iget-boolean v2, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v2, :cond_1

    .line 244
    move-object v2, p1

    .local v2, "$this$map$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 358
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 359
    .local v6, "$i$f$mapTo":I
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v5, v9

    .line 360
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Lokhttp3/TlsVersion;
    const/4 v12, 0x0

    .line 244
    .local v12, "$i$a$-map-ConnectionSpec$Builder$tlsVersions$1$strings$1":I
    invoke-virtual {v11}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v11

    .line 360
    .end local v11    # "it":Lokhttp3/TlsVersion;
    .end local v12    # "$i$a$-map-ConnectionSpec$Builder$tlsVersions$1$strings$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 361
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 358
    nop

    .end local v2    # "$this$map$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 244
    move-object v2, v4

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 362
    .local v3, "$i$f$toTypedArray":I
    nop

    .line 363
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    new-array v5, v8, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 244
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/String;

    .line 245
    .local v2, "strings":[Ljava/lang/String;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v3

    return-object v3

    .line 351
    .end local v2    # "strings":[Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$a$-require-ConnectionSpec$Builder$tlsVersions$1$1":I
    nop

    .end local v2    # "$i$a$-require-ConnectionSpec$Builder$tlsVersions$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no TLS versions for cleartext connections"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
