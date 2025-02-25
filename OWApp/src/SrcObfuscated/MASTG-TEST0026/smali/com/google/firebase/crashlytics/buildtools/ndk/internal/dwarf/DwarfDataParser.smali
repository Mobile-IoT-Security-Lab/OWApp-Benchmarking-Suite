.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;
.super Ljava/lang/Object;
.source "DwarfDataParser.java"


# static fields
.field private static final MISSING_SECTION_RESOLVER:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

.field private static final RELEVANT_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

.field private final debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

.field private final isDebugFeatureFlagEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/MissingSectionNamedRangesResolver;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/MissingSectionNamedRangesResolver;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->MISSING_SECTION_RESOLVER:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;->SUBPROGRAM:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;->INLINED_SUBROUTINE:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    aput-object v2, v0, v1

    .line 42
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->RELEVANT_TAGS:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Ljava/nio/ByteOrder;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;Z)V
    .locals 0
    .param p1, "byteReader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p2, "byteOrder"    # Ljava/nio/ByteOrder;
    .param p3, "debugHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;
    .param p4, "isDebugFeatureFlagEnabled"    # Z

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteOrder:Ljava/nio/ByteOrder;

    .line 53
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    .line 54
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->isDebugFeatureFlagEnabled:Z

    .line 55
    return-void
.end method

.method private static interleave(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;Ljava/util/Collection;)Ljava/util/List;
    .locals 12
    .param p0, "parent"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    .line 342
    .local p1, "incoming":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 346
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 348
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->start:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 349
    .local v1, "start":J
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->end:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 352
    .local v3, "end":J
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v5

    .line 354
    .local v5, "incomingSortedByAddress":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    .line 355
    .local v7, "incomingRange":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;
    iget-object v8, v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->end:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 357
    iget-object v8, v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->start:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v1

    if-lez v8, :cond_1

    .line 358
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->start:Ljava/lang/Long;

    invoke-direct {v8, v9, v10, v11}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v8, v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->end:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 364
    .end local v7    # "incomingRange":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;
    goto :goto_0

    .line 366
    :cond_2
    iget-object v6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->end:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-gez v6, :cond_3

    .line 367
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->end:Ljava/lang/Long;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_3
    return-object v0
.end method

