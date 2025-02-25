.class public final Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SupportSQLiteQueryBuilder.java"


# static fields
.field private static final sLimitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mBindArgs:[Ljava/lang/Object;

.field private mColumns:[Ljava/lang/String;

.field private mDistinct:Z

.field private mGroupBy:Ljava/lang/String;

.field private mHaving:Ljava/lang/String;

.field private mLimit:Ljava/lang/String;

.field private mOrderBy:Ljava/lang/String;

.field private mSelection:Ljava/lang/String;

.field private final mTable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    nop

    .line 27
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "table"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    .line 34
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mTable:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private static appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/StringBuilder;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "clause"    # Ljava/lang/String;

    .line 176
    invoke-static {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_0
    return-void
.end method

.method private static appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4
    .param p0, "s"    # Ljava/lang/StringBuilder;
    .param p1, "columns"    # [Ljava/lang/String;

    .line 187
    array-length v0, p1

    .line 189
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 190
    aget-object v2, p1, v1

    .line 191
    .local v2, "column":Ljava/lang/String;
    if-lez v1, :cond_0

    .line 192
    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .end local v2    # "column":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1    # "i":I
    :cond_1
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    return-void
.end method

.method public static builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1
    .param p0, "tableName"    # Ljava/lang/String;

    .line 47
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    invoke-direct {v0, p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .line 200
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    return v0
.end method


# virtual methods
.method public columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0
    .param p1, "columns"    # [Ljava/lang/String;

    .line 72
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public create()Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 4

    .line 149
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .local v0, "query":Ljava/lang/StringBuilder;
    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    if-eqz v1, :cond_2

    .line 157
    const-string v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_2
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_3

    .line 160
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_3
    const-string v1, " * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_1
    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mTable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " WHERE "

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mSelection:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, " GROUP BY "

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, " HAVING "

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, " ORDER BY "

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, " LIMIT "

    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mBindArgs:[Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    .line 61
    return-object p0
.end method

.method public groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0
    .param p1, "groupBy"    # Ljava/lang/String;

    .line 99
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0
    .param p1, "having"    # Ljava/lang/String;

    .line 111
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 3
    .param p1, "limit"    # Ljava/lang/String;

    .line 135
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid LIMIT clauses:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0
    .param p1, "orderBy"    # Ljava/lang/String;

    .line 123
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mSelection:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mBindArgs:[Ljava/lang/Object;

    .line 87
    return-object p0
.end method
