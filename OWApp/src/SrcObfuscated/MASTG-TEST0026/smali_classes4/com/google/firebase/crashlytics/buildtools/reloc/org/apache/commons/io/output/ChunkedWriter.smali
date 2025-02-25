.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ChunkedWriter;
.super Ljava/io/FilterWriter;
.source "ChunkedWriter.java"


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x1000


# instance fields
.field private final chunkSize:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1
    .param p1, "writer"    # Ljava/io/Writer;

    .line 62
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ChunkedWriter;-><init>(Ljava/io/Writer;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "chunkSize"    # I

    .line 50
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    if-lez p2, :cond_0

    .line 54
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ChunkedWriter;->chunkSize:I

    .line 55
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public write([CII)V
    .locals 4
    .param p1, "data"    # [C
    .param p2, "srcOffset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    move v0, p3

    .line 76
    .local v0, "bytes":I
    move v1, p2

    .line 77
    .local v1, "dstOffset":I
    :goto_0
    if-lez v0, :cond_0

    .line 78
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ChunkedWriter;->chunkSize:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 79
    .local v2, "chunk":I
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/output/ChunkedWriter;->out:Ljava/io/Writer;

    invoke-virtual {v3, p1, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 80
    sub-int/2addr v0, v2

    .line 81
    add-int/2addr v1, v2

    .line 82
    .end local v2    # "chunk":I
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method
