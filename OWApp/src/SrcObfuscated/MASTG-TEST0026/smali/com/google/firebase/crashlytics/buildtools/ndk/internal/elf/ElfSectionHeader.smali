.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
.super Ljava/lang/Object;
.source "ElfSectionHeader.java"


# static fields
.field public static final SHT_DYNAMIC:I = 0x6

.field public static final SHT_DYNSYM:I = 0xb

.field public static final SHT_HASH:I = 0x5

.field public static final SHT_NOBITS:I = 0x8

.field public static final SHT_NOTE:I = 0x7

.field public static final SHT_NULL:I = 0x0

.field public static final SHT_PROGBITS:I = 0x1

.field public static final SHT_REL:I = 0x9

.field public static final SHT_RELA:I = 0x4

.field public static final SHT_SHLIB:I = 0xa

.field public static final SHT_STRTAB:I = 0x3

.field public static final SHT_SYMTAB:I = 0x2


# instance fields
.field public shAddr:J

.field public shAddrAlign:J

.field public shEntSize:J

.field public shFlags:J

.field public shInfo:I

.field public shLink:I

.field public shName:I

.field public shNameString:Ljava/lang/String;

.field public shOffset:J

.field public shSize:J

.field public shType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
