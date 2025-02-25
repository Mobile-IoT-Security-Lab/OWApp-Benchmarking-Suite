.class public final Landroidx/room/util/TableInfo$Column$Companion;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfo$Column$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,646:1\n1183#2,3:647\n*S KotlinDebug\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfo$Column$Companion\n*L\n249#1:647,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/room/util/TableInfo$Column$Companion;",
        "",
        "()V",
        "containsSurroundingParenthesis",
        "",
        "current",
        "",
        "defaultValueEquals",
        "other",
        "room-runtime_release"
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

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/util/TableInfo$Column$Companion;-><init>()V

    return-void
.end method

.method private final containsSurroundingParenthesis(Ljava/lang/String;)Z
    .locals 12
    .param p1, "current"    # Ljava/lang/String;

    .line 245
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 246
    return v2

    .line 248
    :cond_1
    const/4 v0, 0x0

    .line 249
    .local v0, "surroundingParenthesis":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 647
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 648
    .local v5, "index$iv":I
    move v6, v2

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .local v7, "item$iv":C
    add-int/lit8 v8, v5, 0x1

    .local v5, "i":I
    .local v8, "index$iv":I
    move v9, v7

    .local v9, "c":C
    const/4 v10, 0x0

    .line 250
    .local v10, "$i$a$-forEachIndexed-TableInfo$Column$Companion$containsSurroundingParenthesis$1":I
    const/16 v11, 0x28

    if-nez v5, :cond_2

    if-eq v9, v11, :cond_2

    .line 251
    return v2

    .line 253
    :cond_2
    if-ne v9, v11, :cond_3

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 255
    :cond_3
    const/16 v11, 0x29

    if-ne v9, v11, :cond_4

    .line 256
    add-int/lit8 v0, v0, -0x1

    .line 257
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v1

    if-eq v5, v11, :cond_4

    .line 258
    return v2

    .line 261
    :cond_4
    :goto_2
    nop

    .line 648
    .end local v5    # "i":I
    .end local v9    # "c":C
    .end local v10    # "$i$a$-forEachIndexed-TableInfo$Column$Companion$containsSurroundingParenthesis$1":I
    nop

    .end local v7    # "item$iv":C
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    .line 649
    .end local v8    # "index$iv":I
    .local v5, "index$iv":I
    :cond_5
    nop

    .line 262
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1
.end method


# virtual methods
.method public final defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "current"    # Ljava/lang/String;
    .param p2, "other"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 232
    return v1

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Landroidx/room/util/TableInfo$Column$Companion;->containsSurroundingParenthesis(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 236
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
