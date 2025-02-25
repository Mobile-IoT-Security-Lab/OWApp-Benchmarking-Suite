.class public final Landroidx/core/util/AtomicFileKt;
.super Ljava/lang/Object;
.source "AtomicFile.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomicFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtomicFile.kt\nandroidx/core/util/AtomicFileKt\n*L\n1#1,76:1\n30#1,13:77\n*S KotlinDebug\n*F\n+ 1 AtomicFile.kt\nandroidx/core/util/AtomicFileKt\n*L\n48#1:77,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a0\u0010\u0007\u001a\u00020\u0008*\u00020\u00022!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00080\nH\u0086\u0008\u001a\u0012\u0010\u000f\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0001\u001a\u001c\u0010\u0011\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "readBytes",
        "",
        "Landroid/util/AtomicFile;",
        "readText",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "tryWrite",
        "",
        "block",
        "Lkotlin/Function1;",
        "Ljava/io/FileOutputStream;",
        "Lkotlin/ParameterName;",
        "name",
        "out",
        "writeBytes",
        "array",
        "writeText",
        "text",
        "core-ktx_release"
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
.method public static final readBytes(Landroid/util/AtomicFile;)[B
    .locals 2
    .param p0, "$this$readBytes"    # Landroid/util/AtomicFile;

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$readBytes":I
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v1

    return-object v1
.end method

.method public static final readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$readText"    # Landroid/util/AtomicFile;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic readText$default(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 73
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/util/AtomicFileKt;->readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final tryWrite(Landroid/util/AtomicFile;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "$this$tryWrite"    # Landroid/util/AtomicFile;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AtomicFile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/FileOutputStream;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$tryWrite":I
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 31
    .local v1, "stream":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 32
    .local v2, "success":Z
    nop

    .line 33
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v2, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 36
    nop

    .line 37
    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 41
    nop

    .line 42
    return-void

    .line 36
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 39
    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method public static final writeBytes(Landroid/util/AtomicFile;[B)V
    .locals 6
    .param p0, "$this$writeBytes"    # Landroid/util/AtomicFile;
    .param p1, "array"    # [B

    .line 48
    move-object v0, p0

    .local v0, "$this$tryWrite$iv":Landroid/util/AtomicFile;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$f$tryWrite":I
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    .line 78
    .local v2, "stream$iv":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 79
    .local v3, "success$iv":Z
    nop

    .line 80
    move-object v4, v2

    .local v4, "it":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-tryWrite-AtomicFileKt$writeBytes$1":I
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    nop

    .line 80
    .end local v4    # "it":Ljava/io/FileOutputStream;
    .end local v5    # "$i$a$-tryWrite-AtomicFileKt$writeBytes$1":I
    nop

    .line 81
    const/4 v3, 0x1

    .line 83
    nop

    .line 84
    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 88
    nop

    .line 89
    nop

    .line 51
    .end local v0    # "$this$tryWrite$iv":Landroid/util/AtomicFile;
    .end local v1    # "$i$f$tryWrite":I
    .end local v2    # "stream$iv":Ljava/io/FileOutputStream;
    .end local v3    # "success$iv":Z
    return-void

    .line 83
    .restart local v0    # "$this$tryWrite$iv":Landroid/util/AtomicFile;
    .restart local v1    # "$i$f$tryWrite":I
    .restart local v2    # "stream$iv":Ljava/io/FileOutputStream;
    .restart local v3    # "success$iv":Z
    :catchall_0
    move-exception v4

    .line 86
    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw v4
.end method

.method public static final writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2
    .param p0, "$this$writeText"    # Landroid/util/AtomicFile;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/core/util/AtomicFileKt;->writeBytes(Landroid/util/AtomicFile;[B)V

    .line 59
    return-void
.end method

.method public static synthetic writeText$default(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 57
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/util/AtomicFileKt;->writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
