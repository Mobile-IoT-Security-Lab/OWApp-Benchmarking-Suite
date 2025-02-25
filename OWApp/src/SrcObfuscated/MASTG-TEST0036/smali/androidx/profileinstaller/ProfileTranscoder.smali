.class Landroidx/profileinstaller/ProfileTranscoder;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# static fields
.field private static final HOT:I = 0x1

.field private static final INLINE_CACHE_MEGAMORPHIC_ENCODING:I = 0x7

.field private static final INLINE_CACHE_MISSING_TYPES_ENCODING:I = 0x6

.field static final MAGIC_PROF:[B

.field static final MAGIC_PROFM:[B

.field private static final POST_STARTUP:I = 0x4

.field private static final STARTUP:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    .line 67
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROFM:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method private static computeMethodFlags(Landroidx/profileinstaller/DexProfileData;)I
    .locals 4
    .param p0, "profileData"    # Landroidx/profileinstaller/DexProfileData;

    .line 426
    const/4 v0, 0x0

    .line 427
    .local v0, "methodFlags":I
    iget-object v1, p0, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 428
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 429
    .local v3, "flagValue":I
    or-int/2addr v0, v3

    .line 430
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v3    # "flagValue":I
    goto :goto_0

    .line 431
    :cond_0
    return v0
.end method

.method private static createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B
    .locals 9
    .param p0, "lines"    # [Landroidx/profileinstaller/DexProfileData;
    .param p1, "version"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    const/4 v0, 0x0

    .line 562
    .local v0, "requiredCapacity":I
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 563
    .local v4, "data":Landroidx/profileinstaller/DexProfileData;
    const/16 v5, 0x10

    .line 569
    .local v5, "lineHeaderSize":I
    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v7, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 570
    .local v6, "dexKey":Ljava/lang/String;
    nop

    .line 571
    invoke-static {v6}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    iget v8, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, v4, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    add-int/2addr v7, v8

    iget v8, v4, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 573
    invoke-static {v8}, Landroidx/profileinstaller/ProfileTranscoder;->getMethodBitmapStorageSize(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 562
    .end local v4    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v5    # "lineHeaderSize":I
    .end local v6    # "dexKey":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 577
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 583
    .local v1, "dataBos":Ljava/io/ByteArrayOutputStream;
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 585
    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p0, v2

    .line 586
    .restart local v4    # "data":Landroidx/profileinstaller/DexProfileData;
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 587
    .local v5, "dexKey":Ljava/lang/String;
    invoke-static {v1, v4, v5}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 588
    invoke-static {v1, v4}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 585
    .end local v4    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v5    # "dexKey":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 593
    :cond_1
    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 594
    .local v5, "data":Landroidx/profileinstaller/DexProfileData;
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 595
    .restart local v6    # "dexKey":Ljava/lang/String;
    invoke-static {v1, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 593
    .end local v5    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v6    # "dexKey":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 599
    :cond_2
    array-length v3, p0

    :goto_3
    if-ge v2, v3, :cond_3

    aget-object v4, p0, v2

    .line 600
    .restart local v4    # "data":Landroidx/profileinstaller/DexProfileData;
    invoke-static {v1, v4}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 599
    .end local v4    # "data":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 604
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 608
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 605
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The bytes saved do not match expectation. actual="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 606
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-static {v2}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private static createCompressibleClassSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 6
    .param p0, "profileData"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    const/4 v0, 0x0

    .line 335
    .local v0, "expectedSize":I
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 336
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 337
    aget-object v3, p0, v2

    .line 339
    .local v3, "profile":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v0, v0, 0x2

    .line 340
    invoke-static {v1, v2}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 342
    add-int/lit8 v0, v0, 0x2

    .line 343
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {v1, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 345
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 346
    invoke-static {v1, v3}, Landroidx/profileinstaller/ProfileTranscoder;->writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 336
    .end local v3    # "profile":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 348
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 349
    .local v2, "contents":[B
    array-length v3, v2

    if-ne v0, v3, :cond_1

    .line 355
    new-instance v3, Landroidx/profileinstaller/WritableFileSection;

    sget-object v4, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v2, v5}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 355
    return-object v3

    .line 350
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", does not match actual size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "expectedSize":I
    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .end local v2    # "contents":[B
    .restart local v0    # "expectedSize":I
    .restart local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method private static createCompressibleMethodsSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 10
    .param p0, "profileData"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    const/4 v0, 0x0

    .line 368
    .local v0, "expectedSize":I
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 369
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 370
    aget-object v3, p0, v2

    .line 372
    .local v3, "profile":Landroidx/profileinstaller/DexProfileData;
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->computeMethodFlags(Landroidx/profileinstaller/DexProfileData;)I

    move-result v4

    .line 374
    .local v4, "methodFlags":I
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->createMethodBitmapRegion(Landroidx/profileinstaller/DexProfileData;)[B

    move-result-object v5

    .line 376
    .local v5, "bitmapContents":[B
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->createMethodsWithInlineCaches(Landroidx/profileinstaller/DexProfileData;)[B

    move-result-object v6

    .line 378
    .local v6, "methodRegionContents":[B
    add-int/lit8 v0, v0, 0x2

    .line 379
    invoke-static {v1, v2}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 381
    array-length v7, v5

    add-int/lit8 v7, v7, 0x2

    array-length v8, v6

    add-int/2addr v7, v8

    .line 383
    .local v7, "followingDataSize":I
    add-int/lit8 v0, v0, 0x4

    .line 384
    int-to-long v8, v7

    invoke-static {v1, v8, v9}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 386
    invoke-static {v1, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 387
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 388
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 389
    add-int/2addr v0, v7

    .line 369
    .end local v3    # "profile":Landroidx/profileinstaller/DexProfileData;
    .end local v4    # "methodFlags":I
    .end local v5    # "bitmapContents":[B
    .end local v6    # "methodRegionContents":[B
    .end local v7    # "followingDataSize":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 391
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 392
    .local v2, "contents":[B
    array-length v3, v2

    if-ne v0, v3, :cond_1

    .line 398
    new-instance v3, Landroidx/profileinstaller/WritableFileSection;

    sget-object v4, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v2, v5}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 398
    return-object v3

    .line 393
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", does not match actual size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "expectedSize":I
    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .end local v2    # "contents":[B
    .restart local v0    # "expectedSize":I
    .restart local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method private static createMethodBitmapRegion(Landroidx/profileinstaller/DexProfileData;)[B
    .locals 3
    .param p0, "profile"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 411
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 412
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 412
    return-object v1

    .line 410
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static createMethodsWithInlineCaches(Landroidx/profileinstaller/DexProfileData;)[B
    .locals 3
    .param p0, "profile"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 420
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 421
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 421
    return-object v1

    .line 419
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "separator"    # Ljava/lang/String;

    .line 1050
    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 1051
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1052
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1053
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1055
    :cond_1
    return-object p0
.end method

.method private static extractKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "profileKey"    # Ljava/lang/String;

    .line 1061
    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1062
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 1063
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1065
    :cond_0
    if-lez v0, :cond_1

    .line 1067
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1069
    :cond_1
    return-object p0
.end method

.method private static findByDexName([Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)Landroidx/profileinstaller/DexProfileData;
    .locals 4
    .param p0, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .param p1, "profileKey"    # Ljava/lang/String;

    .line 959
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 964
    :cond_0
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->extractKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 965
    .local v0, "dexName":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 966
    aget-object v3, p0, v2

    iget-object v3, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 967
    aget-object v1, p0, v2

    return-object v1

    .line 965
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 970
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method private static generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3
    .param p0, "apkName"    # Ljava/lang/String;
    .param p1, "dexName"    # Ljava/lang/String;
    .param p2, "version"    # [B

    .line 1036
    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    move-result-object v0

    .line 1037
    .local v0, "separator":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1038
    :cond_0
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 1039
    :cond_1
    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1042
    :cond_2
    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 1043
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1040
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getMethodBitmapStorageSize(I)I
    .locals 2
    .param p0, "numMethodIds"    # I

    .line 612
    mul-int/lit8 v0, p0, 0x2

    .line 613
    .local v0, "methodBitmapBits":I
    invoke-static {v0}, Landroidx/profileinstaller/ProfileTranscoder;->roundUpToByte(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    return v1
.end method

.method private static methodFlagBitmapIndex(III)I
    .locals 2
    .param p0, "flag"    # I
    .param p1, "methodIndex"    # I
    .param p2, "numMethodIds"    # I

    .line 1235
    packed-switch p0, :pswitch_data_0

    .line 1243
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1241
    :pswitch_1
    add-int v0, p1, p2

    return v0

    .line 1239
    :pswitch_2
    return p1

    .line 1237
    :pswitch_3
    const-string v0, "HOT methods are not stored in the bitmap"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static readClasses(Ljava/io/InputStream;I)[I
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "classSetSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1193
    new-array v0, p1, [I

    .line 1194
    .local v0, "classes":[I
    const/4 v1, 0x0

    .line 1195
    .local v1, "lastClassIndex":I
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 1196
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v3

    .line 1197
    .local v3, "diffWithTheLastClassIndex":I
    add-int v4, v1, v3

    .line 1198
    .local v4, "classDexIndex":I
    aput v4, v0, v2

    .line 1199
    move v1, v4

    .line 1195
    .end local v3    # "diffWithTheLastClassIndex":I
    .end local v4    # "classDexIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1201
    .end local v2    # "k":I
    :cond_0
    return-object v0
.end method

.method private static readFlagsFromBitmap(Ljava/util/BitSet;II)I
    .locals 2
    .param p0, "bs"    # Ljava/util/BitSet;
    .param p1, "methodIndex"    # I
    .param p2, "numMethodIds"    # I

    .line 1222
    const/4 v0, 0x0

    .line 1223
    .local v0, "result":I
    const/4 v1, 0x2

    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1224
    or-int/lit8 v0, v0, 0x2

    .line 1226
    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1227
    or-int/lit8 v0, v0, 0x4

    .line 1229
    :cond_1
    return v0
.end method

.method static readHeader(Ljava/io/InputStream;[B)[B
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "magic"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 71
    .local v0, "fileMagic":[B
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    array-length v1, v1

    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v1

    return-object v1

    .line 74
    :cond_0
    const-string v1, "Invalid magic"

    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static readHotMethodRegion(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 7
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "data"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1133
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    sub-int/2addr v0, v1

    .line 1134
    .local v0, "expectedBytesAvailableAfterRead":I
    const/4 v1, 0x0

    .line 1137
    .local v1, "lastMethodIndex":I
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 1140
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v2

    .line 1141
    .local v2, "diffWithLastMethodDexIndex":I
    add-int v3, v1, v2

    .line 1143
    .local v3, "methodDexIndex":I
    iget-object v4, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v4

    .line 1147
    .local v4, "inlineCacheSize":I
    :goto_1
    if-lez v4, :cond_0

    .line 1148
    invoke-static {p0}, Landroidx/profileinstaller/ProfileTranscoder;->skipInlineCache(Ljava/io/InputStream;)V

    .line 1149
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1152
    :cond_0
    move v1, v3

    .line 1153
    .end local v2    # "diffWithLastMethodDexIndex":I
    .end local v3    # "methodDexIndex":I
    .end local v4    # "inlineCacheSize":I
    goto :goto_0

    .line 1156
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 1161
    return-void

    .line 1157
    :cond_2
    const-string v2, "Read too much data during profile line parse"

    invoke-static {v2}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static readMeta(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "metadataVersion"    # [B
    .param p2, "desiredProfileVersion"    # [B
    .param p3, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 819
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 823
    .local v0, "requiresProfileV015":Z
    if-nez v0, :cond_0

    .line 828
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadata001(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v1

    return-object v1

    .line 824
    :cond_0
    const-string v1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 829
    .end local v0    # "requiresProfileV015":Z
    :cond_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V002:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataV002(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v0

    return-object v0

    .line 832
    :cond_2
    const-string v0, "Unsupported meta version"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static readMetadata001(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "metadataVersion"    # [B
    .param p2, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v0

    .line 854
    .local v0, "numberOfDexFiles":I
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 855
    .local v1, "uncompressedDataSize":J
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 859
    .local v3, "compressedDataSize":J
    long-to-int v5, v3

    long-to-int v6, v1

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v5

    .line 864
    .local v5, "uncompressedData":[B
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gtz v6, :cond_0

    .line 866
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 867
    .local v6, "dataStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v6, v0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataForNBody(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 867
    return-object v7

    .line 866
    :catchall_0
    move-exception v7

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v8

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7

    .line 864
    .end local v6    # "dataStream":Ljava/io/InputStream;
    :cond_0
    const-string v6, "Content found after the end of file"

    invoke-static {v6}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6

    .line 851
    .end local v0    # "numberOfDexFiles":I
    .end local v1    # "uncompressedDataSize":J
    .end local v3    # "compressedDataSize":J
    .end local v5    # "uncompressedData":[B
    :cond_1
    const-string v0, "Unsupported meta version"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static readMetadataForNBody(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "numberOfDexFiles"    # I
    .param p2, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 987
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/profileinstaller/DexProfileData;

    return-object v0

    .line 989
    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    .line 993
    new-array v0, p1, [Ljava/lang/String;

    .line 994
    .local v0, "names":[Ljava/lang/String;
    new-array v1, p1, [I

    .line 995
    .local v1, "sizes":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_1

    .line 996
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v3

    .line 997
    .local v3, "dexNameSize":I
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v4

    aput v4, v1, v2

    .line 998
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 995
    .end local v3    # "dexNameSize":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1002
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, p1, :cond_3

    .line 1003
    aget-object v3, p2, v2

    .line 1004
    .local v3, "data":Landroidx/profileinstaller/DexProfileData;
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1007
    aget v4, v1, v2

    iput v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 1009
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {p0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 1002
    .end local v3    # "data":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1005
    .restart local v3    # "data":Landroidx/profileinstaller/DexProfileData;
    :cond_2
    const-string v4, "Order of dexfiles in metadata did not match baseline"

    invoke-static {v4}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 1012
    .end local v2    # "i":I
    .end local v3    # "data":Landroidx/profileinstaller/DexProfileData;
    :cond_3
    return-object p2

    .line 990
    .end local v0    # "names":[Ljava/lang/String;
    .end local v1    # "sizes":[I
    :cond_4
    const-string v0, "Mismatched number of dex files found in metadata"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static readMetadataV002(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "desiredProfileVersion"    # [B
    .param p2, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v0

    .line 889
    .local v0, "dexFileCount":I
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 891
    .local v1, "uncompressed":J
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 894
    .local v3, "compressed":J
    long-to-int v5, v3

    long-to-int v6, v1

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v5

    .line 899
    .local v5, "contents":[B
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gtz v6, :cond_0

    .line 900
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 901
    .local v6, "dataStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v6, p1, v0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataV002Body(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 901
    return-object v7

    .line 900
    :catchall_0
    move-exception v7

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v8

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7

    .line 899
    .end local v6    # "dataStream":Ljava/io/InputStream;
    :cond_0
    const-string v6, "Content found after the end of file"

    invoke-static {v6}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6
.end method

.method private static readMetadataV002Body(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "desiredProfileVersion"    # [B
    .param p2, "dexFileCount"    # I
    .param p3, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 919
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/profileinstaller/DexProfileData;

    return-object v0

    .line 921
    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_4

    .line 924
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_3

    .line 926
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    .line 928
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v1

    .line 929
    .local v1, "profileKeySize":I
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    .line 931
    .local v2, "profileKey":Ljava/lang/String;
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 933
    .local v3, "typeIdCount":J
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v5

    .line 934
    .local v5, "classIdSetSize":I
    invoke-static {p3, v2}, Landroidx/profileinstaller/ProfileTranscoder;->findByDexName([Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)Landroidx/profileinstaller/DexProfileData;

    move-result-object v6

    .line 935
    .local v6, "data":Landroidx/profileinstaller/DexProfileData;
    if-eqz v6, :cond_2

    .line 939
    iput-wide v3, v6, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 943
    invoke-static {p0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v7

    .line 946
    .local v7, "classes":[I
    sget-object v8, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {p1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 947
    iput v5, v6, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 948
    iput-object v7, v6, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 924
    .end local v1    # "profileKeySize":I
    .end local v2    # "profileKey":Ljava/lang/String;
    .end local v3    # "typeIdCount":J
    .end local v5    # "classIdSetSize":I
    .end local v6    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v7    # "classes":[I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 936
    .restart local v1    # "profileKeySize":I
    .restart local v2    # "profileKey":Ljava/lang/String;
    .restart local v3    # "typeIdCount":J
    .restart local v5    # "classIdSetSize":I
    .restart local v6    # "data":Landroidx/profileinstaller/DexProfileData;
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing profile key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v7

    throw v7

    .line 951
    .end local v0    # "i":I
    .end local v1    # "profileKeySize":I
    .end local v2    # "profileKey":Ljava/lang/String;
    .end local v3    # "typeIdCount":J
    .end local v5    # "classIdSetSize":I
    .end local v6    # "data":Landroidx/profileinstaller/DexProfileData;
    :cond_3
    return-object p3

    .line 922
    :cond_4
    const-string v0, "Mismatched number of dex files found in metadata"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static readMethodBitmap(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "data"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1208
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->bitsToBytes(I)I

    move-result v0

    .line 1209
    .local v0, "methodBitmapStorageSize":I
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 1210
    .local v1, "methodBitmap":[B
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v2

    .line 1211
    .local v2, "bs":Ljava/util/BitSet;
    const/4 v3, 0x0

    .local v3, "methodIndex":I
    :goto_0
    iget v4, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    if-ge v3, v4, :cond_2

    .line 1212
    iget v4, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {v2, v3, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readFlagsFromBitmap(Ljava/util/BitSet;II)I

    move-result v4

    .line 1213
    .local v4, "newFlags":I
    if-eqz v4, :cond_1

    .line 1214
    iget-object v5, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1215
    .local v5, "current":Ljava/lang/Integer;
    if-nez v5, :cond_0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1216
    :cond_0
    iget-object v6, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    or-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .end local v4    # "newFlags":I
    .end local v5    # "current":Ljava/lang/Integer;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1219
    .end local v3    # "methodIndex":I
    :cond_2
    return-void
.end method

.method static readProfile(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "version"    # [B
    .param p2, "apkName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v0

    .line 795
    .local v0, "numberOfDexFiles":I
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 796
    .local v1, "uncompressedDataSize":J
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 800
    .local v3, "compressedDataSize":J
    long-to-int v5, v3

    long-to-int v6, v1

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v5

    .line 805
    .local v5, "uncompressedData":[B
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gtz v6, :cond_0

    .line 807
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 808
    .local v6, "dataStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v6, p2, v0}, Landroidx/profileinstaller/ProfileTranscoder;->readUncompressedBody(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 808
    return-object v7

    .line 807
    :catchall_0
    move-exception v7

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v8

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7

    .line 805
    .end local v6    # "dataStream":Ljava/io/InputStream;
    :cond_0
    const-string v6, "Content found after the end of file"

    invoke-static {v6}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6

    .line 792
    .end local v0    # "numberOfDexFiles":I
    .end local v1    # "uncompressedDataSize":J
    .end local v3    # "compressedDataSize":J
    .end local v5    # "uncompressedData":[B
    :cond_1
    const-string v0, "Unsupported version"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static readUncompressedBody(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;
    .locals 27
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "apkName"    # Ljava/lang/String;
    .param p2, "numberOfDexFiles"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1086
    new-array v2, v3, [Landroidx/profileinstaller/DexProfileData;

    return-object v2

    .line 1089
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 1090
    .local v2, "lines":[Landroidx/profileinstaller/DexProfileData;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 1091
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v5

    .line 1092
    .local v5, "dexNameSize":I
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v15

    .line 1093
    .local v15, "classSetSize":I
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v13

    .line 1094
    .local v13, "hotMethodRegionSize":J
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v18

    .line 1095
    .local v18, "dexChecksum":J
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 1097
    .local v11, "numMethodIds":J
    new-instance v20, Landroidx/profileinstaller/DexProfileData;

    .line 1099
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    long-to-int v9, v13

    long-to-int v10, v11

    new-array v7, v15, [I

    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    const-wide/16 v21, 0x0

    move-object/from16 v6, v20

    move-object/from16 v16, v7

    move-object/from16 v7, p1

    move/from16 v23, v9

    move/from16 v24, v10

    move-wide/from16 v9, v18

    move-wide/from16 v25, v11

    .end local v11    # "numMethodIds":J
    .local v25, "numMethodIds":J
    move-wide/from16 v11, v21

    move-wide/from16 v21, v13

    .end local v13    # "hotMethodRegionSize":J
    .local v21, "hotMethodRegionSize":J
    move v13, v15

    move/from16 v14, v23

    move/from16 v23, v15

    .end local v15    # "classSetSize":I
    .local v23, "classSetSize":I
    move/from16 v15, v24

    invoke-direct/range {v6 .. v17}, Landroidx/profileinstaller/DexProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    aput-object v20, v2, v4

    .line 1090
    .end local v5    # "dexNameSize":I
    .end local v18    # "dexChecksum":J
    .end local v21    # "hotMethodRegionSize":J
    .end local v23    # "classSetSize":I
    .end local v25    # "numMethodIds":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1113
    .end local v4    # "i":I
    :cond_1
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    .line 1115
    .local v5, "data":Landroidx/profileinstaller/DexProfileData;
    invoke-static {v0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->readHotMethodRegion(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 1118
    iget v6, v5, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {v0, v6}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v6

    iput-object v6, v5, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 1123
    invoke-static {v0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->readMethodBitmap(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 1113
    .end local v5    # "data":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1126
    :cond_2
    return-object v2
.end method

.method private static roundUpToByte(I)I
    .locals 1
    .param p0, "bits"    # I

    .line 617
    add-int/lit8 v0, p0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    return v0
.end method

.method private static setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V
    .locals 5
    .param p0, "bitmap"    # [B
    .param p1, "flag"    # I
    .param p2, "methodIndex"    # I
    .param p3, "dexData"    # Landroidx/profileinstaller/DexProfileData;

    .line 634
    iget v0, p3, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result v0

    .line 635
    .local v0, "bitIndex":I
    div-int/lit8 v1, v0, 0x8

    .line 636
    .local v1, "bitmapIndex":I
    aget-byte v2, p0, v1

    const/4 v3, 0x1

    rem-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 637
    .local v2, "value":B
    aput-byte v2, p0, v1

    .line 638
    return-void
.end method

.method private static skipInlineCache(Ljava/io/InputStream;)V
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1164
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    .line 1165
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v0

    .line 1168
    .local v0, "dexPcMapSize":I
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1169
    return-void

    .line 1172
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1173
    return-void

    .line 1178
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 1179
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    .line 1180
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v1

    .line 1181
    .local v1, "numClasses":I
    :goto_1
    if-lez v1, :cond_2

    .line 1182
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    .line 1183
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1185
    :cond_2
    nop

    .end local v1    # "numClasses":I
    add-int/lit8 v0, v0, -0x1

    .line 1186
    goto :goto_0

    .line 1187
    :cond_3
    return-void
.end method

.method static transcodeAndWriteBody(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z
    .locals 2
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "desiredVersion"    # [B
    .param p2, "data"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForS(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 100
    return v1

    .line 103
    :cond_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForP(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 105
    return v1

    .line 108
    :cond_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForO(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 110
    return v1

    .line 113
    :cond_2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForO_MR1(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 115
    return v1

    .line 118
    :cond_3
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForN(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 120
    return v1

    .line 124
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 6
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "dexData"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    const/4 v0, 0x0

    .line 717
    .local v0, "lastClassIndex":I
    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 718
    .local v4, "classIndex":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v0

    .line 719
    .local v5, "diffWithTheLastClassIndex":I
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 720
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 717
    .end local v4    # "classIndex":Ljava/lang/Integer;
    .end local v5    # "diffWithTheLastClassIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 722
    :cond_0
    return-void
.end method

.method private static writeDexFileSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 7
    .param p0, "profileData"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    const/4 v0, 0x0

    .line 285
    .local v0, "expectedSize":I
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 287
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    add-int/lit8 v0, v0, 0x2

    .line 288
    :try_start_0
    array-length v2, p0

    invoke-static {v1, v2}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 289
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 290
    aget-object v3, p0, v2

    .line 292
    .local v3, "profile":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v0, v0, 0x4

    .line 293
    iget-wide v4, v3, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {v1, v4, v5}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 295
    add-int/lit8 v0, v0, 0x4

    .line 299
    iget-wide v4, v3, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    invoke-static {v1, v4, v5}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 301
    add-int/lit8 v0, v0, 0x4

    .line 302
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 304
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v6, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 309
    .local v4, "profileKey":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x2

    .line 310
    invoke-static {v4}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v5

    .line 311
    .local v5, "keyLength":I
    invoke-static {v1, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 312
    mul-int/lit8 v6, v5, 0x1

    add-int/2addr v0, v6

    .line 313
    invoke-static {v1, v4}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 289
    .end local v3    # "profile":Landroidx/profileinstaller/DexProfileData;
    .end local v4    # "profileKey":Ljava/lang/String;
    .end local v5    # "keyLength":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 316
    .local v2, "contents":[B
    array-length v3, v2

    if-ne v0, v3, :cond_1

    .line 322
    new-instance v3, Landroidx/profileinstaller/WritableFileSection;

    sget-object v4, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 322
    return-object v3

    .line 317
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", does not match actual size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "expectedSize":I
    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .end local v2    # "contents":[B
    .restart local v0    # "expectedSize":I
    .restart local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method static writeHeader(Ljava/io/OutputStream;[B)V
    .locals 1
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "version"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    sget-object v0, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 82
    return-void
.end method

.method private static writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 0
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "dexData"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 672
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 673
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 674
    return-void
.end method

.method private static writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V
    .locals 2
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "dexData"    # Landroidx/profileinstaller/DexProfileData;
    .param p2, "dexKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    invoke-static {p2}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 652
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 653
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 654
    iget-wide v0, p1, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 655
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 656
    invoke-static {p0, p2}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method private static writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 6
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "dexData"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {v0}, Landroidx/profileinstaller/ProfileTranscoder;->getMethodBitmapStorageSize(I)I

    move-result v0

    new-array v0, v0, [B

    .line 734
    .local v0, "bitmap":[B
    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 735
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 736
    .local v3, "methodIndex":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 738
    .local v4, "flagValue":I
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_0

    .line 739
    const/4 v5, 0x2

    invoke-static {v0, v5, v3, p1}, Landroidx/profileinstaller/ProfileTranscoder;->setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V

    .line 742
    :cond_0
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_1

    .line 743
    const/4 v5, 0x4

    invoke-static {v0, v5, v3, p1}, Landroidx/profileinstaller/ProfileTranscoder;->setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V

    .line 745
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v3    # "methodIndex":I
    .end local v4    # "flagValue":I
    :cond_1
    goto :goto_0

    .line 746
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 747
    return-void
.end method

.method private static writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 7
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "dexData"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    const/4 v0, 0x0

    .line 689
    .local v0, "lastMethodIndex":I
    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 690
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 691
    .local v3, "methodId":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 692
    .local v4, "flags":I
    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_0

    .line 693
    goto :goto_0

    .line 695
    :cond_0
    sub-int v5, v3, v0

    .line 696
    .local v5, "diffWithTheLastMethodIndex":I
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 697
    const/4 v6, 0x0

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 698
    move v0, v3

    .line 699
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v3    # "methodId":I
    .end local v4    # "flags":I
    .end local v5    # "diffWithTheLastMethodIndex":I
    goto :goto_0

    .line 700
    :cond_1
    return-void
.end method

.method private static writeProfileForN(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 9
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "lines"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 146
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 147
    .local v3, "data":Landroidx/profileinstaller/DexProfileData;
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v6, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 148
    .local v4, "profileKey":Ljava/lang/String;
    invoke-static {v4}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 149
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 150
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v5, v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 151
    iget-wide v5, v3, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 152
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 154
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 155
    .local v6, "id":I
    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 156
    .end local v6    # "id":I
    goto :goto_1

    .line 158
    :cond_0
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    aget v8, v5, v7

    .line 159
    .local v8, "id":I
    invoke-static {p0, v8}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 158
    .end local v8    # "id":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 146
    .end local v3    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v4    # "profileKey":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_2
    return-void
.end method

.method private static writeProfileForO(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 10
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "lines"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 522
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 523
    .local v3, "data":Landroidx/profileinstaller/DexProfileData;
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    .line 526
    .local v4, "hotMethodRegionSize":I
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v7, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 527
    .local v5, "dexKey":Ljava/lang/String;
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 528
    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v6, v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 529
    int-to-long v6, v4

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 530
    iget-wide v6, v3, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 531
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 533
    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 534
    .local v7, "id":I
    invoke-static {p0, v7}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 536
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 537
    .end local v7    # "id":I
    goto :goto_1

    .line 539
    :cond_0
    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v7, v6

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_1

    aget v9, v6, v8

    .line 540
    .local v9, "id":I
    invoke-static {p0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 539
    .end local v9    # "id":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 522
    .end local v3    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v4    # "hotMethodRegionSize":I
    .end local v5    # "dexKey":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_2
    return-void
.end method

.method private static writeProfileForO_MR1(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 2
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "lines"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v0

    .line 483
    .local v0, "profileBytes":[B
    array-length v1, p1

    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 484
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeCompressed(Ljava/io/OutputStream;[B)V

    .line 485
    return-void
.end method

.method private static writeProfileForP(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 2
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "lines"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v0

    .line 474
    .local v0, "profileBytes":[B
    array-length v1, p1

    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 475
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeCompressed(Ljava/io/OutputStream;[B)V

    .line 476
    return-void
.end method

.method private static writeProfileForS(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 0
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "profileData"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileSections(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 229
    return-void
.end method

.method private static writeProfileSections(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 11
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "profileData"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .local v0, "sections":Ljava/util/List;, "Ljava/util/List<Landroidx/profileinstaller/WritableFileSection;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v2

    .line 239
    .local v1, "sectionContents":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeDexFileSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleClassSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleMethodsSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    array-length v2, v2

    int-to-long v2, v2

    sget-object v4, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 246
    .local v2, "offset":J
    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {p0, v4, v5}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 250
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 251
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/profileinstaller/WritableFileSection;

    .line 253
    .local v5, "section":Landroidx/profileinstaller/WritableFileSection;
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mType:Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v6}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 255
    invoke-static {p0, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 257
    iget-boolean v6, v5, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    if-eqz v6, :cond_0

    .line 258
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v6, v6

    int-to-long v6, v6

    .line 259
    .local v6, "inflatedSize":J
    iget-object v8, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    invoke-static {v8}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    move-result-object v8

    .line 260
    .local v8, "compressed":[B
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    array-length v9, v8

    int-to-long v9, v9

    invoke-static {p0, v9, v10}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 264
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 265
    array-length v9, v8

    int-to-long v9, v9

    add-long/2addr v2, v9

    .line 266
    .end local v6    # "inflatedSize":J
    .end local v8    # "compressed":[B
    goto :goto_1

    .line 267
    :cond_0
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 271
    const-wide/16 v6, 0x0

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 272
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 250
    .end local v5    # "section":Landroidx/profileinstaller/WritableFileSection;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 276
    .end local v4    # "i":I
    :cond_1
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 277
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 276
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 279
    .end local v4    # "i":I
    :cond_2
    return-void
.end method
