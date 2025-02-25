.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;
.super Ljava/lang/Object;
.source "CompilationUnitContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public final abbrevOffset:J

.field public final addressSize:I

.field public final length:J

.field public final offset:J

.field public final referenceSize:I

.field public final version:I


# direct methods
.method public constructor <init>(JJIJII)V
    .locals 0
    .param p1, "offset"    # J
    .param p3, "length"    # J
    .param p5, "version"    # I
    .param p6, "abbrevOffset"    # J
    .param p8, "addressSize"    # I
    .param p9, "referenceSize"    # I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->offset:J

    .line 90
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->length:J

    .line 91
    iput p5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->version:I

    .line 92
    iput-wide p6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->abbrevOffset:J

    .line 93
    iput p8, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->addressSize:I

    .line 94
    iput p9, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->referenceSize:I

    .line 95
    return-void
.end method
