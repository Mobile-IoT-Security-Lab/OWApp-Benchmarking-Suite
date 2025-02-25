.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;
.super Ljava/lang/Object;
.source "DebugLineHeader.java"


# instance fields
.field public final defaultIsStatement:Z

.field public final headerLength:J

.field public final lineBase:B

.field public final lineRange:B

.field public final maximumOperationsPerInstruction:B

.field public final minInstructionLength:B

.field public final opcodeBase:B

.field public final standardOpcodeLengths:[B

.field public final unitLength:J

.field public final version:I


# direct methods
.method public constructor <init>(JIJBBZBBB[B)V
    .locals 0
    .param p1, "unitLength"    # J
    .param p3, "version"    # I
    .param p4, "headerLength"    # J
    .param p6, "minInstructionLength"    # B
    .param p7, "maximumOperationsPerInstruction"    # B
    .param p8, "defaultIsStatement"    # Z
    .param p9, "lineBase"    # B
    .param p10, "lineRange"    # B
    .param p11, "opcodeBase"    # B
    .param p12, "standardOpcodeLengths"    # [B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->unitLength:J

    .line 69
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->version:I

    .line 70
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->headerLength:J

    .line 71
    iput-byte p6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->minInstructionLength:B

    .line 72
    iput-byte p7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->maximumOperationsPerInstruction:B

    .line 73
    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->defaultIsStatement:Z

    .line 74
    iput-byte p9, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->lineBase:B

    .line 75
    iput-byte p10, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->lineRange:B

    .line 76
    iput-byte p11, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->opcodeBase:B

    .line 77
    iput-object p12, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineHeader;->standardOpcodeLengths:[B

    .line 78
    return-void
.end method