.method private static interleaveRanges(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    .line 328
    .local p0, "context":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    .local p1, "incoming":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    return-object p1

    .line 332
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    .line 333
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    .line 334
    .local v2, "contextRange":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;
    nop

    .line 335
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->isChildOf(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v3

    .line 336
    .local v3, "children":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->interleave(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    .end local v2    # "contextRange":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;
    .end local v3    # "children":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    goto :goto_0

    .line 338
    :cond_1
    return-object v0
.end method

.method private static isChildOf(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;
    .locals 1
    .param p0, "parent"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)V

    return-object v0
.end method

.method private static processChildDebugInfoEntries(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "cuContext"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    .local p2, "abbrevEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    .line 278
    .local v0, "allNamedRanges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->fileContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugInfo:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    .line 279
    .local v1, "debugInfoOffset":J
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 280
    .local v3, "entryOffset":J
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v5

    .line 281
    .local v5, "abbrevCode":I
    :goto_0
    if-lez v5, :cond_1

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;

    .line 285
    .local v12, "abbrevEntry":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;
    iget-object v10, v12, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->tag:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;

    iget-object v11, v12, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->attributes:Ljava/util/List;

    move-object v6, p0

    move-object v7, p1

    move-wide v8, v3

    invoke-static/range {v6 .. v11}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->processDebugInfoEntry(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;JLcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 288
    .local v6, "namedRanges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    iget-boolean v7, v12, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->hasChildren:Z

    if-eqz v7, :cond_0

    .line 291
    nop

    .line 292
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->processChildDebugInfoEntries(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    .line 291
    invoke-static {v6, v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->interleaveRanges(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 295
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v7

    sub-long v3, v7, v1

    .line 298
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v5

    .line 299
    .end local v6    # "namedRanges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    .end local v12    # "abbrevEntry":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;
    goto :goto_0

    .line 300
    :cond_1
    return-object v0
.end method

.method private static processCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .locals 8
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "fileContext"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;
    .param p2, "cuHeader"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    .local p3, "specificationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p4, "abstractOriginMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p5, "abbrevEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;>;"
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v0

    .line 201
    .local v0, "abbrevCode":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;

    .line 202
    .local v1, "abbrevEntry":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;
    iget-object v7, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->attributes:Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->processCompilationUnitEntry(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    move-result-object v2

    .line 204
    .local v2, "cuContext":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    iget-boolean v3, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;->hasChildren:Z

    if-eqz v3, :cond_0

    .line 205
    iget-object v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->namedRanges:Ljava/util/List;

    invoke-static {p0, v2, p5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->processChildDebugInfoEntries(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    :cond_0
    return-object v2
.end method

.method private static processCompilationUnitEntry(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .locals 14
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "fileContext"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;
    .param p2, "cuHeader"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    .local p3, "specificationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p4, "abstractOriginMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p5, "attributes":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;>;"
    move-object v6, p1

    new-instance v11, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompileUnitAttributeProcessor;

    iget-object v0, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    invoke-direct {v11, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompileUnitAttributeProcessor;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;)V

    .line 219
    .local v11, "attributeProcessor":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompileUnitAttributeProcessor;
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;

    iget-object v10, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    iget-object v1, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugStr:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v12, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    move-object v7, v0

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v13}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;J)V

    .line 223
    .local v7, "attributesReader":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;, "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$EntryData;>;"
    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->readAttributes(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$EntryData;

    .line 225
    .local v9, "entryData":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$EntryData;
    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    move-object v0, v10

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$EntryData;)V

    return-object v10
.end method

.method private static processDebugInfoEntry(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;JLcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "cuContext"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .param p2, "entryOffset"    # J
    .param p4, "entryTag"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;",
            "J",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWTag;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    .local p5, "attributes":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;>;"
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->RELEVANT_TAGS:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;)V

    invoke-virtual {v0, p5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/SkipAttributesReader;->readAttributes(Ljava/util/List;)Ljava/lang/Void;

    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->fileContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugRanges:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 316
    .local v0, "debugRanges":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    if-eqz v0, :cond_1

    .line 317
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    iget v2, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->addressSize:I

    iget-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;IJ)V

    goto :goto_0

    .line 318
    :cond_1
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->MISSING_SECTION_RESOLVER:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

    :goto_0
    nop

    .line 319
    .local v1, "namedRangesResolver":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;

    invoke-direct {v6, p2, p3, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;-><init>(JLcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;)V

    .line 321
    .local v6, "attributeProcessor":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;

    iget-object v4, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->fileContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;

    iget-object v5, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->fileContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugStr:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v7, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;-><init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;J)V

    .line 324
    invoke-virtual {v9, p5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultAttributesReader;->readAttributes(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 321
    return-object v2
.end method

.method private static readCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;JJILcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Z)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .locals 22
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "offset"    # J
    .param p3, "length"    # J
    .param p5, "referenceSize"    # I
    .param p6, "fileContext"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;
    .param p7, "isDebugFeatureFlagEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    move-object/from16 v6, p0

    move-object/from16 v7, p6

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v0

    add-long v4, v0, p3

    .line 161
    .local v4, "endOffset":J
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v18

    .line 162
    .local v18, "version":I
    move/from16 v3, p5

    invoke-virtual {v6, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v19

    .line 163
    .local v19, "abbrevOffset":J
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readInt(I)I

    move-result v21

    .line 164
    .local v21, "addressSize":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v1

    .line 166
    .local v1, "entriesOffset":J
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    move-object v8, v0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move/from16 v13, v18

    move-wide/from16 v14, v19

    move/from16 v16, v21

    move/from16 v17, p5

    invoke-direct/range {v8 .. v17}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;-><init>(JJIJII)V

    .line 169
    .local v8, "cuHeader":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v9

    .line 170
    .local v9, "specificationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v10

    .line 172
    .local v10, "abstractOriginMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    if-eqz p7, :cond_0

    .line 173
    iget-object v0, v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugAbbrev:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v11, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    .line 175
    .local v11, "debugAbbrevSectionOffset":J
    add-long v13, v11, v19

    invoke-static {v6, v13, v14}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readDebugAbbrevEntries(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Ljava/util/HashMap;

    move-result-object v13

    .line 179
    .local v13, "debugAbbrevEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;>;"
    invoke-virtual {v6, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 182
    move-object/from16 v0, p0

    move-wide v14, v1

    .end local v1    # "entriesOffset":J
    .local v14, "entriesOffset":J
    move-object/from16 v1, p6

    move-object v2, v8

    move-object v3, v9

    move-wide/from16 v16, v11

    move-wide v11, v4

    .end local v4    # "endOffset":J
    .local v11, "endOffset":J
    .local v16, "debugAbbrevSectionOffset":J
    move-object v4, v10

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->processCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    move-result-object v0

    .line 184
    .end local v13    # "debugAbbrevEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;>;"
    .end local v16    # "debugAbbrevSectionOffset":J
    .local v0, "cuContext":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    goto :goto_0

    .line 187
    .end local v0    # "cuContext":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .end local v11    # "endOffset":J
    .end local v14    # "entriesOffset":J
    .restart local v1    # "entriesOffset":J
    .restart local v4    # "endOffset":J
    :cond_0
    move-wide v14, v1

    move-wide v11, v4

    .end local v1    # "entriesOffset":J
    .end local v4    # "endOffset":J
    .restart local v11    # "endOffset":J
    .restart local v14    # "entriesOffset":J
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    invoke-direct {v0, v7, v8, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;Ljava/util/Map;Ljava/util/Map;)V

    .line 189
    .restart local v0    # "cuContext":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    invoke-virtual {v6, v11, v12}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 191
    :goto_0
    return-object v0
.end method

.method private static readCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Z)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .locals 17
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "fileContext"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;
    .param p2, "isDebugFeatureFlagEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugInfo:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v10, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    .line 137
    .local v10, "debugInfoOffset":J
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v0

    sub-long v12, v0, v10

    .line 138
    .local v12, "offset":J
    const/4 v0, 0x4

    .line 140
    .local v0, "referenceSize":I
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v1

    .line 141
    .local v1, "length":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 142
    const/16 v0, 0x8

    .line 143
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v1

    move v14, v0

    move-wide v15, v1

    goto :goto_0

    .line 141
    :cond_0
    move v14, v0

    move-wide v15, v1

    .line 146
    .end local v0    # "referenceSize":I
    .end local v1    # "length":J
    .local v14, "referenceSize":I
    .local v15, "length":J
    :goto_0
    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide v3, v15

    move v5, v14

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;JJILcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Z)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    move-result-object v0

    return-object v0
.end method

.method private static readDebugAbbrevEntries(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;J)Ljava/util/HashMap;
    .locals 7
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 235
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 238
    .local v0, "entries":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v1

    move v2, v1

    .local v2, "number":I
    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v1

    .line 240
    .local v1, "tag":I
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readByte()B

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 242
    .local v3, "hasChildren":Z
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;

    .line 246
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readDebugAbbrevEntryAttributes(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v2, v1, v3, v6}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry;-><init>(IIZLjava/util/List;)V

    .line 242
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .end local v1    # "tag":I
    .end local v3    # "hasChildren":Z
    goto :goto_0

    .line 250
    :cond_1
    return-object v0
.end method

.method private static readDebugAbbrevEntryAttributes(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;)Ljava/util/List;
    .locals 4
    .param p0, "reader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    .line 259
    .local v0, "attributes":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v1

    .line 260
    .local v1, "name":I
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readULEB128()I

    move-result v2

    .line 262
    .local v2, "form":I
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 263
    nop

    .line 269
    .end local v1    # "name":I
    .end local v2    # "form":I
    return-object v0

    .line 266
    .restart local v1    # "name":I
    .restart local v2    # "form":I
    :cond_0
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;

    invoke-direct {v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugAbbrevEntry$Attribute;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .end local v1    # "name":I
    .end local v2    # "form":I
    goto :goto_0
.end method

.method private static readDebugLineData(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;JI)Ljava/util/List;
    .locals 3
    .param p0, "fileReader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "debugLineOffset"    # J
    .param p3, "pointerSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;-><init>()V

    .line 99
    .local v0, "stateMachine":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 100
    invoke-virtual {v0, p0, p3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->runFromCurrentOffset(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 101
    :catch_0
    move-exception v1

    .line 103
    .local v1, "de":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;
    const-string v2, "Could not parse debug data."

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .end local v1    # "de":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static readDebugLineDataAtIndex(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;ILcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;I)Ljava/util/List;
    .locals 8
    .param p0, "fileReader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p1, "index"    # I
    .param p2, "debugLineSectionHeader"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;
    .param p3, "pointerSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;",
            "I",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;-><init>()V

    .line 116
    .local v0, "stateMachine":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    add-long v6, v1, v3

    .line 118
    .local v6, "debugLineEndOffset":J
    :try_start_0
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 119
    move-object v1, p0

    move v2, p1

    move-wide v3, v6

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineStateMachine;->runForIndex(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;IJI)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 120
    :catch_0
    move-exception v1

    .line 122
    .local v1, "de":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;
    const-string v2, "Could not parse debug data."

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .end local v1    # "de":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfException;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public parse(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;)V
    .locals 17
    .param p1, "handler"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugInfo:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v2, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 60
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugInfo:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v1, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugInfo:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shSize:J

    add-long/2addr v1, v3

    .line 62
    .local v1, "sectionEnd":J
    const/4 v3, 0x0

    .line 63
    .local v3, "index":I
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;-><init>(Ljava/nio/ByteOrder;)V

    .line 64
    .local v4, "referenceBytesConverter":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    invoke-direct {v5, v6, v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;)V

    .line 68
    .local v5, "fileContext":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;
    :goto_0
    iget-object v6, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-eqz v6, :cond_2

    .line 69
    iget-object v6, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-boolean v7, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->isDebugFeatureFlagEnabled:Z

    .line 70
    invoke-static {v6, v5, v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;Z)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    move-result-object v6

    .line 73
    .local v6, "cuContext":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    iget-object v7, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->header:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;

    iget v7, v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext$Header;->addressSize:I

    .line 74
    .local v7, "cuAddressSize":I
    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;

    iget-object v9, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->namedRanges:Ljava/util/List;

    invoke-direct {v8, v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;-><init>(Ljava/util/List;)V

    .line 75
    .local v8, "namedRanges":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;
    iget-object v9, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v9

    .line 77
    .local v9, "nextOffset":J
    iget-boolean v11, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->isDebugFeatureFlagEnabled:Z

    if-eqz v11, :cond_1

    .line 78
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->getDebugLineOffset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v11

    .line 79
    .local v11, "debugLineOffset":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Ljava/lang/Long;>;"
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 80
    iget-object v12, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v13, v13, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugLine:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    iget-wide v13, v13, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;->shOffset:J

    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-static {v12, v13, v14, v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readDebugLineData(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;JI)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    .line 81
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    :goto_1
    move-object v11, v12

    .line 82
    .local v11, "lineEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    goto :goto_2

    .line 83
    .end local v11    # "lineEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    :cond_1
    iget-object v11, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->debugHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iget-object v12, v12, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;->debugLine:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;

    .line 84
    invoke-static {v11, v3, v12, v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->readDebugLineDataAtIndex(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;ILcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeader;I)Ljava/util/List;

    move-result-object v11

    .line 86
    .restart local v11    # "lineEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    :goto_2
    move-object/from16 v12, p1

    invoke-interface {v12, v8, v11}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;->processDebugInfoCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;Ljava/util/List;)V

    .line 87
    iget-object v13, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v13, v9, v10}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 88
    nop

    .end local v6    # "cuContext":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .end local v7    # "cuAddressSize":I
    .end local v8    # "namedRanges":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;
    .end local v9    # "nextOffset":J
    .end local v11    # "lineEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object/from16 v12, p1

    return-void
.end method
