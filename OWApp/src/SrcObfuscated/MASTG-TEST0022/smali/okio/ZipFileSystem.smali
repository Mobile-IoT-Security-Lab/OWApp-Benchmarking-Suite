.class public final Lokio/ZipFileSystem;
.super Lokio/FileSystem;
.source "ZipFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ZipFileSystem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,175:1\n52#2,5:176\n52#2,21:181\n60#2,10:202\n57#2,2:212\n71#2,2:214\n52#2,21:216\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n102#1:176,5\n103#1:181,21\n102#1:202,10\n102#1:212,2\n102#1:214,2\n132#1:216,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B5\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J \u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u0003H\u0016J \u0010$\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020&2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lokio/ZipFileSystem;",
        "Lokio/FileSystem;",
        "zipPath",
        "Lokio/Path;",
        "fileSystem",
        "entries",
        "",
        "Lokio/internal/ZipEntry;",
        "comment",
        "",
        "(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V",
        "appendingSink",
        "Lokio/Sink;",
        "file",
        "mustExist",
        "",
        "atomicMove",
        "",
        "source",
        "target",
        "canonicalize",
        "path",
        "canonicalizeInternal",
        "createDirectory",
        "dir",
        "mustCreate",
        "createSymlink",
        "delete",
        "list",
        "",
        "throwOnFailure",
        "listOrNull",
        "metadataOrNull",
        "Lokio/FileMetadata;",
        "openReadOnly",
        "Lokio/FileHandle;",
        "openReadWrite",
        "sink",
        "Lokio/Source;",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lokio/ZipFileSystem$Companion;

.field private static final ROOT:Lokio/Path;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystem:Lokio/FileSystem;

.field private final zipPath:Lokio/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/ZipFileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ZipFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ZipFileSystem;->Companion:Lokio/ZipFileSystem$Companion;

    .line 172
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1, "zipPath"    # Lokio/Path;
    .param p2, "fileSystem"    # Lokio/FileSystem;
    .param p3, "entries"    # Ljava/util/Map;
    .param p4, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 66
    iput-object p1, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 67
    iput-object p2, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 68
    iput-object p3, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 69
    iput-object p4, p0, Lokio/ZipFileSystem;->comment:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static final synthetic access$getROOT$cp()Lokio/Path;
    .locals 1

    .line 65
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    return-object v0
.end method

