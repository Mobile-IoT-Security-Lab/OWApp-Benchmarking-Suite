.class final Lokio/internal/ZipFilesKt$readEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZipFiles.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt;->readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "headerId",
        "",
        "dataSize",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $offset:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $requiredZip64ExtraSize:J

.field final synthetic $size:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $this_readEntry:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 1

    iput-object p1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    iput-object p4, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$offset:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 232
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lokio/internal/ZipFilesKt$readEntry$1;->invoke(IJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(IJ)V
    .locals 7
    .param p1, "headerId"    # I
    .param p2, "dataSize"    # J

    .line 233
    nop

    .line 234
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 235
    iget-object v1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_4

    .line 238
    iget-object v1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 240
    iget-wide v0, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 245
    iget-object v0, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$size:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_0
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 246
    iget-object v0, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v1, v3

    const-wide/16 v5, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, v5

    :goto_1
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 247
    iget-object v0, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$offset:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$offset:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v5

    :cond_2
    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_2

    .line 241
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra repeated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_5
    :goto_2
    return-void
.end method
