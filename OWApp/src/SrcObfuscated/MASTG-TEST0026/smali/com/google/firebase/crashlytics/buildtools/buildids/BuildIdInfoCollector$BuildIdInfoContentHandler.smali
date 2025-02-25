.class Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;
.super Ljava/lang/Object;
.source "BuildIdInfoCollector.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BuildIdInfoContentHandler"
.end annotation


# instance fields
.field private _arch:Ljava/lang/String;

.field private _buildId:Ljava/lang/String;

.field private _libraryName:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;
    .param p2, "libraryName"    # Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->this$0:Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_libraryName:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public endProcessingSymbols()V
    .locals 0

    .line 82
    return-void
.end method

.method public optionalBuildInfo()Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_buildId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_libraryName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_arch:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_buildId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0
.end method

.method public processArmVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "armVersion"    # Ljava/lang/String;

    .line 73
    return-void
.end method

.method public processBuildId([B)V
    .locals 1
    .param p1, "buildId"    # [B

    .line 60
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector;->access$000([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_buildId:Ljava/lang/String;

    .line 61
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

    .line 80
    .local p2, "debugLineEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    return-void
.end method

.method public processElfHeader(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;)V
    .locals 1
    .param p1, "fileHeader"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;

    .line 55
    iget v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eMachine:I

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/EMachine;->getMachineName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfoCollector$BuildIdInfoContentHandler;->_arch:Ljava/lang/String;

    .line 56
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

    .line 77
    .local p1, "elfSymbols":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    return-void
.end method

.method public processSectionHeaders(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)V
    .locals 0
    .param p1, "sectionHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;

    .line 71
    return-void
.end method

.method public startProcessingSymbols()V
    .locals 0

    .line 75
    return-void
.end method
