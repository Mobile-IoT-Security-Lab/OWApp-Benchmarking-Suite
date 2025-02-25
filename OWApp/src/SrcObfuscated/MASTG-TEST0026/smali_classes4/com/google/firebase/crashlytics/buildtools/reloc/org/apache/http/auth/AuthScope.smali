.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;
.super Ljava/lang/Object;
.source "AuthScope.java"


# static fields
.field public static final ANY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

.field public static final ANY_HOST:Ljava/lang/String;

.field public static final ANY_PORT:I = -0x1

.field public static final ANY_REALM:Ljava/lang/String;

.field public static final ANY_SCHEME:Ljava/lang/String;


# instance fields
.field private final host:Ljava/lang/String;

.field private final origin:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

.field private final port:I

.field private final realm:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    .line 63
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    .line 68
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;)V
    .locals 2
    .param p1, "origin"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 148
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "origin"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    .param p2, "realm"    # Ljava/lang/String;
    .param p3, "schemeName"    # Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-string v0, "Host"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getPort()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;->getPort()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    .line 135
    if-nez p2, :cond_1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    .line 136
    if-nez p3, :cond_2

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->origin:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;)V
    .locals 1
    .param p1, "authscope"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const-string v0, "Scope"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getPort()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    .line 185
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getRealm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->getOrigin()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->origin:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .line 174
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "realm"    # Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "realm"    # Ljava/lang/String;
    .param p4, "schemeName"    # Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    if-nez p1, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    .line 111
    if-gez p2, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    .line 112
    if-nez p3, :cond_2

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    .line 113
    if-nez p4, :cond_3

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->origin:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 115
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 272
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 273
    return v0

    .line 275
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    .line 276
    return v1

    .line 278
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    if-nez v2, :cond_2

    .line 279
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 281
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    .line 282
    .local v2, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    iget v4, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->origin:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    return v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 322
    const/16 v0, 0x11

    .line 323
    .local v0, "hash":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 324
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->hashCode(II)I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 327
    return v0
.end method

.method public match(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;)I
    .locals 4
    .param p1, "that"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;

    .line 235
    const/4 v0, 0x0

    .line 236
    .local v0, "factor":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_SCHEME:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    .line 240
    return v2

    .line 243
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    if-eq v1, v3, :cond_3

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    if-eq v1, v3, :cond_3

    .line 247
    return v2

    .line 250
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    iget v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    if-ne v1, v3, :cond_4

    .line 251
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 253
    :cond_4
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    if-eq v1, v2, :cond_5

    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    if-eq v1, v2, :cond_5

    .line 254
    return v2

    .line 257
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 258
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 260
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    if-eq v1, v3, :cond_7

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    if-eq v1, v3, :cond_7

    .line 261
    return v2

    .line 264
    :cond_7
    :goto_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .local v0, "buffer":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->scheme:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 300
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->realm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 304
    :cond_1
    const-string v1, "<any realm>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 307
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    if-ltz v1, :cond_2

    .line 310
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScope;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
