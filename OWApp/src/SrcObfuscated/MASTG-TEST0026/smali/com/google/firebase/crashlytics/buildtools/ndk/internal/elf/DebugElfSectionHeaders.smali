.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;
.super Ljava/lang/Object;
.source "DebugElfSectionHeaders.java"


# instance fields
.field public final debugAbbrev:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

.field public final debugInfo:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

.field public final debugLine:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

.field public final debugRanges:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

.field public final debugStr:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;)V
    .locals 0
    .param p1, "debugInfo"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    .param p2, "debugAbbrev"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    .param p3, "debugStr"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    .param p4, "debugLine"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    .param p5, "debugRanges"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugInfo:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugAbbrev:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 55
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugStr:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 56
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugRanges:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 57
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugLine:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 58
    return-void
.end method

.method public static from(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 12
    .param p0, "elfHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;",
            ">;"
        }
    .end annotation

    .line 20
    nop

    .line 21
    const-string v0, ".debug_info"

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getHeaderByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    .line 22
    .local v0, "debugInfo":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;>;"
    nop

    .line 23
    const-string v1, ".debug_abbrev"

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getHeaderByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    .line 24
    .local v1, "debugAbbrev":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;>;"
    nop

    .line 25
    const-string v2, ".debug_str"

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getHeaderByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v2

    .line 26
    .local v2, "debugStr":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;>;"
    nop

    .line 27
    const-string v3, ".debug_ranges"

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getHeaderByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v3

    .line 28
    .local v3, "debugRanges":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;>;"
    nop

    .line 29
    const-string v4, ".debug_line"

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getHeaderByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v4

    .line 31
    .local v4, "debugLine":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;>;"
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 42
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 43
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;)V

    .line 38
    invoke-static {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v5

    return-object v5

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v5

    return-object v5
.end method
