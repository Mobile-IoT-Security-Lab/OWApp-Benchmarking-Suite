.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;
.super Ljava/lang/Object;
.source "SkipAttributesReader.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributesReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributesReader<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final cuHeader:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

.field private final reader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;)V
    .locals 0
    .param p1, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p2, "cuHeader"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->reader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    .line 29
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->cuHeader:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    .line 30
    return-void
.end method

.method private static readBytesWithBlockSize(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)[B
    .locals 2
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v0

    .line 117
    .local v0, "blockSize":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v1

    return-object v1
.end method

.method private static readBytesWithBlockSize(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;I)[B
    .locals 2
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "numBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v0

    .line 112
    .local v0, "blockSize":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v1

    return-object v1
.end method

.method private static skipDebugInfoEntryAttribute(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;)V
    .locals 4
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "attribute"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;
    .param p2, "cuHeader"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$ndk$internal$dwarf$DWForm:[I

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 102
    :pswitch_0
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 103
    goto :goto_1

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readSLEB128()I

    .line 100
    goto :goto_1

    .line 96
    :pswitch_2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->readBytesWithBlockSize(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)[B

    .line 97
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->readBytesWithBlockSize(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;I)[B

    .line 93
    goto :goto_1

    .line 89
    :pswitch_4
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->readBytesWithBlockSize(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;I)[B

    .line 90
    goto :goto_1

    .line 86
    :pswitch_5
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->readBytesWithBlockSize(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;I)[B

    .line 87
    goto :goto_1

    .line 83
    :pswitch_6
    iget v0, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->referenceSize:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    .line 84
    goto :goto_1

    .line 77
    :pswitch_7
    iget v0, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->version:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 78
    iget v0, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->addressSize:I

    goto :goto_0

    .line 79
    :cond_0
    iget v0, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->referenceSize:I

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    .line 80
    goto :goto_1

    .line 70
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    .line 71
    goto :goto_1

    .line 66
    :pswitch_9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    .line 67
    goto :goto_1

    .line 61
    :pswitch_a
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    .line 62
    goto :goto_1

    .line 57
    :pswitch_b
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    .line 58
    goto :goto_1

    .line 53
    :pswitch_c
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    .line 54
    goto :goto_1

    .line 48
    :pswitch_d
    iget v0, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->addressSize:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    .line 49
    nop

    .line 108
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic readAttributes(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->readAttributes(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public readAttributes(Ljava/util/List;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    .local p1, "attributes":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;

    .line 36
    .local v1, "attribute":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->reader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->cuHeader:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    invoke-static {v2, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->skipDebugInfoEntryAttribute(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;)V

    .line 37
    .end local v1    # "attribute":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
