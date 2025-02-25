.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ProxyInputStream;
.source "BOMInputStream.java"


# static fields
.field private static final ByteOrderMarkLengthComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final boms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field

.field private byteOrderMark:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

.field private fbIndex:I

.field private fbLength:I

.field private firstBytes:[I

.field private final include:Z

.field private markFbIndex:I

.field private markedAtStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream$1;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream$1;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .param p1, "delegate"    # Ljava/io/InputStream;

    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->UTF_8:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3
    .param p1, "delegate"    # Ljava/io/InputStream;
    .param p2, "include"    # Z

    .line 122
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->UTF_8:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)V

    .line 123
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)V
    .locals 2
    .param p1, "delegate"    # Ljava/io/InputStream;
    .param p2, "include"    # Z
    .param p3, "boms"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 167
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    .line 171
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->include:Z

    .line 172
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 174
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;>;"
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    .line 177
    return-void

    .line 169
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No BOMs specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)V
    .locals 1
    .param p1, "delegate"    # Ljava/io/InputStream;
    .param p2, "boms"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)V

    .line 135
    return-void
.end method

.method private find()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 279
    .local v1, "bom":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->matches(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    return-object v1

    .line 282
    .end local v1    # "bom":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;
    :cond_0
    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private matches(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)Z
    .locals 3
    .param p1, "bom"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 298
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 299
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    aget v2, v2, v0

    if-eq v1, v2, :cond_0

    .line 300
    const/4 v1, 0x0

    return v1

    .line 298
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private readFirstBytes()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->getBOM()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 269
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->fbIndex:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->fbLength:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->fbIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->fbIndex:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public getBOM()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    if-nez v0, :cond_3

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->fbLength:I

    .line 220
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    .line 221
    .local v1, "maxBomSize":I
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    .line 223
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 224
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    aput v4, v3, v2

    .line 225
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->fbLength:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->fbLength:I

    .line 226
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    aget v3, v3, v2

    if-gez v3, :cond_0

    .line 227
    goto :goto_1

    .line 223
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    .end local v2    # "i":I
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->find()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 232
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    if-eqz v2, :cond_3

    .line 233
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->include:Z

    if-nez v2, :cond_3

    .line 234
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->length()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 235
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->length()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->fbIndex:I

    goto :goto_2

    .line 237
    :cond_2
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->fbLength:I

    .line 242
    .end local v1    # "maxBomSize":I
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    return-object v0
.end method

.method public getBOMCharsetName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->getBOM()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 255
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasBOM()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->getBOM()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBOM(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;)Z
    .locals 3
    .param p1, "bom"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->getBOM()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    .line 206
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/ByteOrderMark;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream not configure to detect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1
    .param p1, "readlimit"    # I

    monitor-enter p0

    .line 374
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->fbIndex:I

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->markFbIndex:I

    .line 375
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->markedAtStart:Z

    .line 376
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    .line 373
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;
    .end local p1    # "readlimit":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v0

    .line 320
    .local v0, "b":I
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1, "buf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4
    .param p1, "buf"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    const/4 v0, 0x0

    .line 339
    .local v0, "firstCount":I
    const/4 v1, 0x0

    .line 340
    .local v1, "b":I
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v1, :cond_1

    .line 341
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v1

    .line 342
    if-ltz v1, :cond_0

    .line 343
    add-int/lit8 v2, p2, 0x1

    .end local p2    # "off":I
    .local v2, "off":I
    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    .line 344
    add-int/lit8 p3, p3, -0x1

    .line 345
    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    .line 348
    .end local v2    # "off":I
    .restart local p2    # "off":I
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 349
    .local v2, "secondCount":I
    if-gez v2, :cond_3

    if-lez v0, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    add-int v3, v0, v2

    :goto_1
    return v3
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 387
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->markFbIndex:I

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->fbIndex:I

    .line 388
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->markedAtStart:Z

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    .line 392
    .end local p0    # "this":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 386
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    const/4 v0, 0x0

    .line 407
    .local v0, "skipped":I
    :goto_0
    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v1

    if-ltz v1, :cond_0

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    int-to-long v2, v0

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method
