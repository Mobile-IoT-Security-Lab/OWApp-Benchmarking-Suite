.class public final Landroidx/room/util/CursorUtil$wrapMappedColumns$2;
.super Landroid/database/CursorWrapper;
.source "CursorUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/CursorUtil;->wrapMappedColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorUtil.kt\nandroidx/room/util/CursorUtil$wrapMappedColumns$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,184:1\n13644#2,3:185\n*S KotlinDebug\n*F\n+ 1 CursorUtil.kt\nandroidx/room/util/CursorUtil$wrapMappedColumns$2\n*L\n175#1:185,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/room/util/CursorUtil$wrapMappedColumns$2",
        "Landroid/database/CursorWrapper;",
        "getColumnIndex",
        "",
        "columnName",
        "",
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


# instance fields
.field final synthetic $columnNames:[Ljava/lang/String;

.field final synthetic $mapping:[I


# direct methods
.method constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0
    .param p1, "$cursor"    # Landroid/database/Cursor;
    .param p2, "$columnNames"    # [Ljava/lang/String;
    .param p3, "$mapping"    # [I

    iput-object p2, p0, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;->$columnNames:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;->$mapping:[I

    .line 173
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public getColumnIndex(Ljava/lang/String;)I
    .locals 11
    .param p1, "columnName"    # Ljava/lang/String;

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;->$columnNames:[Ljava/lang/String;

    .local v0, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    iget-object v1, p0, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;->$mapping:[I

    const/4 v2, 0x0

    .line 185
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 186
    .local v3, "index$iv":I
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v3, 0x1

    .local v3, "i":I
    .local v7, "index$iv":I
    move-object v8, v6

    .local v8, "mappedColumnName":Ljava/lang/String;
    const/4 v9, 0x0

    .line 176
    .local v9, "$i$a$-forEachIndexed-CursorUtil$wrapMappedColumns$2$getColumnIndex$1":I
    const/4 v10, 0x1

    invoke-static {v8, p1, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 177
    aget v1, v1, v3

    return v1

    .line 179
    :cond_0
    nop

    .line 186
    .end local v3    # "i":I
    .end local v8    # "mappedColumnName":Ljava/lang/String;
    .end local v9    # "$i$a$-forEachIndexed-CursorUtil$wrapMappedColumns$2$getColumnIndex$1":I
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    .line 187
    .end local v7    # "index$iv":I
    .local v3, "index$iv":I
    :cond_1
    nop

    .line 180
    .end local v0    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
