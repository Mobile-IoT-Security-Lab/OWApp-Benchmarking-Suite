.class public final Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SupportSQLiteQueryBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportSQLiteQueryBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteQueryBuilder.kt\nandroidx/sqlite/db/SupportSQLiteQueryBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00002\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\n\u001a\u00020\u0000J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0003J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0014J\"\u0010\u0015\u001a\u00020\u0016*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0002J%\u0010\u001b\u001a\u00020\u0016*\u00060\u0017j\u0002`\u00182\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0006H\u0002\u00a2\u0006\u0002\u0010\u001cR\u001c\u0010\u0005\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteQueryBuilder;",
        "",
        "table",
        "",
        "(Ljava/lang/String;)V",
        "bindArgs",
        "",
        "[Ljava/lang/Object;",
        "columns",
        "[Ljava/lang/String;",
        "distinct",
        "",
        "groupBy",
        "having",
        "limit",
        "orderBy",
        "selection",
        "([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;",
        "create",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;",
        "appendClause",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "name",
        "clause",
        "appendColumns",
        "(Ljava/lang/StringBuilder;[Ljava/lang/String;)V",
        "Companion",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

.field private static final limitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private bindArgs:[Ljava/lang/Object;

.field private columns:[Ljava/lang/String;

.field private distinct:Z

.field private groupBy:Ljava/lang/String;

.field private having:Ljava/lang/String;

.field private limit:Ljava/lang/String;

.field private orderBy:Ljava/lang/String;

.field private selection:Ljava/lang/String;

.field private final table:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    .line 172
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limitPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "table"    # Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->table:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "$this$appendClause"    # Ljava/lang/StringBuilder;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "clause"    # Ljava/lang/String;

    .line 149
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_2
    return-void
.end method

.method private final appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4
    .param p1, "$this$appendColumns"    # Ljava/lang/StringBuilder;
    .param p2, "columns"    # [Ljava/lang/String;

    .line 160
    array-length v0, p2

    .line 161
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 162
    aget-object v2, p2, v1

    .line 163
    .local v2, "column":Ljava/lang/String;
    if-lez v1, :cond_0

    .line 164
    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .end local v2    # "column":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    return-void
.end method

.method public static final builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 2
    .param p1, "columns"    # [Ljava/lang/String;

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .local v0, "$this$columns_u24lambda_u241":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-apply-SupportSQLiteQueryBuilder$columns$1":I
    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns:[Ljava/lang/String;

    .line 51
    nop

    .line 49
    .end local v0    # "$this$columns_u24lambda_u241":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .end local v1    # "$i$a$-apply-SupportSQLiteQueryBuilder$columns$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 51
    return-object v0
.end method

.method public final create()Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 6

    .line 124
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_b

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v0

    .local v3, "$this$create_u24lambda_u249":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-buildString-SupportSQLiteQueryBuilder$create$query$1":I
    const-string v5, "SELECT "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-boolean v5, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct:Z

    if-eqz v5, :cond_6

    .line 130
    const-string v5, "DISTINCT "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_6
    iget-object v5, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns:[Ljava/lang/String;

    if-eqz v5, :cond_8

    array-length v5, v5

    if-nez v5, :cond_7

    move v5, v2

    goto :goto_6

    :cond_7
    move v5, v1

    :goto_6
    if-eqz v5, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    if-nez v1, :cond_a

    .line 133
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_7

    .line 135
    :cond_a
    const-string v1, "* "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :goto_7
    const-string v1, "FROM "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->table:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, " WHERE "

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, " GROUP BY "

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, " HAVING "

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, " ORDER BY "

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, " LIMIT "

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    nop

    .line 127
    .end local v3    # "$this$create_u24lambda_u249":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-SupportSQLiteQueryBuilder$create$query$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .local v0, "query":Ljava/lang/String;
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->bindArgs:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    return-object v1

    .line 124
    .end local v0    # "query":Ljava/lang/String;
    :cond_b
    const/4 v0, 0x0

    .line 125
    .local v0, "$i$a$-require-SupportSQLiteQueryBuilder$create$1":I
    nop

    .line 124
    .end local v0    # "$i$a$-require-SupportSQLiteQueryBuilder$create$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 3

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .local v0, "$this$distinct_u24lambda_u240":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-apply-SupportSQLiteQueryBuilder$distinct$1":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct:Z

    .line 40
    nop

    .line 38
    .end local v0    # "$this$distinct_u24lambda_u240":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .end local v1    # "$i$a$-apply-SupportSQLiteQueryBuilder$distinct$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 40
    return-object v0
.end method

.method public final groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 2
    .param p1, "groupBy"    # Ljava/lang/String;

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .local v0, "$this$groupBy_u24lambda_u243":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-apply-SupportSQLiteQueryBuilder$groupBy$1":I
    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy:Ljava/lang/String;

    .line 78
    nop

    .line 76
    .end local v0    # "$this$groupBy_u24lambda_u243":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .end local v1    # "$i$a$-apply-SupportSQLiteQueryBuilder$groupBy$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 78
    return-object v0
.end method

.method public final having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 2
    .param p1, "having"    # Ljava/lang/String;

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .local v0, "$this$having_u24lambda_u244":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-apply-SupportSQLiteQueryBuilder$having$1":I
    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having:Ljava/lang/String;

    .line 89
    nop

    .line 87
    .end local v0    # "$this$having_u24lambda_u244":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .end local v1    # "$i$a$-apply-SupportSQLiteQueryBuilder$having$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 89
    return-object v0
.end method

.method public final limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 6
    .param p1, "limit"    # Ljava/lang/String;

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .local v0, "$this$limit_u24lambda_u247":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-apply-SupportSQLiteQueryBuilder$limit$1":I
    sget-object v2, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limitPattern:Ljava/util/regex/Pattern;

    .line 111
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 110
    nop

    .line 113
    .local v2, "patternMatches":Z
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 114
    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit:Ljava/lang/String;

    .line 115
    nop

    .line 109
    .end local v0    # "$this$limit_u24lambda_u247":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .end local v1    # "$i$a$-apply-SupportSQLiteQueryBuilder$limit$1":I
    .end local v2    # "patternMatches":Z
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 115
    return-object v0

    .line 188
    .restart local v0    # "$this$limit_u24lambda_u247":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .restart local v1    # "$i$a$-apply-SupportSQLiteQueryBuilder$limit$1":I
    .restart local v2    # "patternMatches":Z
    :cond_3
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-require-SupportSQLiteQueryBuilder$limit$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid LIMIT clauses:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require-SupportSQLiteQueryBuilder$limit$1$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 2
    .param p1, "orderBy"    # Ljava/lang/String;

    .line 98
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .local v0, "$this$orderBy_u24lambda_u245":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-apply-SupportSQLiteQueryBuilder$orderBy$1":I
    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy:Ljava/lang/String;

    .line 100
    nop

    .line 98
    .end local v0    # "$this$orderBy_u24lambda_u245":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .end local v1    # "$i$a$-apply-SupportSQLiteQueryBuilder$orderBy$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 100
    return-object v0
.end method

.method public final selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 2
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .local v0, "$this$selection_u24lambda_u242":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-apply-SupportSQLiteQueryBuilder$selection$1":I
    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection:Ljava/lang/String;

    .line 66
    iput-object p2, v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->bindArgs:[Ljava/lang/Object;

    .line 67
    nop

    .line 64
    .end local v0    # "$this$selection_u24lambda_u242":Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .end local v1    # "$i$a$-apply-SupportSQLiteQueryBuilder$selection$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 67
    return-object v0
.end method
