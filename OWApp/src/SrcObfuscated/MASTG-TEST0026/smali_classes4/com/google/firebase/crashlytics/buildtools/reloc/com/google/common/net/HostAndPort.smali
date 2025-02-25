.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
.super Ljava/lang/Object;
.source "HostAndPort.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final NO_PORT:I = -0x1

.field private static final serialVersionUID:J


# instance fields
.field private final hasBracketlessColons:Z

.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "hasBracketlessColons"    # Z

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 80
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    .line 81
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 82
    return-void
.end method

.method public static fromHost(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    .locals 3
    .param p0, "host"    # Ljava/lang/String;

    .line 150
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    move-result-object v0

    .line 151
    .local v0, "parsedHost":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Host has a port: %s"

    invoke-static {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-object v0
.end method

.method public static fromParts(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    .locals 4
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "port"    # I

    .line 132
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->isValidPort(I)Z

    move-result v0

    const-string v1, "Port out of range: %s"

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 133
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    move-result-object v0

    .line 134
    .local v0, "parsedHost":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Host has a port: %s"

    invoke-static {v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 135
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    invoke-direct {v1, v2, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    return-object v1
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    .locals 8
    .param p0, "hostPortString"    # Ljava/lang/String;

    .line 166
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/4 v0, 0x0

    .line 169
    .local v0, "portString":Ljava/lang/String;
    const/4 v1, 0x0

    .line 171
    .local v1, "hasBracketlessColons":Z
    const-string v2, "["

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 172
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->getHostAndPortFromBracketedHost(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, "hostAndPort":[Ljava/lang/String;
    aget-object v3, v2, v3

    .line 174
    .local v3, "host":Ljava/lang/String;
    aget-object v0, v2, v4

    .line 175
    .end local v2    # "hostAndPort":[Ljava/lang/String;
    goto :goto_0

    .line 176
    .end local v3    # "host":Ljava/lang/String;
    :cond_0
    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 177
    .local v5, "colonPos":I
    if-ltz v5, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    .line 179
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 180
    .restart local v3    # "host":Ljava/lang/String;
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    .end local v3    # "host":Ljava/lang/String;
    :cond_1
    move-object v2, p0

    .line 184
    .local v2, "host":Ljava/lang/String;
    if-ltz v5, :cond_2

    move v3, v4

    :cond_2
    move v1, v3

    move-object v3, v2

    .line 188
    .end local v2    # "host":Ljava/lang/String;
    .end local v5    # "colonPos":I
    .restart local v3    # "host":Ljava/lang/String;
    :goto_0
    const/4 v2, -0x1

    .line 189
    .local v2, "port":I
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 192
    const-string v5, "+"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v4, v5

    const-string v5, "Unparseable port number: %s"

    invoke-static {v4, v5, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 194
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    .line 197
    nop

    .line 198
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->isValidPort(I)Z

    move-result v4

    const-string v5, "Port number out of range: %s"

    invoke-static {v4, v5, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 195
    :catch_0
    move-exception v4

    .line 196
    .local v4, "e":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unparseable port number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 201
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    :goto_1
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    invoke-direct {v4, v3, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    return-object v4
.end method

.method private static getHostAndPortFromBracketedHost(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .param p0, "hostPortString"    # Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    .line 213
    .local v0, "colonIndex":I
    const/4 v1, 0x0

    .line 214
    .local v1, "closeBracketIndex":I
    nop

    .line 215
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    .line 214
    :goto_0
    const-string v4, "Bracketed host-port string must start with a bracket: %s"

    invoke-static {v3, v4, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 218
    const/16 v3, 0x3a

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 219
    const/16 v4, 0x5d

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 220
    const/4 v4, -0x1

    if-le v0, v4, :cond_1

    if-le v1, v0, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v6, "Invalid bracketed host/port: %s"

    invoke-static {v4, v6, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 226
    .local v4, "host":Ljava/lang/String;
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-ne v6, v7, :cond_2

    .line 227
    new-array v3, v8, [Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, ""

    aput-object v2, v3, v5

    return-object v3

    .line 229
    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 230
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v2

    .line 229
    :goto_2
    const-string v6, "Only a colon may follow a close bracket: %s"

    invoke-static {v3, v6, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 233
    add-int/lit8 v3, v1, 0x2

    .local v3, "i":I
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 234
    nop

    .line 235
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    .line 234
    const-string v7, "Port must be numeric: %s"

    invoke-static {v6, v7, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 233
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 239
    .end local v3    # "i":I
    :cond_4
    new-array v3, v8, [Ljava/lang/String;

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    return-object v3
.end method

.method private static isValidPort(I)Z
    .locals 1
    .param p0, "port"    # I

    .line 316
    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 281
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 282
    return v0

    .line 284
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 285
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    .line 286
    .local v1, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    iget v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    iget-boolean v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 290
    .end local v1    # "that":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    :cond_2
    return v2
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    .line 111
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    return v0
.end method

.method public getPortOrDefault(I)I
    .locals 1
    .param p1, "defaultPort"    # I

    .line 116
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public hasPort()Z
    .locals 1

    .line 99
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public requireBracketsForIPv6()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    .locals 3

    .line 275
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Possible bracketless IPv6 literal: %s"

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 276
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 304
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public withDefaultPort(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;
    .locals 3
    .param p1, "defaultPort"    # I

    .line 253
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->isValidPort(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 254
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    return-object p0

    .line 257
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->host:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;->hasBracketlessColons:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
