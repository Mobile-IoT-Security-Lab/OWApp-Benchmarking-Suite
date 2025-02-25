.class public final Landroidx/window/embedding/SplitRuleParser;
.super Ljava/lang/Object;
.source "SplitRuleParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J%\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ \u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRuleParser;",
        "",
        "()V",
        "buildClassName",
        "Landroid/content/ComponentName;",
        "pkg",
        "",
        "clsSeq",
        "",
        "parseActivityFilter",
        "Landroidx/window/embedding/ActivityFilter;",
        "context",
        "Landroid/content/Context;",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "parseSplitActivityRule",
        "Landroidx/window/embedding/ActivityRule;",
        "parseSplitPairFilter",
        "Landroidx/window/embedding/SplitPairFilter;",
        "parseSplitPairRule",
        "Landroidx/window/embedding/SplitPairRule;",
        "parseSplitPlaceholderRule",
        "Landroidx/window/embedding/SplitPlaceholderRule;",
        "parseSplitRules",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "staticRuleResourceId",
        "",
        "parseSplitRules$window_release",
        "parseSplitXml",
        "splitResourceId",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method private final buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 13
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "clsSeq"    # Ljava/lang/CharSequence;

    .line 281
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "cls":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 286
    .local v2, "c":C
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 287
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 289
    :cond_1
    move-object v4, p1

    .line 290
    .local v4, "pkgString":Ljava/lang/String;
    move-object v5, v0

    .line 291
    .local v5, "clsString":Ljava/lang/String;
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    .line 292
    .local v6, "pkgDividerIndex":I
    if-lez v6, :cond_2

    .line 293
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    .line 294
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    .line 296
    :cond_2
    const-string v1, "*"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v8, 0x2e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .local v1, "b":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 302
    .end local v1    # "b":Ljava/lang/StringBuilder;
    :cond_3
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 282
    .end local v0    # "cls":Ljava/lang/String;
    .end local v2    # "c":C
    .end local v4    # "pkgString":Ljava/lang/String;
    .end local v5    # "clsString":Ljava/lang/String;
    .end local v6    # "pkgDividerIndex":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 262
    const/4 v0, 0x0

    .line 263
    .local v0, "activityName":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 264
    .local v1, "activityIntentAction":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 265
    move-object v3, p2

    check-cast v3, Landroid/util/AttributeSet;

    .line 266
    sget-object v4, Landroidx/window/R$styleable;->ActivityFilter:[I

    .line 267
    nop

    .line 268
    nop

    .line 264
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 269
    nop

    .local v2, "$this$parseActivityFilter_u24lambda_u2d4":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$a$-apply-SplitRuleParser$parseActivityFilter$1":I
    sget v4, Landroidx/window/R$styleable;->ActivityFilter_activityName:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    sget v4, Landroidx/window/R$styleable;->ActivityFilter_activityAction:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    nop

    .line 269
    .end local v2    # "$this$parseActivityFilter_u24lambda_u2d4":Landroid/content/res/TypedArray;
    .end local v3    # "$i$a$-apply-SplitRuleParser$parseActivityFilter$1":I
    nop

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 274
    .local v2, "packageName":Ljava/lang/String;
    new-instance v3, Landroidx/window/embedding/ActivityFilter;

    .line 275
    const-string v4, "packageName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v4}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v4

    .line 276
    nop

    .line 274
    invoke-direct {v3, v4, v1}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v3
.end method

.method private final parseSplitActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 246
    const/4 v0, 0x0

    .line 247
    .local v0, "alwaysExpand":Z
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 248
    move-object v2, p2

    check-cast v2, Landroid/util/AttributeSet;

    .line 249
    sget-object v3, Landroidx/window/R$styleable;->ActivityRule:[I

    .line 250
    nop

    .line 251
    nop

    .line 247
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 252
    nop

    .local v1, "$this$parseSplitActivityRule_u24lambda_u2d3":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$a$-apply-SplitRuleParser$parseSplitActivityRule$1":I
    sget v3, Landroidx/window/R$styleable;->ActivityRule_alwaysExpand:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 254
    nop

    .line 252
    .end local v1    # "$this$parseSplitActivityRule_u24lambda_u2d3":Landroid/content/res/TypedArray;
    .end local v2    # "$i$a$-apply-SplitRuleParser$parseSplitActivityRule$1":I
    nop

    .line 255
    new-instance v1, Landroidx/window/embedding/ActivityRule;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

    return-object v1
.end method

.method private final parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 215
    const/4 v0, 0x0

    .line 216
    .local v0, "primaryActivityName":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 217
    .local v1, "secondaryActivityIntentName":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 218
    .local v2, "secondaryActivityAction":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 219
    move-object v4, p2

    check-cast v4, Landroid/util/AttributeSet;

    .line 220
    sget-object v5, Landroidx/window/R$styleable;->SplitPairFilter:[I

    .line 221
    nop

    .line 222
    nop

    .line 218
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 223
    nop

    .local v3, "$this$parseSplitPairFilter_u24lambda_u2d2":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-apply-SplitRuleParser$parseSplitPairFilter$1":I
    sget v5, Landroidx/window/R$styleable;->SplitPairFilter_primaryActivityName:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    nop

    .line 226
    sget v5, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityName:I

    .line 225
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    nop

    .line 229
    sget v5, Landroidx/window/R$styleable;->SplitPairFilter_secondaryActivityAction:I

    .line 228
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    nop

    .line 223
    .end local v3    # "$this$parseSplitPairFilter_u24lambda_u2d2":Landroid/content/res/TypedArray;
    .end local v4    # "$i$a$-apply-SplitRuleParser$parseSplitPairFilter$1":I
    nop

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 233
    .local v3, "packageName":Ljava/lang/String;
    const-string v4, "packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v3, v4}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v4

    .line 234
    .local v4, "primaryActivityClassName":Landroid/content/ComponentName;
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {p0, v3, v5}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v5

    .line 235
    .local v5, "secondaryActivityClassName":Landroid/content/ComponentName;
    new-instance v6, Landroidx/window/embedding/SplitPairFilter;

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 235
    invoke-direct {v6, v4, v5, v2}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v6
.end method

.method private final parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 126
    const/4 v0, 0x0

    .line 127
    .local v0, "ratio":F
    const/4 v1, 0x0

    .line 128
    .local v1, "minWidth":I
    const/4 v2, 0x0

    .line 129
    .local v2, "minSmallestWidth":I
    const/4 v3, 0x0

    .line 130
    .local v3, "layoutDir":I
    const/4 v4, 0x0

    .line 131
    .local v4, "finishPrimaryWithSecondary":Z
    const/4 v5, 0x0

    .line 132
    .local v5, "finishSecondaryWithPrimary":Z
    const/4 v6, 0x0

    .line 133
    .local v6, "clearTop":Z
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 134
    move-object/from16 v8, p2

    check-cast v8, Landroid/util/AttributeSet;

    .line 135
    sget-object v9, Landroidx/window/R$styleable;->SplitPairRule:[I

    .line 136
    nop

    .line 137
    nop

    .line 133
    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 138
    nop

    .local v7, "$this$parseSplitPairRule_u24lambda_u2d0":Landroid/content/res/TypedArray;
    const/4 v8, 0x0

    .line 139
    .local v8, "$i$a$-apply-SplitRuleParser$parseSplitPairRule$1":I
    sget v9, Landroidx/window/R$styleable;->SplitPairRule_splitRatio:I

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 140
    sget v9, Landroidx/window/R$styleable;->SplitPairRule_splitMinWidth:I

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    float-to-int v1, v9

    .line 141
    sget v9, Landroidx/window/R$styleable;->SplitPairRule_splitMinSmallestWidth:I

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 142
    float-to-int v9, v9

    .line 141
    move/from16 v18, v9

    .line 143
    .end local v2    # "minSmallestWidth":I
    .local v18, "minSmallestWidth":I
    nop

    .line 144
    sget v2, Landroidx/window/R$styleable;->SplitPairRule_splitLayoutDirection:I

    .line 145
    nop

    .line 143
    const/4 v9, 0x3

    invoke-virtual {v7, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 147
    .end local v3    # "layoutDir":I
    .local v2, "layoutDir":I
    nop

    .line 148
    sget v3, Landroidx/window/R$styleable;->SplitPairRule_finishPrimaryWithSecondary:I

    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 147
    nop

    .line 149
    .end local v4    # "finishPrimaryWithSecondary":Z
    .local v14, "finishPrimaryWithSecondary":Z
    nop

    .line 150
    sget v3, Landroidx/window/R$styleable;->SplitPairRule_finishSecondaryWithPrimary:I

    const/4 v4, 0x1

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 149
    nop

    .line 151
    .end local v5    # "finishSecondaryWithPrimary":Z
    .local v15, "finishSecondaryWithPrimary":Z
    nop

    .line 152
    sget v3, Landroidx/window/R$styleable;->SplitPairRule_clearTop:I

    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 151
    nop

    .line 153
    .end local v6    # "clearTop":Z
    .local v16, "clearTop":Z
    nop

    .line 138
    .end local v7    # "$this$parseSplitPairRule_u24lambda_u2d0":Landroid/content/res/TypedArray;
    .end local v8    # "$i$a$-apply-SplitRuleParser$parseSplitPairRule$1":I
    nop

    .line 154
    new-instance v3, Landroidx/window/embedding/SplitPairRule;

    .line 155
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v13

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 154
    move-object v12, v3

    move/from16 v17, v1

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-object v3
.end method

.method private final parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 170
    const/4 v0, 0x0

    .line 171
    .local v0, "placeholderActivityIntentName":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 172
    .local v1, "ratio":F
    const/4 v2, 0x0

    .line 173
    .local v2, "minWidth":I
    const/4 v3, 0x0

    .line 174
    .local v3, "minSmallestWidth":I
    const/4 v4, 0x0

    .line 175
    .local v4, "layoutDir":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 176
    move-object/from16 v6, p2

    check-cast v6, Landroid/util/AttributeSet;

    .line 177
    sget-object v7, Landroidx/window/R$styleable;->SplitPlaceholderRule:[I

    .line 178
    nop

    .line 179
    nop

    .line 175
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 180
    nop

    .local v5, "$this$parseSplitPlaceholderRule_u24lambda_u2d1":Landroid/content/res/TypedArray;
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$a$-apply-SplitRuleParser$parseSplitPlaceholderRule$1":I
    nop

    .line 182
    sget v7, Landroidx/window/R$styleable;->SplitPlaceholderRule_placeholderActivityName:I

    .line 181
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    sget v7, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitRatio:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 185
    sget v7, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinWidth:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v2, v7

    .line 186
    nop

    .line 187
    sget v7, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitMinSmallestWidth:I

    .line 188
    nop

    .line 186
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 189
    float-to-int v13, v7

    .line 186
    nop

    .line 190
    .end local v3    # "minSmallestWidth":I
    .local v13, "minSmallestWidth":I
    nop

    .line 191
    sget v3, Landroidx/window/R$styleable;->SplitPlaceholderRule_splitLayoutDirection:I

    .line 192
    nop

    .line 190
    const/4 v7, 0x3

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 194
    .end local v4    # "layoutDir":I
    .local v3, "layoutDir":I
    nop

    .line 180
    .end local v5    # "$this$parseSplitPlaceholderRule_u24lambda_u2d1":Landroid/content/res/TypedArray;
    .end local v6    # "$i$a$-apply-SplitRuleParser$parseSplitPlaceholderRule$1":I
    nop

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 196
    .local v4, "packageName":Ljava/lang/String;
    nop

    .line 197
    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 196
    move-object/from16 v6, p0

    invoke-direct {v6, v4, v5}, Landroidx/window/embedding/SplitRuleParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v5

    .line 201
    .local v5, "placeholderActivityClassName":Landroid/content/ComponentName;
    new-instance v7, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 202
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 203
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v11

    const-string v8, "Intent().setComponent(pl\u2026eholderActivityClassName)"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 201
    move-object v9, v7

    move v12, v2

    move v14, v1

    move v15, v3

    invoke-direct/range {v9 .. v15}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

    return-object v7
.end method

.method private final parseSplitXml(Landroid/content/Context;I)Ljava/util/Set;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "splitResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "resources":Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 44
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    nop

    .line 45
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    const-string v3, "resources.getXml(splitResourceId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 51
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 53
    .local v2, "splitRuleConfigs":Ljava/util/HashSet;
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    .line 54
    .local v3, "depth":I
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    .line 55
    .local v4, "type":I
    const/4 v5, 0x0

    .line 56
    .local v5, "lastSplitPairConfig":Landroidx/window/embedding/SplitPairRule;
    const/4 v6, 0x0

    .line 57
    .local v6, "lastSplitPlaceholderConfig":Landroidx/window/embedding/SplitPlaceholderRule;
    const/4 v7, 0x0

    .line 58
    .local v7, "lastSplitActivityConfig":Landroidx/window/embedding/ActivityRule;
    :goto_0
    const/4 v8, 0x1

    if-eq v4, v8, :cond_d

    .line 59
    const/4 v8, 0x3

    if-ne v4, v8, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    if-le v8, v3, :cond_d

    .line 61
    :cond_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_c

    const-string/jumbo v8, "split-config"

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_3

    .line 65
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "SplitPlaceholderRule"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    .line 74
    :cond_2
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPlaceholderRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v8

    .line 75
    .local v8, "placeholderConfig":Landroidx/window/embedding/SplitPlaceholderRule;
    move-object v6, v8

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v5, 0x0

    .end local v8    # "placeholderConfig":Landroidx/window/embedding/SplitPlaceholderRule;
    goto/16 :goto_2

    .line 65
    :sswitch_1
    const-string v9, "ActivityRule"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    .line 92
    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/SplitRuleParser;->parseSplitActivityRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;

    move-result-object v8

    .line 93
    .local v8, "activityConfig":Landroidx/window/embedding/ActivityRule;
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v7, v8

    .end local v8    # "activityConfig":Landroidx/window/embedding/ActivityRule;
    goto/16 :goto_2

    .line 65
    :sswitch_2
    const-string v9, "SplitPairFilter"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 81
    :cond_4
    if-eqz v5, :cond_5

    .line 86
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPairFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;

    move-result-object v8

    .line 87
    .local v8, "splitFilter":Landroidx/window/embedding/SplitPairFilter;
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5, v8}, Landroidx/window/embedding/SplitPairRule;->plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;

    move-result-object v5

    .line 89
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    .end local v8    # "splitFilter":Landroidx/window/embedding/SplitPairFilter;
    :cond_5
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 83
    nop

    .line 82
    const-string v9, "Found orphaned SplitPairFilter outside of SplitPairRule"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 65
    :sswitch_3
    const-string v9, "SplitPairRule"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 67
    :cond_6
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/SplitRuleParser;->parseSplitPairRule(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;

    move-result-object v8

    .line 68
    .local v8, "splitConfig":Landroidx/window/embedding/SplitPairRule;
    move-object v5, v8

    .line 69
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .end local v8    # "splitConfig":Landroidx/window/embedding/SplitPairRule;
    goto :goto_2

    .line 65
    :sswitch_4
    const-string v9, "ActivityFilter"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    .line 99
    :cond_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_8

    goto :goto_1

    .line 100
    :cond_8
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 101
    nop

    .line 100
    const-string v9, "Found orphaned ActivityFilter"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 104
    :cond_9
    :goto_1
    invoke-direct {p0, p1, v1}, Landroidx/window/embedding/SplitRuleParser;->parseActivityFilter(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;

    move-result-object v8

    .line 105
    .local v8, "activityFilter":Landroidx/window/embedding/ActivityFilter;
    if-eqz v7, :cond_a

    .line 106
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v7, v8}, Landroidx/window/embedding/ActivityRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;

    move-result-object v7

    .line 108
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :cond_a
    if-eqz v6, :cond_b

    .line 110
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v6, v8}, Landroidx/window/embedding/SplitPlaceholderRule;->plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .end local v8    # "activityFilter":Landroidx/window/embedding/ActivityFilter;
    :cond_b
    :goto_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    goto/16 :goto_0

    .line 62
    :cond_c
    :goto_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    .line 63
    goto/16 :goto_0

    .line 119
    :cond_d
    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    return-object v8

    .line 46
    .end local v2    # "splitRuleConfigs":Ljava/util/HashSet;
    .end local v3    # "depth":I
    .end local v4    # "type":I
    .end local v5    # "lastSplitPairConfig":Landroidx/window/embedding/SplitPairRule;
    .end local v6    # "lastSplitPlaceholderConfig":Landroidx/window/embedding/SplitPlaceholderRule;
    .end local v7    # "lastSplitActivityConfig":Landroidx/window/embedding/ActivityRule;
    :catch_0
    move-exception v2

    .line 48
    .local v2, "e":Landroid/content/res/Resources$NotFoundException;
    const/4 v3, 0x0

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final parseSplitRules$window_release(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "staticRuleResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRuleParser;->parseSplitXml(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
