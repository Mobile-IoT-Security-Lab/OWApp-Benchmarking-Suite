.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;
.super Ljava/lang/Object;
.source "FilenameUtils.java"


# static fields
.field public static final EXTENSION_SEPARATOR:C = '.'

.field public static final EXTENSION_SEPARATOR_STR:Ljava/lang/String;

.field private static final NOT_FOUND:I = -0x1

.field private static final OTHER_SEPARATOR:C

.field private static final SYSTEM_SEPARATOR:C

.field private static final UNIX_SEPARATOR:C = '/'

.field private static final WINDOWS_SEPARATOR:C = '\\'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->EXTENSION_SEPARATOR_STR:Ljava/lang/String;

    .line 111
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    .line 118
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->isSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/16 v0, 0x2f

    sput-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    goto :goto_0

    .line 121
    :cond_0
    const/16 v0, 0x5c

    sput-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    .line 123
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    return-void
.end method

.method public static concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "basePath"    # Ljava/lang/String;
    .param p1, "fullFilenameToAdd"    # Ljava/lang/String;

    .line 486
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v0

    .line 487
    .local v0, "prefix":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 488
    return-object v1

    .line 490
    :cond_0
    if-lez v0, :cond_1

    .line 491
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 493
    :cond_1
    if-nez p0, :cond_2

    .line 494
    return-object v1

    .line 496
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 497
    .local v1, "len":I
    if-nez v1, :cond_3

    .line 498
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 500
    :cond_3
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 501
    .local v2, "ch":C
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 504
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static directoryContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "canonicalParent"    # Ljava/lang/String;
    .param p1, "canonicalChild"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    if-eqz p0, :cond_2

    .line 539
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 540
    return v0

    .line 543
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SYSTEM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    return v0

    .line 547
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SYSTEM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 536
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Directory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "includeSeparator"    # Z

    .line 927
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 928
    return-object v0

    .line 930
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v1

    .line 931
    .local v1, "prefix":I
    if-gez v1, :cond_1

    .line 932
    return-object v0

    .line 934
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 935
    if-eqz p1, :cond_2

    .line 936
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 938
    :cond_2
    return-object p0

    .line 941
    :cond_3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v0

    .line 942
    .local v0, "index":I
    const/4 v2, 0x0

    if-gez v0, :cond_4

    .line 943
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 945
    :cond_4
    add-int v3, v0, p1

    .line 946
    .local v3, "end":I
    if-nez v3, :cond_5

    .line 947
    add-int/lit8 v3, v3, 0x1

    .line 949
    :cond_5
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static doGetPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "separatorAdd"    # I

    .line 843
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 844
    return-object v0

    .line 846
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v1

    .line 847
    .local v1, "prefix":I
    if-gez v1, :cond_1

    .line 848
    return-object v0

    .line 850
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v0

    .line 851
    .local v0, "index":I
    add-int v2, v0, p1

    .line 852
    .local v2, "endIndex":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-ltz v0, :cond_3

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 855
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 856
    .local v3, "path":Ljava/lang/String;
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 857
    return-object v3

    .line 853
    .end local v3    # "path":Ljava/lang/String;
    :cond_3
    :goto_0
    const-string v3, ""

    return-object v3
.end method

