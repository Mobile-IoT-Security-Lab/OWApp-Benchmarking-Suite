.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;
.super Ljava/lang/Object;
.source "DebugLineStateMachine.java"


# static fields
.field private static final EXTENDED_OPCODE:I

.field private static final EXTENDED_OPCODES:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

.field private static final STANDARD_OPCODES:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;


# instance fields
.field private _dwarf64:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 18
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeCopy;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeCopy;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeAdvancePC;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeAdvancePC;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeAdvanceLine;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeAdvanceLine;-><init>()V

    const/4 v6, 0x3

    aput-object v3, v0, v6

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetFile;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetFile;-><init>()V

    const/4 v7, 0x4

    aput-object v3, v0, v7

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetColumn;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetColumn;-><init>()V

    const/4 v8, 0x5

    aput-object v3, v0, v8

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeNegateStatement;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeNegateStatement;-><init>()V

    const/4 v9, 0x6

    aput-object v3, v0, v9

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetBasicBlock;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetBasicBlock;-><init>()V

    const/4 v9, 0x7

    aput-object v3, v0, v9

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeConstAddPC;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeConstAddPC;-><init>()V

    const/16 v9, 0x8

    aput-object v3, v0, v9

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeFixedAdvancePC;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeFixedAdvancePC;-><init>()V

    const/16 v9, 0x9

    aput-object v3, v0, v9

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetPrologueEnd;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetPrologueEnd;-><init>()V

    const/16 v9, 0xa

    aput-object v3, v0, v9

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetEpilogueBegin;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetEpilogueBegin;-><init>()V

    const/16 v9, 0xb

    aput-object v3, v0, v9

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetIsa;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/StandardOpcodeSetIsa;-><init>()V

    const/16 v9, 0xc

    aput-object v3, v0, v9

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->STANDARD_OPCODES:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    .line 25
    new-array v0, v8, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeEndSequence;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeEndSequence;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeSetAddress;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeSetAddress;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeDefineFile;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeDefineFile;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeSetDiscriminator;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/ExtendedOpcodeSetDiscriminator;-><init>()V

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->EXTENDED_OPCODES:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->_dwarf64:Z

    return-void
.end method

