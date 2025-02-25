.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;
.super Ljava/lang/Object;
.source "DefaultAttributesReader.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributesReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributesReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final attributeProcessor:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final cuHeader:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

.field private final debugStrOffset:J

.field private final reader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

.field private final referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;J)V
    .locals 0
    .param p1, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p2, "cuHeader"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;
    .param p3, "referenceBytesConverter"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;
    .param p5, "debugStrOffset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor<",
            "TT;>;J)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;, "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader<TT;>;"
    .local p4, "attributeProcessor":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;, "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->reader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->cuHeader:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    .line 38
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    .line 39
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->attributeProcessor:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;

    .line 40
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->debugStrOffset:J

    .line 41
    return-void
.end method

.method private static processDebugInfoEntryAttribute(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;J)V
    .locals 5
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "cuHeader"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;
    .param p2, "referenceBytesConverter"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;
    .param p3, "attribute"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;
    .param p4, "attributeProcessor"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;
    .param p5, "debugStrOffset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$ndk$internal$dwarf$DWForm:[I

    iget-object v1, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 154
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    const-wide/16 v1, 0x0

    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    goto/16 :goto_1

    .line 150
    :pswitch_0
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->referenceSize:I

    .line 151
    invoke-static {p0, v1, p5, p6}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->readStringFromTable(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;IJ)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-interface {p4, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Ljava/lang/String;)V

    .line 152
    goto/16 :goto_1

    .line 146
    :pswitch_1
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {p4, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Ljava/lang/String;)V

    .line 148
    goto/16 :goto_1

    .line 143
    :pswitch_2
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    const-wide/16 v1, 0x1

    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 144
    goto/16 :goto_1

    .line 140
    :pswitch_3
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v1

    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 141
    goto/16 :goto_1

    .line 137
    :pswitch_4
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 138
    goto/16 :goto_1

    .line 134
    :pswitch_5
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readSLEB128()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 135
    goto/16 :goto_1

    .line 130
    :pswitch_6
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    iget-object v2, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 131
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v1

    .line 130
    invoke-interface {p4, v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;[B)V

    .line 132
    goto/16 :goto_1

    .line 125
    :pswitch_7
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    iget-object v1, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 126
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v2

    .line 125
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;[B)V

    .line 127
    goto/16 :goto_1

    .line 121
    :pswitch_8
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    iget-object v1, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 122
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v2

    .line 121
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;[B)V

    .line 123
    goto/16 :goto_1

    .line 117
    :pswitch_9
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    iget-object v1, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 118
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v2

    .line 117
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;[B)V

    .line 119
    goto/16 :goto_1

    .line 113
    :pswitch_a
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    iget-object v1, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 114
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->readBytesWithBlockSize(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)[B

    move-result-object v2

    .line 113
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;[B)V

    .line 115
    goto/16 :goto_1

    .line 108
    :pswitch_b
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    iget-object v1, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 109
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->readBytesWithBlockSize(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;I)[B

    move-result-object v2

    .line 108
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;[B)V

    .line 110
    goto/16 :goto_1

    .line 104
    :pswitch_c
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    iget-object v1, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 105
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->readBytesWithBlockSize(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;I)[B

    move-result-object v2

    .line 104
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;[B)V

    .line 106
    goto/16 :goto_1

    .line 100
    :pswitch_d
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    iget-object v1, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->form:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;

    .line 101
    invoke-static {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->readBytesWithBlockSize(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;I)[B

    move-result-object v2

    .line 100
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;[B)V

    .line 102
    goto/16 :goto_1

    .line 96
    :pswitch_e
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->referenceSize:I

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v1

    .line 96
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 98
    goto/16 :goto_1

    .line 86
    :pswitch_f
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    .line 91
    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->version:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 92
    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->addressSize:I

    goto :goto_0

    .line 93
    :cond_0
    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->referenceSize:I

    .line 91
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v1

    .line 86
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 94
    goto :goto_1

    .line 82
    :pswitch_10
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    .line 83
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->offset:J

    add-long/2addr v1, v3

    .line 82
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 84
    goto :goto_1

    .line 77
    :pswitch_11
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;->asLongValue([B)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->offset:J

    add-long/2addr v1, v3

    .line 77
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 80
    goto :goto_1

    .line 72
    :pswitch_12
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;->asLongValue([B)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->offset:J

    add-long/2addr v1, v3

    .line 72
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 75
    goto :goto_1

    .line 67
    :pswitch_13
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    .line 68
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;->asLongValue([B)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->offset:J

    add-long/2addr v1, v3

    .line 67
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 70
    goto :goto_1

    .line 62
    :pswitch_14
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    .line 63
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;->asLongValue([B)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->offset:J

    add-long/2addr v1, v3

    .line 62
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 65
    goto :goto_1

    .line 58
    :pswitch_15
    iget-object v0, p3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;->name:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    iget v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->addressSize:I

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v1

    .line 58
    invoke-interface {p4, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V

    .line 60
    nop

    .line 157
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static readBytesWithBlockSize(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)[B
    .locals 2
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v0

    .line 166
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

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v0

    .line 161
    .local v0, "blockSize":I
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readBytes(I)[B

    move-result-object v1

    return-object v1
.end method

.method private static readStringFromTable(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;IJ)Ljava/lang/String;
    .locals 6
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "referenceSize"    # I
    .param p2, "debugStrOffset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v0

    .line 175
    .local v0, "tableOffset":J
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v2

    .line 177
    .local v2, "pos":J
    add-long v4, p2, v0

    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 178
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 179
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 181
    return-object v4
.end method


# virtual methods
.method public readAttributes(Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;, "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader<TT;>;"
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

    .line 46
    .local v1, "attribute":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->reader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->cuHeader:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->attributeProcessor:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;

    iget-wide v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->debugStrOffset:J

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->processDebugInfoEntryAttribute(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;J)V

    .line 48
    .end local v1    # "attribute":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->attributeProcessor:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;->finishProcessingAttributes()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