.method private static doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 13
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "separator"    # C
    .param p2, "keepSeparator"    # Z

    .line 349
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 350
    return-object v0

    .line 353
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 356
    .local v1, "size":I
    if-nez v1, :cond_1

    .line 357
    return-object p0

    .line 359
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v2

    .line 360
    .local v2, "prefix":I
    if-gez v2, :cond_2

    .line 361
    return-object v0

    .line 364
    :cond_2
    add-int/lit8 v3, v1, 0x2

    new-array v3, v3, [C

    .line 365
    .local v3, "array":[C
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 368
    sget-char v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    if-ne p1, v4, :cond_3

    sget-char v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    goto :goto_0

    :cond_3
    sget-char v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    .line 369
    .local v4, "otherSeparator":C
    :goto_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_5

    .line 370
    aget-char v7, v3, v6

    if-ne v7, v4, :cond_4

    .line 371
    aput-char p1, v3, v6

    .line 369
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 376
    .end local v6    # "i":I
    :cond_5
    const/4 v6, 0x1

    .line 377
    .local v6, "lastIsDirectory":Z
    add-int/lit8 v7, v1, -0x1

    aget-char v7, v3, v7

    if-eq v7, p1, :cond_6

    .line 378
    add-int/lit8 v7, v1, 0x1

    .end local v1    # "size":I
    .local v7, "size":I
    aput-char p1, v3, v1

    .line 379
    const/4 v6, 0x0

    move v1, v7

    .line 383
    .end local v7    # "size":I
    .restart local v1    # "size":I
    :cond_6
    add-int/lit8 v7, v2, 0x1

    .local v7, "i":I
    :goto_2
    if-ge v7, v1, :cond_8

    .line 384
    aget-char v8, v3, v7

    if-ne v8, p1, :cond_7

    add-int/lit8 v8, v7, -0x1

    aget-char v8, v3, v8

    if-ne v8, p1, :cond_7

    .line 385
    add-int/lit8 v8, v7, -0x1

    sub-int v9, v1, v7

    invoke-static {v3, v7, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    add-int/lit8 v1, v1, -0x1

    .line 387
    add-int/lit8 v7, v7, -0x1

    .line 383
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 392
    .end local v7    # "i":I
    :cond_8
    add-int/lit8 v7, v2, 0x1

    .restart local v7    # "i":I
    :goto_3
    const/16 v8, 0x2e

    if-ge v7, v1, :cond_c

    .line 393
    aget-char v9, v3, v7

    if-ne v9, p1, :cond_b

    add-int/lit8 v9, v7, -0x1

    aget-char v9, v3, v9

    if-ne v9, v8, :cond_b

    add-int/lit8 v8, v2, 0x1

    if-eq v7, v8, :cond_9

    add-int/lit8 v8, v7, -0x2

    aget-char v8, v3, v8

    if-ne v8, p1, :cond_b

    .line 395
    :cond_9
    add-int/lit8 v8, v1, -0x1

    if-ne v7, v8, :cond_a

    .line 396
    const/4 v6, 0x1

    .line 398
    :cond_a
    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v7, -0x1

    sub-int v10, v1, v7

    invoke-static {v3, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    add-int/lit8 v1, v1, -0x2

    .line 400
    add-int/lit8 v7, v7, -0x1

    .line 392
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 406
    .end local v7    # "i":I
    :cond_c
    add-int/lit8 v7, v2, 0x2

    .restart local v7    # "i":I
    :goto_4
    if-ge v7, v1, :cond_13

    .line 407
    aget-char v9, v3, v7

    if-ne v9, p1, :cond_12

    add-int/lit8 v9, v7, -0x1

    aget-char v9, v3, v9

    if-ne v9, v8, :cond_12

    add-int/lit8 v9, v7, -0x2

    aget-char v9, v3, v9

    if-ne v9, v8, :cond_12

    add-int/lit8 v9, v2, 0x2

    if-eq v7, v9, :cond_d

    add-int/lit8 v9, v7, -0x3

    aget-char v9, v3, v9

    if-ne v9, p1, :cond_12

    .line 409
    :cond_d
    add-int/lit8 v9, v2, 0x2

    if-ne v7, v9, :cond_e

    .line 410
    return-object v0

    .line 412
    :cond_e
    add-int/lit8 v9, v1, -0x1

    if-ne v7, v9, :cond_f

    .line 413
    const/4 v6, 0x1

    .line 416
    :cond_f
    add-int/lit8 v9, v7, -0x4

    .local v9, "j":I
    :goto_5
    if-lt v9, v2, :cond_11

    .line 417
    aget-char v10, v3, v9

    if-ne v10, p1, :cond_10

    .line 419
    add-int/lit8 v10, v7, 0x1

    add-int/lit8 v11, v9, 0x1

    sub-int v12, v1, v7

    invoke-static {v3, v10, v3, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    sub-int v10, v7, v9

    sub-int/2addr v1, v10

    .line 421
    add-int/lit8 v7, v9, 0x1

    .line 422
    goto :goto_6

    .line 416
    :cond_10
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    .line 426
    :cond_11
    add-int/lit8 v10, v7, 0x1

    sub-int v11, v1, v7

    invoke-static {v3, v10, v3, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    add-int/lit8 v10, v7, 0x1

    sub-int/2addr v10, v2

    sub-int/2addr v1, v10

    .line 428
    add-int/lit8 v7, v2, 0x1

    .line 406
    .end local v9    # "j":I
    :cond_12
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 432
    .end local v7    # "i":I
    :cond_13
    if-gtz v1, :cond_14

    .line 433
    const-string v0, ""

    return-object v0

    .line 435
    :cond_14
    if-gt v1, v2, :cond_15

    .line 436
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 438
    :cond_15
    if-eqz v6, :cond_16

    if-eqz p2, :cond_16

    .line 439
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 441
    :cond_16
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v7, v1, -0x1

    invoke-direct {v0, v3, v5, v7}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filename1"    # Ljava/lang/String;
    .param p1, "filename2"    # Ljava/lang/String;

    .line 1092
    const/4 v0, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Z
    .locals 2
    .param p0, "filename1"    # Ljava/lang/String;
    .param p1, "filename2"    # Ljava/lang/String;
    .param p2, "normalized"    # Z
    .param p3, "caseSensitivity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 1158
    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1161
    :cond_0
    if-eqz p2, :cond_2

    .line 1162
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1163
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1164
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1165
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Error normalizing one or both of the file names"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1169
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 1170
    sget-object p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 1172
    :cond_3
    invoke-virtual {p3, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1159
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    if-nez p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static equalsNormalized(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filename1"    # Ljava/lang/String;
    .param p1, "filename2"    # Ljava/lang/String;

    .line 1123
    const/4 v0, 0x1

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method public static equalsNormalizedOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filename1"    # Ljava/lang/String;
    .param p1, "filename2"    # Ljava/lang/String;

    .line 1140
    const/4 v0, 0x1

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SYSTEM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method public static equalsOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filename1"    # Ljava/lang/String;
    .param p1, "filename2"    # Ljava/lang/String;

    .line 1107
    const/4 v0, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SYSTEM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method private static failIfNullBytePresent(Ljava/lang/String;)V
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .line 986
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 987
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 988
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_0

    .line 987
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 989
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 993
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 1014
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 1036
    if-nez p0, :cond_0

    .line 1037
    const/4 v0, 0x0

    return-object v0

    .line 1039
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v0

    .line 1040
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1041
    const-string v1, ""

    return-object v1

    .line 1043
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 886
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFullPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 916
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 971
    if-nez p0, :cond_0

    .line 972
    const/4 v0, 0x0

    return-object v0

    .line 974
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 975
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v0

    .line 976
    .local v0, "index":I
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 804
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->doGetPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 832
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->doGetPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .line 764
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 765
    return-object v0

    .line 767
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    move-result v1

    .line 768
    .local v1, "len":I
    if-gez v1, :cond_1

    .line 769
    return-object v0

    .line 771
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 775
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 776
    .local v0, "path":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 777
    return-object v0
.end method

.method public static getPrefixLength(Ljava/lang/String;)I
    .locals 9
    .param p0, "filename"    # Ljava/lang/String;

    .line 634
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 635
    return v0

    .line 637
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 638
    .local v1, "len":I
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 639
    return v2

    .line 641
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 642
    .local v2, "ch0":C
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    .line 643
    return v0

    .line 645
    :cond_2
    const/16 v4, 0x7e

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 646
    if-ne v2, v4, :cond_3

    .line 647
    return v5

    .line 649
    :cond_3
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v0

    return v0

    .line 651
    :cond_4
    const/16 v7, 0x5c

    const/16 v8, 0x2f

    if-ne v2, v4, :cond_8

    .line 652
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 653
    .local v3, "posUnix":I
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 654
    .local v4, "posWin":I
    if-ne v3, v0, :cond_5

    if-ne v4, v0, :cond_5

    .line 655
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 657
    :cond_5
    if-ne v3, v0, :cond_6

    move v5, v4

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    move v3, v5

    .line 658
    if-ne v4, v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    move v0, v4

    .line 659
    .end local v4    # "posWin":I
    .local v0, "posWin":I
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v6

    return v4

    .line 661
    .end local v0    # "posWin":I
    .end local v3    # "posUnix":I
    :cond_8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 662
    .local v4, "ch1":C
    if-ne v4, v3, :cond_d

    .line 663
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 664
    const/16 v3, 0x41

    if-lt v2, v3, :cond_b

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_b

    .line 665
    if-eq v1, v5, :cond_a

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 668
    :cond_9
    const/4 v0, 0x3

    return v0

    .line 666
    :cond_a
    :goto_2
    return v5

    .line 669
    :cond_b
    if-ne v2, v8, :cond_c

    .line 670
    return v6

    .line 672
    :cond_c
    return v0

    .line 674
    :cond_d
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 675
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 676
    .restart local v3    # "posUnix":I
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 677
    .local v7, "posWin":I
    if-ne v3, v0, :cond_e

    if-eq v7, v0, :cond_12

    :cond_e
    if-eq v3, v5, :cond_12

    if-ne v7, v5, :cond_f

    goto :goto_5

    .line 680
    :cond_f
    if-ne v3, v0, :cond_10

    move v5, v7

    goto :goto_3

    :cond_10
    move v5, v3

    :goto_3
    move v3, v5

    .line 681
    if-ne v7, v0, :cond_11

    move v0, v3

    goto :goto_4

    :cond_11
    move v0, v7

    .line 682
    .end local v7    # "posWin":I
    .restart local v0    # "posWin":I
    :goto_4
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v6

    return v5

    .line 678
    .end local v0    # "posWin":I
    .restart local v7    # "posWin":I
    :cond_12
    :goto_5
    return v0

    .line 684
    .end local v3    # "posUnix":I
    .end local v7    # "posWin":I
    :cond_13
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    move-result v0

    return v0
.end method

.method public static indexOfExtension(Ljava/lang/String;)I
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .line 725
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 726
    return v0

    .line 728
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 729
    .local v1, "extensionPos":I
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result v2

    .line 730
    .local v2, "lastSeparator":I
    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public static indexOfLastSeparator(Ljava/lang/String;)I
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;

    .line 702
    if-nez p0, :cond_0

    .line 703
    const/4 v0, -0x1

    return v0

    .line 705
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 706
    .local v0, "lastUnixPos":I
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 707
    .local v1, "lastWindowsPos":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method public static isExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "extension"    # Ljava/lang/String;

    .line 1189
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1190
    return v0

    .line 1192
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 1194
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1197
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    .local v0, "fileExt":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1195
    .end local v0    # "fileExt":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static isExtension(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 6
    .param p0, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1244
    .local p1, "extensions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1245
    return v0

    .line 1247
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 1249
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1252
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1253
    .local v2, "fileExt":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1254
    .local v4, "extension":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1255
    return v1

    .line 1257
    .end local v4    # "extension":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 1258
    :cond_3
    return v0

    .line 1250
    .end local v2    # "fileExt":Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public static isExtension(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "extensions"    # [Ljava/lang/String;

    .line 1214
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1215
    return v0

    .line 1217
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 1219
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    .line 1222
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1223
    .local v2, "fileExt":Ljava/lang/String;
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 1224
    .local v5, "extension":Ljava/lang/String;
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1225
    return v1

    .line 1223
    .end local v5    # "extension":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1228
    :cond_3
    return v0

    .line 1220
    .end local v2    # "fileExt":Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method private static isSeparator(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 150
    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

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

.method static isSystemWindows()Z
    .locals 2

    .line 139
    sget-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 195
    sget-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static normalize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "unixSeparator"    # Z

    .line 242
    if-eqz p1, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    .line 243
    .local v0, "separator":C
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static normalizeNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 289
    sget-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static normalizeNoEndSeparator(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "unixSeparator"    # Z

    .line 336
    if-eqz p1, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    .line 337
    .local v0, "separator":C
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static removeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 1066
    if-nez p0, :cond_0

    .line 1067
    const/4 v0, 0x0

    return-object v0

    .line 1069
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 1071
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v0

    .line 1072
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1073
    return-object p0

    .line 1075
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static separatorsToSystem(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 584
    if-nez p0, :cond_0

    .line 585
    const/4 v0, 0x0

    return-object v0

    .line 587
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->isSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 590
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 558
    if-eqz p0, :cond_1

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 559
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 571
    if-eqz p0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    const/16 v1, 0x5c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 572
    :cond_1
    :goto_0
    return-object p0
.end method

.method static splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11
    .param p0, "text"    # Ljava/lang/String;

    .line 1422
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2a

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 1423
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v3

    return-object v0

    .line 1426
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1427
    .local v1, "array":[C
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1429
    .local v5, "buffer":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 1430
    .local v6, "prevChar":C
    array-length v7, v1

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_6

    aget-char v9, v1, v8

    .line 1431
    .local v9, "ch":C
    if-eq v9, v0, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    .line 1442
    :cond_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1432
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_3

    .line 1433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1436
    :cond_3
    if-ne v9, v0, :cond_4

    .line 1437
    const-string v10, "?"

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1438
    :cond_4
    if-eq v6, v2, :cond_5

    .line 1439
    const-string v10, "*"

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    :cond_5
    :goto_2
    move v6, v9

    .line 1430
    .end local v9    # "ch":C
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1446
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "wildcardMatcher"    # Ljava/lang/String;

    .line 1285
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method public static wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Z
    .locals 9
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "wildcardMatcher"    # Ljava/lang/String;
    .param p2, "caseSensitivity"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    .line 1329
    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1330
    return v0

    .line 1332
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_f

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 1335
    :cond_1
    if-nez p2, :cond_2

    .line 1336
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    move-object v2, p2

    goto :goto_0

    .line 1335
    :cond_2
    move-object v2, p2

    .line 1338
    .end local p2    # "caseSensitivity":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;
    .local v2, "caseSensitivity":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1339
    .local v3, "wcs":[Ljava/lang/String;
    const/4 p2, 0x0

    .line 1340
    .local p2, "anyChars":Z
    const/4 v4, 0x0

    .line 1341
    .local v4, "textIdx":I
    const/4 v5, 0x0

    .line 1342
    .local v5, "wcsIdx":I
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 1346
    .local v6, "backtrack":Ljava/util/Stack;, "Ljava/util/Stack<[I>;"
    :cond_3
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 1347
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 1348
    .local v7, "array":[I
    aget v5, v7, v1

    .line 1349
    aget v4, v7, v0

    .line 1350
    const/4 p2, 0x1

    .line 1354
    .end local v7    # "array":[I
    :cond_4
    :goto_1
    array-length v7, v3

    if-ge v5, v7, :cond_d

    .line 1356
    aget-object v7, v3, v5

    const-string v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1358
    add-int/lit8 v4, v4, 0x1

    .line 1359
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v4, v7, :cond_5

    .line 1360
    goto :goto_4

    .line 1362
    :cond_5
    const/4 p2, 0x0

    goto :goto_3

    .line 1364
    :cond_6
    aget-object v7, v3, v5

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1366
    const/4 p2, 0x1

    .line 1367
    array-length v7, v3

    sub-int/2addr v7, v0

    if-ne v5, v7, :cond_c

    .line 1368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    .line 1373
    :cond_7
    if-eqz p2, :cond_a

    .line 1375
    aget-object v7, v3, v5

    invoke-virtual {v2, p0, v4, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    .line 1376
    const/4 v7, -0x1

    if-ne v4, v7, :cond_8

    .line 1378
    goto :goto_4

    .line 1380
    :cond_8
    add-int/lit8 v7, v4, 0x1

    aget-object v8, v3, v5

    invoke-virtual {v2, p0, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v7

    .line 1381
    .local v7, "repeat":I
    if-ltz v7, :cond_9

    .line 1382
    filled-new-array {v5, v7}, [I

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .end local v7    # "repeat":I
    :cond_9
    goto :goto_2

    .line 1386
    :cond_a
    aget-object v7, v3, v5

    invoke-virtual {v2, p0, v4, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1388
    goto :goto_4

    .line 1393
    :cond_b
    :goto_2
    aget-object v7, v3, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    .line 1394
    const/4 p2, 0x0

    .line 1397
    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1401
    :cond_d
    :goto_4
    array-length v7, v3

    if-ne v5, v7, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v4, v7, :cond_e

    .line 1402
    return v0

    .line 1405
    :cond_e
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 1407
    return v1

    .line 1333
    .end local v2    # "caseSensitivity":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;
    .end local v3    # "wcs":[Ljava/lang/String;
    .end local v4    # "textIdx":I
    .end local v5    # "wcsIdx":I
    .end local v6    # "backtrack":Ljava/util/Stack;, "Ljava/util/Stack<[I>;"
    .local p2, "caseSensitivity":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;
    :cond_f
    :goto_5
    return v1
.end method

.method public static wildcardMatchOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "wildcardMatcher"    # Ljava/lang/String;

    .line 1311
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->SYSTEM:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method
