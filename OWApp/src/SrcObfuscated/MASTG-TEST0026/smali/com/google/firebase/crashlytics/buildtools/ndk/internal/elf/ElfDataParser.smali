.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;
.super Ljava/lang/Object;
.source "ElfDataParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;,
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$NullContentHandler;,
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;
    }
.end annotation


# static fields
.field private static final ARM_ARCH:[Ljava/lang/String;

.field private static final ARM_ATTR_PUBLIC_SECTION:Ljava/lang/String; = "aeabi"

.field private static final ARM_ATTR_TAG_FILE_ATTRIBUTES:I = 0x1

.field private static final ELF_NOTE_GNU:Ljava/lang/String; = "GNU"

.field private static final NT_GNU_BUILD_ID:J = 0x3L

.field private static final SHT_ARM_ATTRIBUTES:I = 0x70000003


# instance fields
.field private _byteOrder:Ljava/nio/ByteOrder;

.field private final _fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

.field private _wordSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Pre-v4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "4T"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "5T"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "5TE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5TEJ"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "6KZ"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "6T2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "6K"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "6-M"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "6S-M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "7E-M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "8"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->ARM_ARCH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)V
    .locals 0
    .param p1, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    .line 71
    return-void
.end method

.method private findArmVersionInSection(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 7
    .param p1, "dataReader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p2, "sectionRemaining"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "J)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    nop

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 409
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v0

    .line 410
    .local v0, "tag":B
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v1

    int-to-long v1, v1

    .line 412
    .local v1, "subSectionRemaining":J
    cmp-long v3, v1, p2

    if-gtz v3, :cond_1

    .line 420
    sub-long/2addr p2, v1

    .line 421
    const-wide/16 v3, 0x5

    sub-long/2addr v1, v3

    .line 422
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 423
    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->findArmVersionInSubSection(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v3

    return-object v3

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 428
    .end local v0    # "tag":B
    .end local v1    # "subSectionRemaining":J
    goto :goto_0

    .line 413
    .restart local v0    # "tag":B
    .restart local v1    # "subSectionRemaining":J
    :cond_1
    const-string v3, "Subsection size %d is greater than parent section size %d."

    .line 414
    .local v3, "errorString":Ljava/lang/String;
    new-instance v4, Ljava/io/IOException;

    .line 416
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 417
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 414
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 429
    .end local v0    # "tag":B
    .end local v1    # "subSectionRemaining":J
    .end local v3    # "errorString":Ljava/lang/String;
    :cond_2
    const-string v0, "Crashlytics did not find an ARM file attributes subsection."

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method private findArmVersionInSubSection(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 5
    .param p1, "dataReader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p2, "subSectionRemaining"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "J)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 440
    .local v0, "nextSubSection":J
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 441
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v2

    .line 443
    .local v2, "attrTag":I
    sparse-switch v2, :sswitch_data_0

    .line 455
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    goto :goto_1

    .line 452
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v3

    .line 453
    .local v3, "attrVal":I
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->ARM_ARCH:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v4

    return-object v4

    .line 449
    .end local v3    # "attrVal":I
    :sswitch_1
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 450
    nop

    .line 457
    .end local v2    # "attrTag":I
    :goto_1
    goto :goto_0

    .line 458
    :cond_0
    const-string v2, "Crashlytics did not find an ARM architecture field."

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x20 -> :sswitch_1
        0x41 -> :sswitch_1
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method private getGnuBuildId(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 2
    .param p1, "sectionHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readGnuBuildIdNote(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->transform(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method private getTextSectionHash(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 3
    .param p1, "sectionHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    const/16 v0, 0x10

    .line 184
    .local v0, "identifierSize":I
    const/16 v1, 0x10

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readTextPage(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$2;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$2;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->transform(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    return-object v1
.end method

.method private initializeReader()Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfFileIdent(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;

    move-result-object v0

    .line 102
    .local v0, "elfFileIdent":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->isElf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->getDataEncoding()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 107
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 108
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_byteOrder:Ljava/nio/ByteOrder;

    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->getElfClass()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    .line 110
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 112
    return-object v0

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Input is not a valid ELF file."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static notePadding(J)J
    .locals 4
    .param p0, "size"    # J

    .line 530
    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    const-wide/16 v2, -0x4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static parse(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V
    .locals 3
    .param p0, "input"    # Ljava/io/File;
    .param p1, "handler"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;
    .param p2, "featureUseDebug"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    .line 41
    .local v0, "reader":Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/RandomAccessFileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/SeekableInputStream;)V

    move-object v0, v1

    .line 42
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)V

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    nop

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->close()V

    .line 48
    return-void

    .line 44
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->close()V

    .line 47
    :cond_0
    throw v1
.end method

.method private parseElf(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V
    .locals 10
    .param p1, "ident"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;
    .param p2, "handler"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;
    .param p3, "featureUseDebug"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfFileHeader(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;

    move-result-object v0

    .line 119
    .local v0, "header":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;
    invoke-interface {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processElfHeader(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;)V

    .line 121
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-static {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfSectionHeaders(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;

    move-result-object v1

    .line 122
    .local v1, "sectionHeaders":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processSectionHeaders(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->getBuildId(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v2

    .line 125
    .local v2, "buildId":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<[B>;"
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    const-string v3, "Crashlytics could not find a build ID."

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 128
    return-void

    .line 131
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processBuildId([B)V

    .line 134
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readArmVersion(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v3

    .line 135
    .local v3, "armVersion":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Ljava/lang/String;>;"
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 136
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processArmVersion(Ljava/lang/String;)V

    .line 139
    :cond_1
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->startProcessingSymbols()V

    .line 141
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->hasDebugInfo()Z

    move-result v4

    .line 142
    .local v4, "hasDebugInfo":Z
    if-eqz p3, :cond_2

    if-nez v4, :cond_3

    .line 143
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;->getElfClass()I

    move-result v5

    invoke-direct {p0, v1, v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Ljava/util/List;

    move-result-object v5

    .line 144
    .local v5, "elfSymbols":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    invoke-interface {p2, v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processElfSymbols(Ljava/util/List;)V

    .line 147
    .end local v5    # "elfSymbols":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    :cond_3
    nop

    .line 148
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->from(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v5

    .line 150
    .local v5, "debugHeaders":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;>;"
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 151
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    invoke-direct {v6, v7, v8, v9, p3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Ljava/nio/ByteOrder;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;Z)V

    .line 152
    invoke-virtual {v6, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;)V

    .line 155
    :cond_4
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->endProcessingSymbols()V

    .line 156
    return-void
.end method

.method private readArmVersion(JJ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 9
    .param p1, "dataOffset"    # J
    .param p3, "dataSize"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 367
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v0

    .line 368
    .local v0, "version":B
    const/16 v1, 0x41

    if-ne v0, v1, :cond_3

    .line 375
    const-wide/16 v1, 0x1

    sub-long v1, p3, v1

    .line 378
    .local v1, "dataRemaining":J
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 379
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v3

    int-to-long v3, v3

    .line 381
    .local v3, "sectionRemaining":J
    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    .line 386
    sub-long/2addr v1, v3

    .line 387
    const-wide/16 v5, 0x4

    sub-long/2addr v3, v5

    .line 389
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 390
    .local v5, "sectionName":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-long v6, v6

    sub-long/2addr v3, v6

    .line 392
    const-string v6, "aeabi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 393
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-direct {p0, v6, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->findArmVersionInSection(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v6

    return-object v6

    .line 396
    :cond_0
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 398
    .end local v5    # "sectionName":Ljava/lang/String;
    goto :goto_0

    .line 382
    :cond_1
    const-string v5, "Section size %d is greater than remaining data length %d."

    .line 383
    .local v5, "errorString":Ljava/lang/String;
    new-instance v6, Ljava/io/IOException;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 400
    .end local v3    # "sectionRemaining":J
    .end local v5    # "errorString":Ljava/lang/String;
    :cond_2
    const-string v3, "Crashlytics did not find an ARM public attributes subsection."

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v3

    return-object v3

    .line 369
    .end local v1    # "dataRemaining":J
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 369
    const-string v3, "Invalid data found at offset %d."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readArmVersion(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 7
    .param p1, "header"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;
    .param p2, "sectionHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    .line 337
    .local v0, "armVersion":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Ljava/lang/String;>;"
    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eMachine:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    .line 338
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$5;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$5;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;)V

    .line 339
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->findHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    .line 346
    .local v1, "armAttrSection":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;>;"
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 348
    .local v2, "hdr":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    iget-wide v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    iget-wide v5, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readArmVersion(JJ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    .line 351
    .end local v1    # "armAttrSection":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;>;"
    .end local v2    # "hdr":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    :cond_0
    return-object v0
.end method

.method private static readElfFileHeader(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;
    .locals 5
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "identity"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;
    .param p2, "wordSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 474
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;)V

    .line 475
    .local v0, "header":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v2

    iput v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eType:I

    .line 476
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v2

    iput v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eMachine:I

    .line 477
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eVersion:J

    .line 478
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eEntry:J

    .line 479
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->ePhoff:J

    .line 480
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShoff:J

    .line 481
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eFlags:J

    .line 482
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v2

    iput v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eEhsize:I

    .line 483
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v2

    iput v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->ePhentsize:I

    .line 484
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v2

    iput v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->ePhnum:I

    .line 485
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v2

    iput v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShentsize:I

    .line 486
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v2

    iput v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShnum:I

    .line 487
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v1

    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShstrndx:I

    .line 488
    return-object v0
.end method

.method private static readElfFileIdent(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;
    .locals 2
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 464
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;-><init>([B)V

    return-object v0
.end method

.method private readElfNote(J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;
    .locals 10
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 243
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v2

    .line 244
    .local v2, "namesz":J
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v4

    .line 245
    .local v4, "descsz":J
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v0

    .line 246
    .local v0, "type":J
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 247
    .local v6, "name":Ljava/lang/String;
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->notePadding(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    .line 248
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    long-to-int v8, v4

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v7

    .line 249
    .local v7, "desc":[B
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;

    invoke-direct {v8, v6, v0, v1, v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;-><init>(Ljava/lang/String;J[B)V

    return-object v8
.end method

.method private static readElfSectionHeaders(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    .locals 8
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "header"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;
    .param p2, "wordSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    iget-wide v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShoff:J

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 498
    iget v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShnum:I

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 500
    .local v0, "sectionHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShnum:I

    if-ge v1, v2, :cond_0

    .line 501
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;-><init>()V

    .line 502
    .local v2, "sh":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v4

    iput v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shName:I

    .line 503
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v4

    iput v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shType:I

    .line 504
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shFlags:J

    .line 505
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shAddr:J

    .line 506
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    .line 507
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    .line 508
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v4

    iput v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shLink:I

    .line 509
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v3

    iput v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shInfo:I

    .line 510
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shAddrAlign:J

    .line 511
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shEntSize:J

    .line 512
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .end local v2    # "sh":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 515
    .end local v1    # "i":I
    :cond_0
    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eShstrndx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 517
    .local v1, "names":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    iget-wide v2, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 520
    .local v3, "sectionHeader":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    iget v6, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shName:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 521
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shNameString:Ljava/lang/String;

    .line 522
    .end local v3    # "sectionHeader":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    goto :goto_1

    .line 524
    :cond_1
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method private readElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Ljava/util/List;
    .locals 10
    .param p1, "sh"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    .param p2, "sectionHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    .param p3, "alignment"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shLink:I

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getHeaderByIndex(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    .line 274
    .local v0, "shStrings":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;>;"
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 278
    :cond_0
    iget-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    long-to-int v1, v1

    iget-wide v2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shEntSize:J

    long-to-int v2, v2

    div-int/2addr v1, v2

    .line 280
    .local v1, "numSymbols":I
    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    .line 283
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v7, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    .line 280
    move-object v3, p0

    move v6, v1

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readSymbolTable(JIJI)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private readElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Ljava/util/List;
    .locals 5
    .param p1, "sectionHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    .param p2, "alignment"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 258
    .local v0, "symbols":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 259
    .local v2, "sh":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    iget v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 260
    invoke-direct {p0, v2, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    .end local v2    # "sh":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    :cond_0
    goto :goto_0

    .line 264
    :cond_1
    return-object v0
.end method

.method private readGnuBuildIdNote(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 7
    .param p1, "sectionHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$4;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$4;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->findHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    .line 230
    .local v0, "buildIdSectionHeader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;>;"
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 232
    .local v1, "hdr":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    iget-wide v2, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->readElfNote(J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;

    move-result-object v2

    .line 233
    .local v2, "note":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;
    const-string v3, "GNU"

    iget-object v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x3

    iget-wide v5, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;->type:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 234
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v3

    return-object v3

    .line 238
    .end local v1    # "hdr":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    .end local v2    # "note":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    return-object v1
.end method

.method private readSymbolTable(JIJI)Ljava/util/List;
    .locals 6
    .param p1, "symTabOffset"    # J
    .param p3, "numSymbols"    # I
    .param p4, "stringsOffset"    # J
    .param p6, "alignment"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .local v0, "symbols":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 300
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;-><init>()V

    .line 302
    .local v2, "sym":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    const/4 v3, 0x2

    const/4 v4, 0x4

    packed-switch p6, :pswitch_data_0

    .line 314
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v4

    iput v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stName:I

    .line 315
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stValue:J

    .line 316
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stSize:J

    .line 317
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v4

    iput-byte v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stInfo:B

    .line 318
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v4

    iput-byte v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stOther:B

    .line 319
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readShort(I)S

    move-result v3

    iput-short v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stShndx:S

    goto :goto_1

    .line 304
    :pswitch_0
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v4

    iput v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stName:I

    .line 305
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v4

    iput-byte v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stInfo:B

    .line 306
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v4

    iput-byte v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stOther:B

    .line 307
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readShort(I)S

    move-result v3

    iput-short v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stShndx:S

    .line 308
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stValue:J

    .line 309
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_wordSize:I

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stSize:J

    .line 310
    nop

    .line 321
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .end local v2    # "sym":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v1, p4, p5}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    .line 327
    .local v2, "symbol":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v4, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stName:I

    int-to-long v4, v4

    add-long/2addr v4, p4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 328
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    .line 329
    .end local v2    # "symbol":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    goto :goto_2

    .line 331
    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private readTextPage(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 6
    .param p1, "sectionHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    .param p2, "identifierSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            "I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$3;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$3;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->findHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    .line 208
    .local v0, "textSectionHeader":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;>;"
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 210
    .local v1, "hdr":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-wide v3, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 212
    iget-wide v2, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    const-wide/16 v4, 0x1000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, p2

    mul-int/2addr v2, p2

    .line 214
    .local v2, "readSize":I
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->_fileReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v3

    return-object v3

    .line 217
    .end local v1    # "hdr":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    .end local v2    # "readSize":I
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getBuildId(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 2
    .param p1, "sectionHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->getGnuBuildId(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    .line 165
    .local v0, "identifier":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<[B>;"
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->getTextSectionHash(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    .line 169
    :cond_0
    return-object v0
.end method

.method public parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;)V
    .locals 1
    .param p1, "handler"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V

    .line 81
    return-void
.end method

.method public parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V
    .locals 3
    .param p1, "handler"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;
    .param p2, "featureUseDebug"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->initializeReader()Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;

    move-result-object v0

    .line 93
    .local v0, "elfFileIdent":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;
    if-nez p1, :cond_0

    .line 94
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$NullContentHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$NullContentHandler;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$1;)V

    move-object p1, v1

    .line 97
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;->parseElf(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileIdent;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;Z)V

    .line 98
    return-void
.end method
