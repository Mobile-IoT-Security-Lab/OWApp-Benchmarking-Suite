.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
.super Ljava/lang/Object;
.source "ElfSymbol.java"


# static fields
.field public static final STB_GLOBAL:I = 0x1

.field public static final STB_LOCAL:I = 0x0

.field public static final STB_WEAK:I = 0x2

.field public static final STT_FILE:I = 0x4

.field public static final STT_FUNC:I = 0x2

.field public static final STT_NOTYPE:I = 0x0

.field public static final STT_OBJECT:I = 0x1

.field public static final STT_SECTION:I = 0x3


# instance fields
.field public stInfo:B

.field public stName:I

.field public stNameString:Ljava/lang/String;

.field public stOther:B

.field public stShndx:S

.field public stSize:J

.field public stValue:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
