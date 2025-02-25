.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;
.super Ljava/lang/Object;
.source "DebugLineRegisters.java"


# instance fields
.field private _defaultIsStatement:Z

.field public address:J

.field public column:J

.field public discriminator:J

.field public file:I

.field public isBasicBlock:Z

.field public isEndSequence:Z

.field public isEpilogueBegin:Z

.field public isPrologueEnd:Z

.field public isStatement:Z

.field public isa:J

.field public line:J

.field public opIndex:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "defaultIsStatement"    # Z

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->_defaultIsStatement:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->reset()V

    .line 30
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 5

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->address:J

    .line 37
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->opIndex:I

    .line 38
    const/4 v3, 0x1

    iput v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->file:I

    .line 39
    const-wide/16 v3, 0x1

    iput-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->line:J

    .line 40
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->column:J

    .line 41
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->_defaultIsStatement:Z

    iput-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->isStatement:Z

    .line 42
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->isBasicBlock:Z

    .line 43
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->isEndSequence:Z

    .line 44
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->isPrologueEnd:Z

    .line 45
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->isEpilogueBegin:Z

    .line 46
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->isa:J

    .line 47
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineRegisters;->discriminator:J

    .line 48
    return-void
.end method