.method private configureContext(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;JI)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;
    .locals 25
    .param p1, "dataReader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p2, "unitLength"    # J
    .param p4, "pointerSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    move-object/from16 v0, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v1

    .line 73
    .local v1, "version":I
    move-object/from16 v15, p0

    iget-boolean v2, v15, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->_dwarf64:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v16

    .line 74
    .local v16, "headerLength":J
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v18

    .line 75
    .local v18, "minInstructionLength":B
    const/4 v2, 0x1

    if-lt v1, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v3

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v2

    .line 76
    .local v9, "maxOperationsPerInstruction":B
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v14, v2

    .line 77
    .local v14, "defaultIsStatement":Z
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v19

    .line 78
    .local v19, "lineBase":B
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v20

    .line 79
    .local v20, "lineRange":B
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v13

    .line 81
    .local v13, "opcodeBase":B
    new-array v12, v13, [B

    .line 82
    .local v12, "standardOpcodeLengths":[B
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_3
    if-ge v2, v13, :cond_3

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v3

    aput-byte v3, v12, v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 86
    .end local v2    # "i":I
    :cond_3
    new-instance v21, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;

    move-object/from16 v2, v21

    move-wide/from16 v3, p2

    move v5, v1

    move-wide/from16 v6, v16

    move/from16 v8, v18

    move v10, v14

    move/from16 v11, v19

    move-object/from16 v22, v12

    .end local v12    # "standardOpcodeLengths":[B
    .local v22, "standardOpcodeLengths":[B
    move/from16 v12, v20

    move/from16 v23, v13

    .end local v13    # "opcodeBase":B
    .local v23, "opcodeBase":B
    move/from16 v24, v1

    move v1, v14

    .end local v14    # "defaultIsStatement":Z
    .local v1, "defaultIsStatement":Z
    .local v24, "version":I
    move-object/from16 v14, v22

    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;-><init>(JIJBBZBBB[B)V

    .line 90
    .local v2, "header":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;-><init>(Z)V

    .line 92
    .local v3, "registers":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;

    move/from16 v5, p4

    invoke-direct {v4, v2, v3, v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;I)V

    .line 97
    .local v4, "context":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 98
    .local v6, "directory":Ljava/lang/String;
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 99
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->defineDirectory(Ljava/lang/String;)V

    .line 100
    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 103
    :cond_4
    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 104
    .local v7, "fileName":Ljava/lang/String;
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v8

    .line 106
    .local v8, "dirIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v10

    .line 107
    .local v10, "modTime":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v11

    .line 108
    .local v11, "length":I
    invoke-virtual {v4, v7, v8, v10, v11}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->defineFile(Ljava/lang/String;III)V

    .line 110
    sget-object v12, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 111
    .end local v8    # "dirIndex":I
    .end local v10    # "modTime":I
    .end local v11    # "length":I
    goto :goto_5

    .line 113
    :cond_5
    return-object v4
.end method

.method private static getOpcode(I[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;
    .locals 3
    .param p0, "opcode"    # I
    .param p1, "opcodes"    # [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;
        }
    .end annotation

    .line 185
    if-ltz p0, :cond_0

    array-length v0, p1

    if-ge p0, v0, :cond_0

    .line 188
    aget-object v0, p1, p0

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static processOpcode(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Z
    .locals 4
    .param p0, "context"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;
    .param p1, "dataReader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;
        }
    .end annotation

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v1

    .line 150
    .local v1, "opcode":I
    if-ltz v1, :cond_2

    .line 152
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;

    iget-byte v2, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->opcodeBase:B

    if-lt v1, v2, :cond_0

    .line 154
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/SpecialOpcode;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/SpecialOpcode;-><init>(I)V

    .local v0, "debugLineOpcode":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;
    goto :goto_0

    .line 155
    .end local v0    # "debugLineOpcode":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;
    :cond_0
    if-nez v1, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v2

    .line 157
    .local v2, "length":I
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v0

    .line 158
    .local v0, "exOpcode":I
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->EXTENDED_OPCODES:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->getOpcode(I[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    move-result-object v0

    .line 159
    .end local v2    # "length":I
    .local v0, "debugLineOpcode":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;
    goto :goto_0

    .line 160
    .end local v0    # "debugLineOpcode":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->STANDARD_OPCODES:[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->getOpcode(I[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;

    move-result-object v0

    .line 162
    .restart local v0    # "debugLineOpcode":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;->process(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Z

    move-result v2

    return v2

    .line 151
    .end local v0    # "debugLineOpcode":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineOpcode;
    :cond_2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not process opcode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Ljava/util/List;
    .locals 15
    .param p0, "context"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;
    .param p1, "dataReader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p2, "endOffset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "J)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;
        }
    .end annotation

    .line 118
    move-object v0, p0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 119
    .local v1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_2

    .line 120
    invoke-static/range {p0 .. p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->processOpcode(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Z

    move-result v2

    .line 121
    .local v2, "addRow":Z
    if-eqz v2, :cond_0

    .line 122
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->reg:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    iget-wide v10, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->address:J

    .line 123
    .local v10, "address":J
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->reg:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    iget v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->file:I

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->getFileInfo(I)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineFileInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineFileInfo;->name:Ljava/lang/String;

    .line 124
    .local v3, "file":Ljava/lang/String;
    iget-object v4, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->reg:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    iget-wide v12, v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->line:J

    .line 125
    .local v12, "lineNumber":J
    new-instance v14, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    move-object v4, v14

    move-wide v5, v10

    move-object v7, v3

    move-wide v8, v12

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;-><init>(JLjava/lang/String;J)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .end local v3    # "file":Ljava/lang/String;
    .end local v10    # "address":J
    .end local v12    # "lineNumber":J
    :cond_0
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->reg:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    iget-boolean v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->isEndSequence:Z

    if-eqz v3, :cond_1

    .line 128
    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;->reg:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->reset()V

    .line 130
    .end local v2    # "addRow":Z
    :cond_1
    goto :goto_0

    .line 131
    :cond_2
    return-object v1
.end method

.method private readInitialLength(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)J
    .locals 4
    .param p1, "dataReader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v0

    .line 176
    .local v0, "initialLength":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 178
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->_dwarf64:Z

    .line 179
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v0

    .line 181
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public runForIndex(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;IJI)Ljava/util/List;
    .locals 5
    .param p1, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p2, "index"    # I
    .param p3, "endOffset"    # J
    .param p5, "pointerSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "IJI)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-gez v1, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->readInitialLength(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;

    const-string v2, "Unable to set appropriate line number section offset"

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0, p1, p5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->runFromCurrentOffset(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public runFromCurrentOffset(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;I)Ljava/util/List;
    .locals 6
    .param p1, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p2, "pointerSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->readInitialLength(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)J

    move-result-wide v0

    .line 42
    .local v0, "unitLength":J
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 43
    .local v2, "endOffset":J
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->configureContext(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;JI)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;

    move-result-object v4

    .line 44
    .local v4, "context":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;
    invoke-static {v4, p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->readCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineContext;Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Ljava/util/List;

    move-result-object v5

    return-object v5
.end method
