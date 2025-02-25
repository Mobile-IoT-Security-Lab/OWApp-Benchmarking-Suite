.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "hostnames.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "decodeIpv4Suffix",
        "",
        "input",
        "",
        "pos",
        "",
        "limit",
        "address",
        "",
        "addressOffset",
        "decodeIpv6",
        "Ljava/net/InetAddress;",
        "inet6AddressToAscii",
        "containsInvalidHostnameAsciiCodes",
        "toCanonicalHost",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 10
    .param p0, "$this$containsInvalidHostnameAsciiCodes"    # Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 70
    .local v8, "c":C
    const/16 v2, 0x1f

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    const/4 v9, 0x1

    if-lez v2, :cond_2

    const/16 v2, 0x7f

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    const-string v2, " #%/:?@[\\]"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 77
    return v9

    .line 65
    .end local v8    # "c":C
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    .restart local v8    # "c":C
    :cond_2
    :goto_1
    return v9

    .line 80
    .end local v0    # "i":I
    .end local v8    # "c":C
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 8
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I
    .param p3, "address"    # [B
    .param p4, "addressOffset"    # I

    .line 159
    move v0, p4

    .line 161
    .local v0, "b":I
    move v1, p1

    .line 162
    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_8

    .line 163
    array-length v3, p3

    if-ne v0, v3, :cond_0

    return v2

    .line 166
    :cond_0
    if-eq v0, p4, :cond_2

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    return v2

    .line 168
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 172
    :cond_2
    const/4 v3, 0x0

    .line 173
    .local v3, "value":I
    move v4, v1

    .line 174
    .local v4, "groupOffset":I
    :goto_1
    if-ge v1, p2, :cond_6

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 176
    .local v5, "c":C
    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-ltz v7, :cond_6

    const/16 v7, 0x39

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_2

    .line 177
    :cond_3
    if-nez v3, :cond_4

    if-eq v4, v1, :cond_4

    return v2

    .line 178
    :cond_4
    mul-int/lit8 v7, v3, 0xa

    add-int/2addr v7, v5

    add-int/lit8 v3, v7, -0x30

    .line 179
    const/16 v6, 0xff

    if-le v3, v6, :cond_5

    return v2

    .line 180
    :cond_5
    nop

    .end local v5    # "c":C
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_6
    :goto_2
    sub-int v5, v1, v4

    .line 183
    .local v5, "groupLength":I
    if-nez v5, :cond_7

    return v2

    .line 186
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "b":I
    .local v2, "b":I
    int-to-byte v6, v3

    aput-byte v6, p3, v0

    move v0, v2

    .end local v3    # "value":I
    .end local v4    # "groupOffset":I
    .end local v5    # "groupLength":I
    goto :goto_0

    .line 190
    .end local v2    # "b":I
    .restart local v0    # "b":I
    :cond_8
    add-int/lit8 v3, p4, 0x4

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 13
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I

    .line 85
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 86
    .local v0, "address":[B
    const/4 v1, 0x0

    .line 87
    .local v1, "b":I
    const/4 v2, -0x1

    .line 88
    .local v2, "compress":I
    const/4 v3, -0x1

    .line 90
    .local v3, "groupOffset":I
    move v4, p1

    move v10, v4

    .line 91
    .local v10, "i":I
    :goto_0
    const/4 v11, -0x1

    const/4 v12, 0x0

    if-ge v10, p2, :cond_a

    .line 92
    array-length v4, v0

    if-ne v1, v4, :cond_0

    return-object v12

    .line 95
    :cond_0
    add-int/lit8 v4, v10, 0x2

    if-gt v4, p2, :cond_2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "::"

    const/4 v7, 0x0

    move-object v4, p0

    move v6, v10

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    if-eq v2, v11, :cond_1

    return-object v12

    :cond_1
    add-int/lit8 v10, v10, 0x2

    .line 98
    add-int/lit8 v1, v1, 0x2

    .line 99
    nop

    .line 100
    move v2, v1

    .line 101
    if-ne v10, p2, :cond_6

    goto :goto_4

    .line 102
    :cond_2
    if-eqz v1, :cond_6

    .line 104
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ":"

    const/4 v7, 0x0

    move-object v4, p0

    move v6, v10

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 105
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 106
    :cond_3
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "."

    const/4 v7, 0x0

    move-object v4, p0

    move v6, v10

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 108
    add-int/lit8 v4, v1, -0x2

    invoke-static {p0, v3, p2, v0, v4}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v12

    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 109
    nop

    .line 110
    goto :goto_4

    .line 112
    :cond_5
    return-object v12

    .line 117
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 118
    .local v4, "value":I
    move v3, v10

    .line 119
    :goto_2
    if-ge v10, p2, :cond_7

    .line 120
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v5

    .line 121
    .local v5, "hexDigit":I
    if-eq v5, v11, :cond_7

    .line 122
    shl-int/lit8 v6, v4, 0x4

    add-int v4, v6, v5

    .line 123
    nop

    .end local v5    # "hexDigit":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 125
    :cond_7
    sub-int v5, v10, v3

    .line 126
    .local v5, "groupLength":I
    if-eqz v5, :cond_9

    const/4 v6, 0x4

    if-le v5, v6, :cond_8

    goto :goto_3

    .line 129
    :cond_8
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "b":I
    .local v6, "b":I
    ushr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v1

    .line 130
    add-int/lit8 v1, v6, 0x1

    .end local v6    # "b":I
    .restart local v1    # "b":I
    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .end local v4    # "value":I
    .end local v5    # "groupLength":I
    goto/16 :goto_0

    .line 126
    .restart local v4    # "value":I
    .restart local v5    # "groupLength":I
    :cond_9
    :goto_3
    return-object v12

    .line 142
    .end local v4    # "value":I
    .end local v5    # "groupLength":I
    :cond_a
    :goto_4
    array-length v4, v0

    if-eq v1, v4, :cond_c

    .line 143
    if-ne v2, v11, :cond_b

    return-object v12

    .line 144
    :cond_b
    array-length v4, v0

    sub-int v5, v1, v2

    sub-int/2addr v4, v5

    sub-int v5, v1, v2

    invoke-static {v0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v4, v0

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 148
    :cond_c
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    return-object v4
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8
    .param p0, "address"    # [B

    .line 198
    const/4 v0, 0x0

    .local v0, "longestRunOffset":I
    const/4 v0, -0x1

    .line 199
    const/4 v1, 0x0

    .line 200
    .local v1, "longestRunLength":I
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-run-HostnamesKt$inet6AddressToAscii$1":I
    const/4 v3, 0x0

    .line 202
    .local v3, "i":I
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v3, v4, :cond_2

    .line 203
    move v4, v3

    .line 204
    .local v4, "currentRunOffset":I
    :goto_1
    if-ge v3, v5, :cond_0

    aget-byte v6, p0, v3

    if-nez v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x2

    .line 205
    goto :goto_1

    .line 207
    :cond_0
    sub-int v5, v3, v4

    .line 208
    .local v5, "currentRunLength":I
    if-le v5, v1, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    .line 209
    move v0, v4

    .line 210
    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 212
    nop

    .end local v4    # "currentRunOffset":I
    .end local v5    # "currentRunLength":I
    goto :goto_0

    .line 214
    :cond_2
    nop

    .line 200
    .end local v2    # "$i$a$-run-HostnamesKt$inet6AddressToAscii$1":I
    .end local v3    # "i":I
    nop

    .line 217
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 218
    .local v2, "result":Lokio/Buffer;
    const/4 v3, 0x0

    .line 219
    .restart local v3    # "i":I
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_6

    .line 220
    const/16 v4, 0x3a

    if-ne v3, v0, :cond_4

    .line 221
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 222
    add-int/2addr v3, v1

    .line 223
    if-ne v3, v5, :cond_3

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_2

    .line 225
    :cond_4
    if-lez v3, :cond_5

    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 226
    :cond_5
    aget-byte v4, p0, v3

    const/16 v6, 0xff

    invoke-static {v4, v6}, Lokhttp3/internal/Util;->and(BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, p0, v7

    invoke-static {v7, v6}, Lokhttp3/internal/Util;->and(BI)I

    move-result v6

    or-int/2addr v4, v6

    .line 227
    .local v4, "group":I
    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    add-int/lit8 v3, v3, 0x2

    .line 228
    nop

    .end local v4    # "group":I
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "$this$toCanonicalHost"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    .line 36
    .local v0, "host":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ":"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 38
    const-string v1, "["

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v3, v1}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 42
    return-object v5

    .line 43
    .local v1, "inetAddress":Ljava/net/InetAddress;
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 44
    .local v2, "address":[B
    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    const-string v3, "address"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 45
    :cond_2
    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 46
    :cond_3
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid IPv6 address: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 49
    .end local v1    # "inetAddress":Ljava/net/InetAddress;
    .end local v2    # "address":[B
    :cond_4
    nop

    .line 50
    :try_start_0
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toASCII(host)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .local v1, "result":Ljava/lang/String;
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    move v3, v2

    :cond_5
    if-eqz v3, :cond_6

    return-object v5

    .line 54
    :cond_6
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    .line 55
    goto :goto_1

    .line 57
    :cond_7
    move-object v5, v1

    .line 54
    :goto_1
    return-object v5

    .line 59
    .end local v1    # "result":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 60
    .local v1, "_":Ljava/lang/IllegalArgumentException;
    return-object v5
.end method
