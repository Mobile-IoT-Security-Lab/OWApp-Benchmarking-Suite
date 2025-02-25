.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
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

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7
    .param p1, "$this$indexOfElement"    # Ljava/lang/String;
    .param p2, "characters"    # Ljava/lang/String;
    .param p3, "startIndex"    # I

    .line 407
    move v0, p3

    .local v0, "i":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 408
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    return v0

    .line 407
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 406
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 36
    .param p1, "headers"    # Lokhttp3/Headers;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    const/4 v2, 0x0

    .line 286
    .local v2, "noCache":Z
    const/4 v3, 0x0

    .line 287
    .local v3, "noStore":Z
    const/4 v4, -0x1

    .line 288
    .local v4, "maxAgeSeconds":I
    const/4 v5, -0x1

    .line 289
    .local v5, "sMaxAgeSeconds":I
    const/4 v6, 0x0

    .line 290
    .local v6, "isPrivate":Z
    const/4 v7, 0x0

    .line 291
    .local v7, "isPublic":Z
    const/4 v8, 0x0

    .line 292
    .local v8, "mustRevalidate":Z
    const/4 v9, -0x1

    .line 293
    .local v9, "maxStaleSeconds":I
    const/4 v10, -0x1

    .line 294
    .local v10, "minFreshSeconds":I
    const/4 v11, 0x0

    .line 295
    .local v11, "onlyIfCached":Z
    const/4 v12, 0x0

    .line 296
    .local v12, "noTransform":Z
    const/4 v13, 0x0

    .line 298
    .local v13, "immutable":Z
    const/4 v14, 0x1

    .line 299
    .local v14, "canUseHeaderValue":Z
    const/4 v15, 0x0

    .line 301
    .local v15, "headerValue":Ljava/lang/String;
    const/16 v16, 0x0

    move/from16 v17, v2

    .end local v2    # "noCache":Z
    .local v16, "i":I
    .local v17, "noCache":Z
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v2

    move/from16 v35, v16

    move/from16 v16, v13

    move/from16 v13, v35

    .local v13, "i":I
    .local v16, "immutable":Z
    :goto_0
    if-ge v13, v2, :cond_14

    .line 302
    move/from16 v18, v2

    invoke-virtual {v1, v13}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    .local v2, "name":Ljava/lang/String;
    move/from16 v33, v12

    .end local v12    # "noTransform":Z
    .local v33, "noTransform":Z
    invoke-virtual {v1, v13}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v12

    .line 305
    .local v12, "value":Ljava/lang/String;
    nop

    .line 306
    const-string v1, "Cache-Control"

    move/from16 v34, v11

    .end local v11    # "onlyIfCached":Z
    .local v34, "onlyIfCached":Z
    const/4 v11, 0x1

    invoke-static {v2, v1, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    if-eqz v15, :cond_0

    .line 309
    const/4 v14, 0x0

    goto :goto_1

    .line 311
    :cond_0
    move-object v15, v12

    goto :goto_1

    .line 314
    :cond_1
    const-string v1, "Pragma"

    invoke-static {v2, v1, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 316
    const/4 v14, 0x0

    .line 323
    :goto_1
    const/4 v1, 0x0

    .line 324
    .local v1, "pos":I
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v1, v11, :cond_12

    .line 325
    move v11, v1

    .line 326
    .local v11, "tokenStart":I
    move-object/from16 v20, v2

    .end local v2    # "name":Ljava/lang/String;
    .local v20, "name":Ljava/lang/String;
    const-string v2, "=,;"

    invoke-direct {v0, v12, v2, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 327
    invoke-virtual {v12, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move/from16 v21, v3

    .end local v3    # "noStore":Z
    .local v21, "noStore":Z
    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "directive":Ljava/lang/String;
    const/16 v22, 0x0

    .line 330
    .local v22, "parameter":Ljava/lang/String;
    move/from16 v23, v4

    .end local v4    # "maxAgeSeconds":I
    .local v23, "maxAgeSeconds":I
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_4

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v5

    .end local v5    # "sMaxAgeSeconds":I
    .local v24, "sMaxAgeSeconds":I
    const/16 v5, 0x2c

    if-eq v4, v5, :cond_5

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_2

    goto :goto_3

    .line 334
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 335
    invoke-static {v12, v1}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v1

    .line 337
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_3

    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    move v4, v1

    .line 341
    .local v4, "parameterStart":I
    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v26, 0x22

    const/16 v28, 0x0

    move/from16 v27, v1

    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 342
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    .line 343
    .end local v22    # "parameter":Ljava/lang/String;
    .local v3, "parameter":Ljava/lang/String;
    const/4 v4, 0x1

    .end local v4    # "parameterStart":I
    add-int/2addr v1, v4

    goto :goto_4

    .line 346
    .end local v3    # "parameter":Ljava/lang/String;
    .restart local v22    # "parameter":Ljava/lang/String;
    :cond_3
    move v4, v1

    .line 347
    .restart local v4    # "parameterStart":I
    const-string v5, ",;"

    invoke-direct {v0, v12, v5, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 348
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v22    # "parameter":Ljava/lang/String;
    .restart local v3    # "parameter":Ljava/lang/String;
    goto :goto_4

    .line 330
    .end local v3    # "parameter":Ljava/lang/String;
    .end local v4    # "parameterStart":I
    .end local v24    # "sMaxAgeSeconds":I
    .restart local v5    # "sMaxAgeSeconds":I
    .restart local v22    # "parameter":Ljava/lang/String;
    :cond_4
    move/from16 v24, v5

    .line 331
    .end local v5    # "sMaxAgeSeconds":I
    .restart local v24    # "sMaxAgeSeconds":I
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 332
    const/4 v3, 0x0

    .line 352
    .end local v22    # "parameter":Ljava/lang/String;
    .restart local v3    # "parameter":Ljava/lang/String;
    :goto_4
    nop

    .line 353
    const-string v4, "no-cache"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 354
    const/16 v17, 0x1

    move v11, v5

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_2

    .line 356
    :cond_6
    const-string v4, "no-store"

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 357
    const/4 v4, 0x1

    move v3, v4

    move v11, v5

    move-object/from16 v2, v20

    move/from16 v4, v23

    move/from16 v5, v24

    .end local v21    # "noStore":Z
    .local v4, "noStore":Z
    goto/16 :goto_2

    .line 359
    .end local v4    # "noStore":Z
    .restart local v21    # "noStore":Z
    :cond_7
    const-string v4, "max-age"

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    .line 360
    invoke-static {v3, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v5, v24

    const/4 v11, 0x1

    .end local v23    # "maxAgeSeconds":I
    .local v4, "maxAgeSeconds":I
    goto/16 :goto_2

    .line 362
    .end local v4    # "maxAgeSeconds":I
    .restart local v23    # "maxAgeSeconds":I
    :cond_8
    const-string/jumbo v4, "s-maxage"

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 363
    const/4 v4, -0x1

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v4

    move v11, v5

    move-object/from16 v2, v20

    move/from16 v3, v21

    move v5, v4

    move/from16 v4, v23

    .end local v24    # "sMaxAgeSeconds":I
    .local v4, "sMaxAgeSeconds":I
    goto/16 :goto_2

    .line 365
    .end local v4    # "sMaxAgeSeconds":I
    .restart local v24    # "sMaxAgeSeconds":I
    :cond_9
    const-string/jumbo v4, "private"

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 366
    const/4 v6, 0x1

    move v11, v5

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_2

    .line 368
    :cond_a
    const-string/jumbo v4, "public"

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 369
    const/4 v7, 0x1

    move v11, v5

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_2

    .line 371
    :cond_b
    const-string v4, "must-revalidate"

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 372
    const/4 v8, 0x1

    move v11, v5

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_2

    .line 374
    :cond_c
    const-string v4, "max-stale"

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 375
    const v4, 0x7fffffff

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v9

    move v11, v5

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_2

    .line 377
    :cond_d
    const-string v4, "min-fresh"

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 378
    const/4 v4, -0x1

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v10

    move v11, v5

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_2

    .line 380
    :cond_e
    const-string v4, "only-if-cached"

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 381
    const/16 v34, 0x1

    move v11, v5

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_2

    .line 383
    :cond_f
    const-string v4, "no-transform"

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 384
    const/16 v33, 0x1

    move v11, v5

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_2

    .line 386
    :cond_10
    const-string v4, "immutable"

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 387
    const/16 v16, 0x1

    move v11, v5

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v24

    .end local v2    # "directive":Ljava/lang/String;
    .end local v3    # "parameter":Ljava/lang/String;
    .end local v11    # "tokenStart":I
    goto/16 :goto_2

    .line 386
    .restart local v2    # "directive":Ljava/lang/String;
    .restart local v3    # "parameter":Ljava/lang/String;
    .restart local v11    # "tokenStart":I
    :cond_11
    move v11, v5

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_2

    .line 324
    .end local v11    # "tokenStart":I
    .end local v20    # "name":Ljava/lang/String;
    .end local v21    # "noStore":Z
    .end local v23    # "maxAgeSeconds":I
    .end local v24    # "sMaxAgeSeconds":I
    .local v2, "name":Ljava/lang/String;
    .local v3, "noStore":Z
    .local v4, "maxAgeSeconds":I
    .restart local v5    # "sMaxAgeSeconds":I
    :cond_12
    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v23, v4

    move/from16 v24, v5

    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "noStore":Z
    .end local v4    # "maxAgeSeconds":I
    .end local v5    # "sMaxAgeSeconds":I
    .restart local v20    # "name":Ljava/lang/String;
    .restart local v21    # "noStore":Z
    .restart local v23    # "maxAgeSeconds":I
    .restart local v24    # "sMaxAgeSeconds":I
    move/from16 v12, v33

    move/from16 v11, v34

    goto :goto_5

    .line 319
    .end local v1    # "pos":I
    .end local v20    # "name":Ljava/lang/String;
    .end local v21    # "noStore":Z
    .end local v23    # "maxAgeSeconds":I
    .end local v24    # "sMaxAgeSeconds":I
    .restart local v2    # "name":Ljava/lang/String;
    .restart local v3    # "noStore":Z
    .restart local v4    # "maxAgeSeconds":I
    .restart local v5    # "sMaxAgeSeconds":I
    :cond_13
    move-object/from16 v20, v2

    .end local v2    # "name":Ljava/lang/String;
    .restart local v20    # "name":Ljava/lang/String;
    move/from16 v12, v33

    move/from16 v11, v34

    .line 301
    .end local v20    # "name":Ljava/lang/String;
    .end local v33    # "noTransform":Z
    .end local v34    # "onlyIfCached":Z
    .local v11, "onlyIfCached":Z
    .local v12, "noTransform":Z
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_14
    move/from16 v34, v11

    move/from16 v33, v12

    .line 393
    .end local v11    # "onlyIfCached":Z
    .end local v12    # "noTransform":Z
    .end local v13    # "i":I
    .restart local v33    # "noTransform":Z
    .restart local v34    # "onlyIfCached":Z
    if-nez v14, :cond_15

    .line 394
    const/4 v15, 0x0

    .line 397
    :cond_15
    new-instance v1, Lokhttp3/CacheControl;

    .line 398
    nop

    .line 399
    nop

    .line 397
    const/16 v32, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v17

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v34

    move/from16 v29, v33

    move/from16 v30, v16

    move-object/from16 v31, v15

    invoke-direct/range {v18 .. v32}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
