.class final Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$NullContentHandler;
.super Ljava/lang/Object;
.source "ElfDataParser.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NullContentHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$1;

    .line 548
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$NullContentHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public endProcessingSymbols()V
    .locals 0

    .line 573
    return-void
.end method

.method public processArmVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "armVersion"    # Ljava/lang/String;

    .line 566
    return-void
.end method

.method public processBuildId([B)V
    .locals 0
    .param p1, "buildId"    # [B

    .line 557
    return-void
.end method

.method public processDebugInfoCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;Ljava/util/List;)V
    .locals 0
    .param p1, "namedRanges"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;)V"
        }
    .end annotation

    .line 570
    .local p2, "debugLineEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    return-void
.end method

.method public processElfHeader(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;)V
    .locals 0
    .param p1, "fileHeader"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;

    .line 551
    return-void
.end method

.method public processElfSymbols(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;)V"
        }
    .end annotation

    .line 563
    .local p1, "elfSymbols":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    return-void
.end method

.method public processSectionHeaders(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)V
    .locals 0
    .param p1, "sectionHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;

    .line 554
    return-void
.end method

.method public startProcessingSymbols()V
    .locals 0

    .line 560
    return-void
.end method
