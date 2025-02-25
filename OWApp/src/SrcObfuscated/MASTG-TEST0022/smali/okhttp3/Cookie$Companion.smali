.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0002J \u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/Cookie$Companion;",
        "",
        "()V",
        "DAY_OF_MONTH_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "MONTH_PATTERN",
        "TIME_PATTERN",
        "YEAR_PATTERN",
        "dateCharacterOffset",
        "",
        "input",
        "",
        "pos",
        "limit",
        "invert",
        "",
        "domainMatch",
        "urlHost",
        "domain",
        "parse",
        "Lokhttp3/Cookie;",
        "currentTimeMillis",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "setCookie",
        "parse$okhttp",
        "parseAll",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "parseDomain",
        "s",
        "parseExpires",
        "parseMaxAge",
        "pathMatch",
        "path",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lokhttp3/Cookie$Companion;
    .param p1, "urlHost"    # Ljava/lang/String;
    .param p2, "domain"    # Ljava/lang/String;

    .line 329
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lokhttp3/Cookie$Companion;
    .param p1, "url"    # Lokhttp3/HttpUrl;
    .param p2, "path"    # Ljava/lang/String;

    .line 329
    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 6
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I
    .param p4, "invert"    # Z

    .line 554
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_7

    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 556
    .local v1, "c":I
    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    :cond_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_5

    .line 557
    const/16 v2, 0x30

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-gt v2, v1, :cond_1

    if-ge v1, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-nez v2, :cond_5

    .line 558
    const/16 v2, 0x61

    if-gt v2, v1, :cond_2

    const/16 v2, 0x7b

    if-ge v1, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    if-nez v2, :cond_5

    .line 559
    const/16 v2, 0x41

    if-gt v2, v1, :cond_3

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    if-nez v2, :cond_5

    .line 560
    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v5

    goto :goto_5

    :cond_5
    :goto_4
    nop

    .line 556
    :goto_5
    move v2, v3

    .line 561
    .local v2, "dateCharacter":Z
    xor-int/lit8 v3, p4, 0x1

    if-ne v2, v3, :cond_6

    return v0

    .line 554
    .end local v1    # "c":I
    .end local v2    # "dateCharacter":Z
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    .end local v0    # "i":I
    :cond_7
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "urlHost"    # Ljava/lang/String;
    .param p2, "domain"    # Ljava/lang/String;

    .line 338
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 339
    return v1

    .line 342
    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    .line 344
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 342
    :goto_0
    return v1
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .line 590
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 591
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 590
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .locals 22
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I

    .line 487
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    .line 488
    .local v3, "pos":I
    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v3

    .line 490
    const/4 v5, 0x0

    .local v5, "hour":I
    const/4 v5, -0x1

    .line 491
    const/4 v6, 0x0

    .local v6, "minute":I
    const/4 v6, -0x1

    .line 492
    const/4 v7, 0x0

    .local v7, "second":I
    const/4 v7, -0x1

    .line 493
    const/4 v8, 0x0

    .local v8, "dayOfMonth":I
    const/4 v8, -0x1

    .line 494
    const/4 v9, 0x0

    .local v9, "month":I
    const/4 v9, -0x1

    .line 495
    const/4 v10, 0x0

    .local v10, "year":I
    const/4 v10, -0x1

    .line 496
    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 498
    .local v11, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ge v3, v2, :cond_4

    .line 499
    add-int/lit8 v15, v3, 0x1

    invoke-direct {v0, v1, v15, v2, v14}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v15

    .line 500
    .local v15, "end":I
    invoke-virtual {v11, v3, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 502
    nop

    .line 503
    const-string v4, "matcher.group(1)"

    if-ne v5, v13, :cond_0

    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 504
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 505
    .end local v5    # "hour":I
    .local v4, "hour":I
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "matcher.group(2)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 506
    .end local v6    # "minute":I
    .local v5, "minute":I
    const/4 v6, 0x3

    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "matcher.group(3)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    move v6, v5

    move v5, v4

    .end local v7    # "second":I
    .local v6, "second":I
    goto/16 :goto_1

    .line 508
    .end local v4    # "hour":I
    .local v5, "hour":I
    .local v6, "minute":I
    .restart local v7    # "second":I
    :cond_0
    const/4 v12, -0x1

    if-ne v8, v12, :cond_1

    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 509
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    .end local v8    # "dayOfMonth":I
    .local v4, "dayOfMonth":I
    goto :goto_1

    .line 511
    .end local v4    # "dayOfMonth":I
    .restart local v8    # "dayOfMonth":I
    :cond_1
    const/4 v12, -0x1

    if-ne v9, v12, :cond_2

    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 512
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "US"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v12, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    .line 513
    .local v17, "monthString":Ljava/lang/String;
    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v12, "MONTH_PATTERN.pattern()"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    move v9, v4

    .end local v9    # "month":I
    .end local v17    # "monthString":Ljava/lang/String;
    .local v4, "month":I
    goto :goto_1

    .line 515
    .end local v4    # "month":I
    .restart local v9    # "month":I
    :cond_2
    const/4 v12, -0x1

    if-ne v10, v12, :cond_3

    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 516
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    .line 520
    :cond_3
    :goto_1
    add-int/lit8 v4, v15, 0x1

    const/4 v12, 0x0

    invoke-direct {v0, v1, v4, v2, v12}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v3

    move v4, v12

    .end local v15    # "end":I
    goto/16 :goto_0

    .line 524
    :cond_4
    const/16 v4, 0x46

    if-gt v4, v10, :cond_5

    const/16 v13, 0x64

    if-ge v10, v13, :cond_5

    move v13, v14

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_6

    add-int/lit16 v10, v10, 0x76c

    .line 525
    :cond_6
    if-ltz v10, :cond_7

    if-ge v10, v4, :cond_7

    move v4, v14

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    add-int/lit16 v10, v10, 0x7d0

    .line 529
    :cond_8
    const/16 v4, 0x641

    if-lt v10, v4, :cond_9

    move v4, v14

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    const-string v13, "Failed requirement."

    if-eqz v4, :cond_14

    .line 530
    const/4 v4, -0x1

    if-eq v9, v4, :cond_a

    move v4, v14

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_13

    .line 531
    if-gt v14, v8, :cond_b

    const/16 v4, 0x20

    if-ge v8, v4, :cond_b

    move v4, v14

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_12

    .line 532
    if-ltz v5, :cond_c

    const/16 v4, 0x18

    if-ge v5, v4, :cond_c

    move v4, v14

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_11

    .line 533
    const/16 v4, 0x3c

    if-ltz v6, :cond_d

    if-ge v6, v4, :cond_d

    move v15, v14

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_10

    .line 534
    if-ltz v7, :cond_e

    if-ge v7, v4, :cond_e

    move v4, v14

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_f

    .line 536
    new-instance v4, Ljava/util/GregorianCalendar;

    sget-object v13, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    invoke-direct {v4, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .local v4, "$this$parseExpires_u24lambda_u240":Ljava/util/GregorianCalendar;
    const/4 v13, 0x0

    .line 537
    .local v13, "$i$a$-apply-Cookie$Companion$parseExpires$1":I
    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 538
    invoke-virtual {v4, v14, v10}, Ljava/util/GregorianCalendar;->set(II)V

    .line 539
    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v4, v12, v14}, Ljava/util/GregorianCalendar;->set(II)V

    .line 540
    const/4 v12, 0x5

    invoke-virtual {v4, v12, v8}, Ljava/util/GregorianCalendar;->set(II)V

    .line 541
    const/16 v12, 0xb

    invoke-virtual {v4, v12, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 542
    const/16 v12, 0xc

    invoke-virtual {v4, v12, v6}, Ljava/util/GregorianCalendar;->set(II)V

    .line 543
    const/16 v12, 0xd

    invoke-virtual {v4, v12, v7}, Ljava/util/GregorianCalendar;->set(II)V

    .line 544
    const/16 v12, 0xe

    const/4 v14, 0x0

    invoke-virtual {v4, v12, v14}, Ljava/util/GregorianCalendar;->set(II)V

    .line 545
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v14

    return-wide v14

    .line 534
    .end local v4    # "$this$parseExpires_u24lambda_u240":Ljava/util/GregorianCalendar;
    .end local v13    # "$i$a$-apply-Cookie$Companion$parseExpires$1":I
    :cond_f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 533
    :cond_10
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 532
    :cond_11
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 531
    :cond_12
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 530
    :cond_13
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 529
    :cond_14
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .locals 7
    .param p1, "s"    # Ljava/lang/String;

    .line 573
    nop

    .line 574
    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .local v2, "parsed":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    .line 576
    .end local v2    # "parsed":J
    :catch_0
    move-exception v2

    .line 578
    .local v2, "e":Ljava/lang/NumberFormatException;
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "-?\\d+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 579
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "-"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0

    .line 581
    :cond_2
    throw v2
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 6
    .param p1, "url"    # Lokhttp3/HttpUrl;
    .param p2, "path"    # Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    .line 350
    .local v0, "urlPath":Ljava/lang/String;
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 351
    return v2

    .line 354
    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 355
    const-string v5, "/"

    invoke-static {p2, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 356
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    return v2

    .line 359
    :cond_2
    return v1
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2
    .param p1, "url"    # Lokhttp3/HttpUrl;
    .param p2, "setCookie"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setCookie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public final parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 33
    .param p1, "currentTimeMillis"    # J
    .param p3, "url"    # Lokhttp3/HttpUrl;
    .param p4, "setCookie"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    const-string/jumbo v0, "url"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setCookie"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v10

    .line 373
    .local v10, "cookiePairEnd":I
    const/4 v6, 0x2

    const/16 v3, 0x3d

    move v5, v10

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v2

    .line 374
    .local v2, "pairEqualsSign":I
    const/4 v3, 0x0

    if-ne v2, v10, :cond_0

    return-object v3

    .line 376
    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v4, v2, v5, v3}, Lokhttp3/internal/Util;->trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 377
    .local v6, "cookieName":Ljava/lang/String;
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-nez v0, :cond_18

    invoke-static {v6}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    move/from16 v30, v2

    goto/16 :goto_c

    .line 379
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v8, v0, v10}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v23

    .line 380
    .local v23, "cookieValue":Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_3

    return-object v3

    .line 382
    :cond_3
    const-wide v11, 0xe677d21fdbffL

    .line 383
    .local v11, "expiresAt":J
    const-wide/16 v13, -0x1

    .line 384
    .local v13, "deltaSeconds":J
    const/4 v0, 0x0

    .line 385
    .local v0, "domain":Ljava/lang/String;
    const/4 v7, 0x0

    .line 386
    .local v7, "path":Ljava/lang/String;
    const/4 v15, 0x0

    .line 387
    .local v15, "secureOnly":Z
    const/16 v16, 0x0

    .line 388
    .local v16, "httpOnly":Z
    const/16 v17, 0x1

    .line 389
    .local v17, "hostOnly":Z
    const/16 v18, 0x0

    .line 391
    .local v18, "persistent":Z
    add-int/lit8 v19, v10, 0x1

    .line 392
    .local v19, "pos":I
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    move-wide/from16 v24, v13

    move/from16 v26, v15

    move/from16 v27, v16

    move/from16 v28, v17

    move/from16 v29, v18

    move/from16 v14, v19

    move-wide v12, v11

    move-object v11, v7

    move-object v7, v0

    .line 393
    .end local v0    # "domain":Ljava/lang/String;
    .end local v13    # "deltaSeconds":J
    .end local v15    # "secureOnly":Z
    .end local v16    # "httpOnly":Z
    .end local v17    # "hostOnly":Z
    .end local v18    # "persistent":Z
    .end local v19    # "pos":I
    .local v3, "limit":I
    .local v7, "domain":Ljava/lang/String;
    .local v11, "path":Ljava/lang/String;
    .local v12, "expiresAt":J
    .local v14, "pos":I
    .local v24, "deltaSeconds":J
    .local v26, "secureOnly":Z
    .local v27, "httpOnly":Z
    .local v28, "hostOnly":Z
    .local v29, "persistent":Z
    :goto_1
    if-ge v14, v3, :cond_b

    .line 394
    const/16 v0, 0x3b

    invoke-static {v8, v0, v14, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v15

    .line 396
    .local v15, "attributePairEnd":I
    const/16 v0, 0x3d

    invoke-static {v8, v0, v14, v15}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v4

    .line 397
    .local v4, "attributeEqualsSign":I
    invoke-static {v8, v14, v4}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 398
    .local v5, "attributeName":Ljava/lang/String;
    if-ge v4, v15, :cond_4

    .line 399
    add-int/lit8 v0, v4, 0x1

    invoke-static {v8, v0, v15}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 401
    :cond_4
    const-string v0, ""

    .line 398
    :goto_2
    move-object/from16 v18, v0

    .line 404
    .local v18, "attributeValue":Ljava/lang/String;
    nop

    .line 405
    const-string v0, "expires"

    move/from16 v30, v2

    const/4 v2, 0x1

    .end local v2    # "pairEqualsSign":I
    .local v30, "pairEqualsSign":I
    invoke-static {v5, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    nop

    .line 407
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v31, v3

    move-object/from16 v2, v18

    const/4 v3, 0x0

    .end local v3    # "limit":I
    .end local v18    # "attributeValue":Ljava/lang/String;
    .local v2, "attributeValue":Ljava/lang/String;
    .local v31, "limit":I
    :try_start_1
    invoke-direct {v1, v2, v3, v0}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v12, v18

    .line 408
    const/4 v0, 0x1

    move/from16 v29, v0

    const/4 v3, 0x1

    .end local v29    # "persistent":Z
    .local v0, "persistent":Z
    goto/16 :goto_4

    .line 409
    .end local v0    # "persistent":Z
    .restart local v29    # "persistent":Z
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v2    # "attributeValue":Ljava/lang/String;
    .end local v31    # "limit":I
    .restart local v3    # "limit":I
    .restart local v18    # "attributeValue":Ljava/lang/String;
    :catch_1
    move-exception v0

    move/from16 v31, v3

    move-object/from16 v2, v18

    .end local v3    # "limit":I
    .end local v18    # "attributeValue":Ljava/lang/String;
    .restart local v2    # "attributeValue":Ljava/lang/String;
    .restart local v31    # "limit":I
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    .line 413
    .end local v2    # "attributeValue":Ljava/lang/String;
    .end local v31    # "limit":I
    .restart local v3    # "limit":I
    .restart local v18    # "attributeValue":Ljava/lang/String;
    :cond_5
    move/from16 v31, v3

    move-object/from16 v2, v18

    .end local v3    # "limit":I
    .end local v18    # "attributeValue":Ljava/lang/String;
    .restart local v2    # "attributeValue":Ljava/lang/String;
    .restart local v31    # "limit":I
    const-string v0, "max-age"

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    nop

    .line 415
    :try_start_2
    invoke-direct {v1, v2}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 416
    .end local v24    # "deltaSeconds":J
    .local v18, "deltaSeconds":J
    const/4 v0, 0x1

    move/from16 v29, v0

    move-wide/from16 v24, v18

    const/4 v3, 0x1

    .end local v29    # "persistent":Z
    .restart local v0    # "persistent":Z
    goto :goto_4

    .line 417
    .end local v0    # "persistent":Z
    .end local v18    # "deltaSeconds":J
    .restart local v24    # "deltaSeconds":J
    .restart local v29    # "persistent":Z
    :catch_2
    move-exception v0

    const/4 v3, 0x1

    goto :goto_4

    .line 421
    :cond_6
    const-string v0, "domain"

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 422
    nop

    .line 423
    :try_start_3
    invoke-direct {v1, v2}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 424
    .end local v7    # "domain":Ljava/lang/String;
    .local v0, "domain":Ljava/lang/String;
    const/4 v3, 0x0

    move-object v7, v0

    move/from16 v28, v3

    const/4 v3, 0x1

    .end local v28    # "hostOnly":Z
    .local v3, "hostOnly":Z
    goto :goto_4

    .line 425
    .end local v0    # "domain":Ljava/lang/String;
    .end local v3    # "hostOnly":Z
    .restart local v7    # "domain":Ljava/lang/String;
    .restart local v28    # "hostOnly":Z
    :catch_3
    move-exception v0

    const/4 v3, 0x1

    goto :goto_4

    .line 429
    :cond_7
    const-string v0, "path"

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 430
    move-object v0, v2

    move-object v11, v0

    .end local v11    # "path":Ljava/lang/String;
    .local v0, "path":Ljava/lang/String;
    goto :goto_4

    .line 432
    .end local v0    # "path":Ljava/lang/String;
    .restart local v11    # "path":Ljava/lang/String;
    :cond_8
    const-string/jumbo v0, "secure"

    invoke-static {v5, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 433
    const/4 v0, 0x1

    move/from16 v26, v0

    .end local v26    # "secureOnly":Z
    .local v0, "secureOnly":Z
    goto :goto_4

    .line 435
    .end local v0    # "secureOnly":Z
    .restart local v26    # "secureOnly":Z
    :cond_9
    const-string v0, "httponly"

    invoke-static {v5, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 436
    const/4 v0, 0x1

    move/from16 v27, v0

    .line 440
    :cond_a
    :goto_4
    add-int/lit8 v14, v15, 0x1

    move v5, v3

    move/from16 v2, v30

    move/from16 v3, v31

    const/4 v4, 0x0

    .end local v2    # "attributeValue":Ljava/lang/String;
    .end local v4    # "attributeEqualsSign":I
    .end local v5    # "attributeName":Ljava/lang/String;
    .end local v15    # "attributePairEnd":I
    goto/16 :goto_1

    .line 445
    .end local v30    # "pairEqualsSign":I
    .end local v31    # "limit":I
    .local v2, "pairEqualsSign":I
    .local v3, "limit":I
    :cond_b
    move/from16 v30, v2

    move/from16 v31, v3

    .end local v2    # "pairEqualsSign":I
    .end local v3    # "limit":I
    .restart local v30    # "pairEqualsSign":I
    .restart local v31    # "limit":I
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v24, v2

    if-nez v0, :cond_c

    .line 446
    const-wide/high16 v12, -0x8000000000000000L

    move-wide v2, v12

    goto :goto_7

    .line 447
    :cond_c
    const-wide/16 v2, -0x1

    cmp-long v0, v24, v2

    if-eqz v0, :cond_10

    .line 448
    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v24, v2

    if-gtz v0, :cond_d

    .line 449
    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long v2, v2, v24

    goto :goto_5

    .line 451
    :cond_d
    const-wide v2, 0x7fffffffffffffffL

    .line 448
    :goto_5
    nop

    .line 453
    .local v2, "deltaMilliseconds":J
    add-long v12, p1, v2

    .line 454
    cmp-long v0, v12, p1

    if-ltz v0, :cond_f

    const-wide v4, 0xe677d21fdbffL

    cmp-long v0, v12, v4

    if-lez v0, :cond_e

    goto :goto_6

    :cond_e
    move-wide v2, v12

    goto :goto_7

    .line 455
    :cond_f
    :goto_6
    const-wide v12, 0xe677d21fdbffL

    move-wide v2, v12

    goto :goto_7

    .line 447
    .end local v2    # "deltaMilliseconds":J
    :cond_10
    move-wide v2, v12

    .line 460
    .end local v12    # "expiresAt":J
    .local v2, "expiresAt":J
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 461
    .local v0, "urlHost":Ljava/lang/String;
    if-nez v7, :cond_11

    .line 462
    move-object v7, v0

    goto :goto_8

    .line 463
    :cond_11
    invoke-direct {v1, v0, v7}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 464
    const/4 v4, 0x0

    return-object v4

    .line 468
    :cond_12
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_14

    .line 469
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-virtual {v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v4

    invoke-virtual {v4, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    .line 470
    const/4 v4, 0x0

    return-object v4

    .line 469
    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    .line 468
    :cond_14
    const/4 v4, 0x0

    .line 475
    :goto_9
    const-string v5, "/"

    if-eqz v11, :cond_16

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v5, v13, v12, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    move-object v4, v11

    goto :goto_b

    .line 476
    :cond_16
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v4

    .line 477
    .local v4, "encodedPath":Ljava/lang/String;
    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x2f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    .line 478
    .local v12, "lastSlash":I
    if-eqz v12, :cond_17

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    move-object v11, v5

    move-object v4, v11

    .line 481
    .end local v11    # "path":Ljava/lang/String;
    .end local v12    # "lastSlash":I
    .local v4, "path":Ljava/lang/String;
    :goto_b
    new-instance v5, Lokhttp3/Cookie;

    .line 482
    nop

    .line 481
    const/16 v22, 0x0

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, v23

    move/from16 v32, v14

    .end local v14    # "pos":I
    .local v32, "pos":I
    move-wide v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v29

    move/from16 v21, v28

    invoke-direct/range {v11 .. v22}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    .line 377
    .end local v0    # "urlHost":Ljava/lang/String;
    .end local v4    # "path":Ljava/lang/String;
    .end local v7    # "domain":Ljava/lang/String;
    .end local v23    # "cookieValue":Ljava/lang/String;
    .end local v24    # "deltaSeconds":J
    .end local v26    # "secureOnly":Z
    .end local v27    # "httpOnly":Z
    .end local v28    # "hostOnly":Z
    .end local v29    # "persistent":Z
    .end local v30    # "pairEqualsSign":I
    .end local v31    # "limit":I
    .end local v32    # "pos":I
    .local v2, "pairEqualsSign":I
    :cond_18
    move/from16 v30, v2

    .end local v2    # "pairEqualsSign":I
    .restart local v30    # "pairEqualsSign":I
    :goto_c
    const/4 v2, 0x0

    return-object v2
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 6
    .param p1, "url"    # Lokhttp3/HttpUrl;
    .param p2, "headers"    # Lokhttp3/Headers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 598
    .local v0, "cookieStrings":Ljava/util/List;
    const/4 v1, 0x0

    .line 600
    .local v1, "cookies":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 601
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 602
    .local v4, "cookie":Lokhttp3/Cookie;
    :cond_0
    if-nez v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 603
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .end local v4    # "cookie":Lokhttp3/Cookie;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 606
    .end local v2    # "i":I
    :cond_2
    if-eqz v1, :cond_3

    .line 607
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 606
    const-string/jumbo v3, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 609
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 606
    :goto_2
    return-object v2
.end method