.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .locals 2
    .param p1, "path"    # Lokio/Path;

    .line 81
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method private final list(Lokio/Path;Z)Ljava/util/List;
    .locals 4
    .param p1, "dir"    # Lokio/Path;
    .param p2, "throwOnFailure"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 123
    .local v0, "canonicalDir":Lokio/Path;
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/internal/ZipEntry;

    if-nez v1, :cond_1

    .line 124
    if-nez p2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    .local v1, "entry":Lokio/internal/ZipEntry;
    :cond_1
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 2
    .param p1, "file"    # Lokio/Path;
    .param p2, "mustExist"    # Z

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 2
    .param p1, "source"    # Lokio/Path;
    .param p2, "target"    # Lokio/Path;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .locals 3
    .param p1, "path"    # Lokio/Path;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 73
    .local v0, "canonical":Lokio/Path;
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    return-object v0

    .line 74
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createDirectory(Lokio/Path;Z)V
    .locals 2
    .param p1, "dir"    # Lokio/Path;
    .param p2, "mustCreate"    # Z

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 2
    .param p1, "source"    # Lokio/Path;
    .param p2, "target"    # Lokio/Path;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Lokio/Path;Z)V
    .locals 2
    .param p1, "path"    # Lokio/Path;
    .param p2, "mustExist"    # Z

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .locals 1
    .param p1, "dir"    # Lokio/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 1
    .param p1, "dir"    # Lokio/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 18
    .param p1, "path"    # Lokio/Path;

    move-object/from16 v1, p0

    const-string v0, "path"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v3

    .line 86
    .local v3, "canonicalPath":Lokio/Path;
    iget-object v0, v1, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/ZipEntry;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    move-object v5, v0

    .line 88
    .local v5, "entry":Lokio/internal/ZipEntry;
    new-instance v0, Lokio/FileMetadata;

    .line 89
    invoke-virtual {v5}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v6

    .line 90
    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v5}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v8

    .line 91
    nop

    .line 92
    invoke-virtual {v5}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lokio/internal/ZipEntry;->getSize()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    move-object v10, v4

    .line 93
    nop

    .line 94
    invoke-virtual {v5}, Lokio/internal/ZipEntry;->getLastModifiedAtMillis()Ljava/lang/Long;

    move-result-object v12

    .line 95
    nop

    .line 88
    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    .line 98
    .local v4, "basicMetadata":Lokio/FileMetadata;
    invoke-virtual {v5}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 99
    return-object v4

    .line 102
    :cond_2
    iget-object v0, v1, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    iget-object v6, v1, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    invoke-virtual {v0, v6}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    .local v6, "$this$use$iv":Ljava/io/Closeable;
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$f$use":I
    const/4 v8, 0x0

    .line 177
    .local v8, "result$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 179
    .local v9, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 180
    :try_start_0
    move-object v0, v6

    check-cast v0, Lokio/FileHandle;

    move-object v10, v0

    .local v10, "fileHandle":Lokio/FileHandle;
    const/4 v11, 0x0

    .line 103
    .local v11, "$i$a$-use-ZipFileSystem$metadataOrNull$1":I
    invoke-virtual {v5}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v12, v0

    .local v12, "$this$use$iv":Ljava/io/Closeable;
    const/4 v13, 0x0

    .line 181
    .local v13, "$i$f$use":I
    const/4 v14, 0x0

    .line 182
    .local v14, "result$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 184
    .local v15, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 185
    :try_start_1
    move-object v0, v12

    check-cast v0, Lokio/BufferedSource;

    .local v0, "source":Lokio/BufferedSource;
    const/16 v16, 0x0

    .line 104
    .local v16, "$i$a$-use-ZipFileSystem$metadataOrNull$1$1":I
    invoke-static {v0, v4}, Lokio/internal/ZipFilesKt;->readLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .end local v0    # "source":Lokio/BufferedSource;
    .end local v16    # "$i$a$-use-ZipFileSystem$metadataOrNull$1$1":I
    move-object/from16 v14, v17

    .line 189
    nop

    .line 190
    if-eqz v12, :cond_3

    :try_start_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    .line 192
    .local v0, "t$iv":Ljava/lang/Throwable;
    nop

    .line 193
    move-object v15, v0

    .line 198
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :cond_3
    :goto_1
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    move-object v15, v0

    .line 189
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 190
    if-eqz v12, :cond_3

    :try_start_3
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 191
    :catchall_2
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    .line 192
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 195
    :try_start_4
    invoke-static {v15, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 200
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :goto_2
    if-nez v15, :cond_5

    .line 201
    nop

    .end local v8    # "result$iv":Ljava/lang/Object;
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    .end local v12    # "$this$use$iv":Ljava/io/Closeable;
    .end local v13    # "$i$f$use":I
    .end local v14    # "result$iv":Ljava/lang/Object;
    .end local v15    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 180
    .end local v10    # "fileHandle":Lokio/FileHandle;
    .end local v11    # "$i$a$-use-ZipFileSystem$metadataOrNull$1":I
    nop

    .line 202
    .restart local v14    # "result$iv":Ljava/lang/Object;
    nop

    .line 203
    if-eqz v6, :cond_4

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 204
    :catchall_3
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 205
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 206
    move-object v9, v0

    .line 211
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :cond_4
    :goto_3
    move-object v8, v14

    goto :goto_5

    .line 200
    .end local v3    # "canonicalPath":Lokio/Path;
    .end local v4    # "basicMetadata":Lokio/FileMetadata;
    .end local v5    # "entry":Lokio/internal/ZipEntry;
    .end local v6    # "$this$use$iv":Ljava/io/Closeable;
    .end local v7    # "$i$f$use":I
    .end local v9    # "thrown$iv":Ljava/lang/Throwable;
    .end local p1    # "path":Lokio/Path;
    .restart local v10    # "fileHandle":Lokio/FileHandle;
    .restart local v11    # "$i$a$-use-ZipFileSystem$metadataOrNull$1":I
    .restart local v12    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v13    # "$i$f$use":I
    .restart local v15    # "thrown$iv":Ljava/lang/Throwable;
    :cond_5
    :try_start_6
    throw v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 212
    .end local v10    # "fileHandle":Lokio/FileHandle;
    .end local v11    # "$i$a$-use-ZipFileSystem$metadataOrNull$1":I
    .end local v12    # "$this$use$iv":Ljava/io/Closeable;
    .end local v13    # "$i$f$use":I
    .end local v14    # "result$iv":Ljava/lang/Object;
    .end local v15    # "thrown$iv":Ljava/lang/Throwable;
    .restart local v3    # "canonicalPath":Lokio/Path;
    .restart local v4    # "basicMetadata":Lokio/FileMetadata;
    .restart local v5    # "entry":Lokio/internal/ZipEntry;
    .restart local v6    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v7    # "$i$f$use":I
    .restart local v8    # "result$iv":Ljava/lang/Object;
    .restart local v9    # "thrown$iv":Ljava/lang/Throwable;
    .restart local p1    # "path":Lokio/Path;
    :catchall_4
    move-exception v0

    .line 213
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    move-object v9, v0

    .line 202
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 203
    if-eqz v6, :cond_6

    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    .line 204
    :catchall_5
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 205
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 208
    invoke-static {v9, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 211
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :cond_6
    :goto_4
    nop

    .line 214
    :goto_5
    if-nez v9, :cond_7

    .line 215
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .end local v6    # "$this$use$iv":Ljava/io/Closeable;
    .end local v7    # "$i$f$use":I
    .end local v8    # "result$iv":Ljava/lang/Object;
    .end local v9    # "thrown$iv":Ljava/lang/Throwable;
    return-object v8

    .line 214
    .restart local v6    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v7    # "$i$f$use":I
    .restart local v8    # "result$iv":Ljava/lang/Object;
    .restart local v9    # "thrown$iv":Ljava/lang/Throwable;
    :cond_7
    throw v9
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 2
    .param p1, "file"    # Lokio/Path;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented yet!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 2
    .param p1, "file"    # Lokio/Path;
    .param p2, "mustCreate"    # Z
    .param p3, "mustExist"    # Z

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip entries are not writable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 2
    .param p1, "file"    # Lokio/Path;
    .param p2, "mustCreate"    # Z

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 10
    .param p1, "file"    # Lokio/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 131
    .local v0, "canonicalPath":Lokio/Path;
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/internal/ZipEntry;

    if-eqz v1, :cond_3

    .line 132
    .local v1, "entry":Lokio/internal/ZipEntry;
    iget-object v2, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    iget-object v3, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    invoke-virtual {v2, v3}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .local v2, "$this$use$iv":Ljava/io/Closeable;
    const/4 v3, 0x0

    .line 216
    .local v3, "$i$f$use":I
    const/4 v4, 0x0

    .line 217
    .local v4, "result$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 219
    .local v5, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 220
    :try_start_0
    move-object v6, v2

    check-cast v6, Lokio/FileHandle;

    .local v6, "fileHandle":Lokio/FileHandle;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$a$-use-ZipFileSystem$source$source$1":I
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v8

    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    .end local v6    # "fileHandle":Lokio/FileHandle;
    .end local v7    # "$i$a$-use-ZipFileSystem$source$source$1":I
    move-object v4, v8

    .line 224
    nop

    .line 225
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v6

    .line 227
    .local v6, "t$iv":Ljava/lang/Throwable;
    nop

    .line 228
    move-object v5, v6

    goto :goto_0

    .line 221
    .end local v6    # "t$iv":Ljava/lang/Throwable;
    :catchall_1
    move-exception v6

    .line 222
    .restart local v6    # "t$iv":Ljava/lang/Throwable;
    move-object v5, v6

    .line 224
    .end local v6    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 225
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 226
    :catchall_2
    move-exception v6

    .line 227
    .restart local v6    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 230
    invoke-static {v5, v6}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    .end local v6    # "t$iv":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    nop

    .line 235
    if-nez v5, :cond_2

    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .end local v2    # "$this$use$iv":Ljava/io/Closeable;
    .end local v3    # "$i$f$use":I
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "thrown$iv":Ljava/lang/Throwable;
    move-object v2, v4

    .line 135
    .local v2, "source":Lokio/BufferedSource;
    invoke-static {v2}, Lokio/internal/ZipFilesKt;->skipLocalHeader(Lokio/BufferedSource;)V

    .line 137
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getCompressionMethod()I

    move-result v3

    .line 138
    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 139
    new-instance v3, Lokio/internal/FixedLengthSource;

    move-object v5, v2

    check-cast v5, Lokio/Source;

    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7, v4}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    check-cast v3, Lokio/Source;

    goto :goto_1

    .line 142
    :cond_1
    new-instance v3, Lokio/InflaterSource;

    .line 143
    new-instance v5, Lokio/internal/FixedLengthSource;

    move-object v6, v2

    check-cast v6, Lokio/Source;

    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getCompressedSize()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8, v4}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    check-cast v5, Lokio/Source;

    .line 144
    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 142
    invoke-direct {v3, v5, v6}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 146
    .local v3, "inflaterSource":Lokio/InflaterSource;
    new-instance v4, Lokio/internal/FixedLengthSource;

    move-object v5, v3

    check-cast v5, Lokio/Source;

    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getSize()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .end local v3    # "inflaterSource":Lokio/InflaterSource;
    move-object v3, v4

    check-cast v3, Lokio/Source;

    .line 137
    :goto_1
    return-object v3

    .line 235
    .local v2, "$this$use$iv":Ljava/io/Closeable;
    .local v3, "$i$f$use":I
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "thrown$iv":Ljava/lang/Throwable;
    :cond_2
    throw v5

    .line 131
    .end local v1    # "entry":Lokio/internal/ZipEntry;
    .end local v2    # "$this$use$iv":Ljava/io/Closeable;
    .end local v3    # "$i$f$use":I
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "thrown$iv":Ljava/lang/Throwable;
    :cond_3
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
