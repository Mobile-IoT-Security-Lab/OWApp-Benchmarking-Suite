.class final Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;
.super Ljava/lang/Object;
.source "ElfCSymFactory.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CSymFactoryHandler"
.end annotation


# instance fields
.field private _arch:I

.field private _archName:Ljava/lang/String;

.field private _builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

.field private final _elfSymbolGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final _featureUseDebugInfo:Z

.field private _hasDebugInfo:Z

.field private _isArm:Z

.field private final _sortedSymbolIndex:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;"
        }
    .end annotation
.end field

.field private _uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "useDebugInfo"    # Z

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_elfSymbolGroups:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_sortedSymbolIndex:Ljava/util/TreeMap;

    .line 110
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    .line 111
    return-void
.end method

.method private static buildIdBytesToString([B)Ljava/lang/String;
    .locals 6
    .param p0, "buildIdBytes"    # [B

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 335
    .local v3, "b":B
    and-int/lit16 v4, v3, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static createDwarfDebugLineGroups(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p0, "namedRanges"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
            ">;"
        }
    .end annotation

    .line 239
    .local p1, "debugLineEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 241
    .local v0, "lineGroups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    .line 242
    .local v2, "entry":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    iget-wide v3, v2, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;->rangeFor(J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v3

    .line 243
    .local v3, "range":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler$1;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler$1;-><init>()V

    .line 244
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->transform(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v4

    .line 255
    .local v4, "groupFromRangeOpt":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;>;"
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_0

    .line 256
    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    .line 260
    .local v5, "groupFromRange":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    iget-wide v6, v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolAddr:J

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    invoke-static {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v6

    .line 262
    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    .line 264
    .local v6, "group":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->add(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;)V

    .line 265
    iget-wide v7, v6, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolAddr:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .end local v2    # "entry":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    .end local v3    # "range":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    .end local v4    # "groupFromRangeOpt":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;, "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;>;"
    .end local v5    # "groupFromRange":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    .end local v6    # "group":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method private static findEnclosingElfSymbol(Ljava/util/TreeMap;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    .locals 2
    .param p1, "address"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;J)",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;"
        }
    .end annotation

    .line 309
    .local p0, "index":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Long;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 310
    .local v0, "prevKey":Ljava/lang/Long;
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static getBuildIdString([B)Ljava/lang/String;
    .locals 1
    .param p0, "identifierBytes"    # [B

    .line 329
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->buildIdBytesToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static indexElfSymbols(Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;Z)V
    .locals 10
    .param p3, "isArm"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
            ">;Z)V"
        }
    .end annotation

    .line 205
    .local p0, "elfSymbols":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    .local p1, "symbolIndex":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Long;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    .local p2, "elfSymbolGroups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    .line 207
    .local v1, "symbol":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->isArmMappingSymbol(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    iget-wide v2, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stValue:J

    if-eqz p3, :cond_0

    const-wide/16 v4, -0x2

    and-long/2addr v2, v4

    :cond_0
    move-wide v6, v2

    .line 209
    .local v6, "symbolAddr":J
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->isNecessarySymbol(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stSize:J

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .end local v1    # "symbol":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    .end local v6    # "symbolAddr":J
    :cond_1
    goto :goto_0

    .line 216
    :cond_2
    return-void
.end method

.method private static isArmMappingSymbol(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;)Z
    .locals 2
    .param p0, "symbol"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    .line 321
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    .line 323
    const-string v1, "$a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    .line 324
    const-string v1, "$d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    .line 325
    const-string v1, "$t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 321
    :goto_0
    return v0
.end method

.method private static isNecessarySymbol(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;)Z
    .locals 4
    .param p0, "symbol"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    .line 316
    if-eqz p0, :cond_0

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stInfo:B

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static populateBuilderWithDebugLineGroups(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Ljava/util/List;)V
    .locals 26
    .param p0, "builder"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
            ">;)V"
        }
    .end annotation

    .line 284
    .local p1, "symbolGroups":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    .line 285
    .local v1, "lineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    iget-object v11, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolName:Ljava/lang/String;

    .line 286
    .local v11, "symbolName":Ljava/lang/String;
    iget-wide v12, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolAddr:J

    .line 287
    .local v12, "symbolAddr":J
    iget-wide v14, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->symbolSize:J

    .line 289
    .local v14, "symbolSize":J
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->hasEntries()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->entryList()Ljava/util/List;

    move-result-object v9

    .line 291
    .local v9, "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    .line 292
    .local v10, "endIndex":I
    const/4 v2, 0x0

    move v8, v2

    .local v8, "i":I
    :goto_1
    if-ge v8, v10, :cond_0

    .line 293
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    .local v7, "curr":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    add-int/lit8 v2, v8, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    .line 294
    .local v5, "next":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    iget-wide v2, v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .end local v1    # "lineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    .local v17, "lineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    iget-wide v0, v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    sub-long v0, v2, v0

    .line 295
    .local v0, "currSize":J
    iget-wide v3, v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    iget-object v6, v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->file:Ljava/lang/String;

    move-object/from16 v18, v9

    move/from16 v19, v10

    .end local v9    # "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    .end local v10    # "endIndex":I
    .local v18, "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    .local v19, "endIndex":I
    iget-wide v9, v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->lineNumber:J

    move-object/from16 v2, p0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .end local v5    # "next":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    .local v20, "next":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    move-wide v5, v0

    move-object/from16 v22, v7

    .end local v7    # "curr":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    .local v22, "curr":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    move-object v7, v11

    move/from16 v23, v8

    .end local v8    # "i":I
    .local v23, "i":I
    move-object/from16 v8, v21

    move-wide/from16 v24, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    .end local v18    # "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    .end local v19    # "endIndex":I
    .local v0, "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    .local v1, "endIndex":I
    .local v24, "currSize":J
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->addRange(JJLjava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    .line 292
    .end local v20    # "next":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    .end local v22    # "curr":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    .end local v24    # "currSize":J
    add-int/lit8 v8, v23, 0x1

    move-object v9, v0

    move v10, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    .end local v23    # "i":I
    .restart local v8    # "i":I
    goto :goto_1

    .end local v0    # "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    .end local v17    # "lineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    .local v1, "lineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    .restart local v9    # "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    .restart local v10    # "endIndex":I
    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v23, v8

    move-object v0, v9

    move v1, v10

    .line 298
    .end local v8    # "i":I
    .end local v9    # "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    .end local v10    # "endIndex":I
    .restart local v0    # "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    .local v1, "endIndex":I
    .restart local v17    # "lineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    .line 299
    .local v9, "last":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    add-long v2, v12, v14

    iget-wide v4, v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    sub-long v18, v2, v4

    .line 300
    .local v18, "lastSize":J
    iget-wide v3, v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    iget-object v8, v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->file:Ljava/lang/String;

    iget-wide v5, v9, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->lineNumber:J

    move-object/from16 v2, p0

    move-wide/from16 v20, v5

    move-wide/from16 v5, v18

    move-object v7, v11

    move-object/from16 v22, v9

    .end local v9    # "last":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    .local v22, "last":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    move-wide/from16 v9, v20

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->addRange(JJLjava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    .line 301
    .end local v0    # "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    .end local v1    # "endIndex":I
    .end local v18    # "lastSize":J
    .end local v22    # "last":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    goto :goto_2

    .line 302
    .end local v17    # "lineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    .local v1, "lineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .end local v1    # "lineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    .restart local v17    # "lineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    move-object/from16 v2, p0

    move-wide v3, v12

    move-wide v5, v14

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->addRange(JJLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    .line 304
    .end local v11    # "symbolName":Ljava/lang/String;
    .end local v12    # "symbolAddr":J
    .end local v14    # "symbolSize":J
    .end local v17    # "lineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    :goto_2
    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 305
    :cond_2
    return-void
.end method

.method private static populateBuilderWithElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Ljava/util/List;)V
    .locals 9
    .param p0, "builder"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;)V"
        }
    .end annotation

    .line 273
    .local p1, "elfSymbols":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    .line 274
    .local v1, "symbol":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->isNecessarySymbol(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stValue:J

    iget-wide v6, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stSize:J

    iget-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stNameString:Ljava/lang/String;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->addRange(JJLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    .line 277
    .end local v1    # "symbol":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    :cond_0
    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method private static populateElfSymbolGroups(Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;Z)V
    .locals 9
    .param p3, "isArm"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;",
            ">;Z)V"
        }
    .end annotation

    .line 221
    .local p0, "debugLineEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    .local p1, "symbolIndex":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/Long;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    .local p2, "elfSymbolGroups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;

    .line 222
    .local v1, "debugLineEntry":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    iget-wide v2, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;->address:J

    .line 224
    .local v2, "address":J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    goto :goto_1

    .line 226
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->findEnclosingElfSymbol(Ljava/util/TreeMap;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;

    move-result-object v4

    :goto_1
    nop

    .line 228
    .local v4, "foundSymbol":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    iget-wide v5, v4, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;->stValue:J

    if-eqz p3, :cond_1

    const-wide/16 v7, -0x2

    and-long/2addr v5, v7

    .line 230
    .local v5, "foundSymbolAddr":J
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;

    .line 231
    .local v7, "foundLineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    if-eqz v7, :cond_2

    .line 232
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;->add(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;)V

    .line 234
    .end local v1    # "debugLineEntry":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;
    .end local v2    # "address":J
    .end local v4    # "foundSymbol":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;
    .end local v5    # "foundSymbolAddr":J
    .end local v7    # "foundLineGroup":Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;
    :cond_2
    goto :goto_0

    .line 235
    :cond_3
    return-void
.end method


# virtual methods
.method public endProcessingSymbols()V
    .locals 2

    .line 186
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_hasDebugInfo:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_elfSymbolGroups:Ljava/util/Map;

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    .local v0, "debugLineGroups":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->populateBuilderWithDebugLineGroups(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Ljava/util/List;)V

    .line 191
    .end local v0    # "debugLineGroups":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;>;"
    :cond_0
    return-void
.end method

.method public getBuilder()Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    return-object v0
.end method

.method public processArmVersion(Ljava/lang/String;)V
    .locals 3
    .param p1, "armVersion"    # Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_arch:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_archName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_archName:Ljava/lang/String;

    .line 135
    :cond_0
    return-void
.end method

.method public processBuildId([B)V
    .locals 1
    .param p1, "buildId"    # [B

    .line 127
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->getBuildIdString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_uuid:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public processDebugInfoCompilationUnit(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;Ljava/util/List;)V
    .locals 3
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

    .line 171
    .local p2, "debugLineEntries":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineEntry;>;"
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_sortedSymbolIndex:Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_elfSymbolGroups:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_isArm:Z

    invoke-static {p2, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->populateElfSymbolGroups(Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;Z)V

    .line 174
    return-void

    .line 177
    :cond_0
    nop

    .line 178
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->createDwarfDebugLineGroups(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRanges;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 179
    .local v0, "debugLineGroups":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$DebugLineGroup;>;"
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->populateBuilderWithDebugLineGroups(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Ljava/util/List;)V

    .line 180
    return-void
.end method

.method public processElfHeader(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;)V
    .locals 2
    .param p1, "fileHeader"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;

    .line 115
    iget v0, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfFileHeader;->eMachine:I

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_arch:I

    .line 116
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_arch:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_arch:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_isArm:Z

    .line 117
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_arch:I

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/EMachine;->getMachineName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_archName:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public processElfSymbols(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;",
            ">;)V"
        }
    .end annotation

    .line 152
    .local p1, "elfSymbols":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSymbol;>;"
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_hasDebugInfo:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->populateBuilderWithElfSymbols(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Ljava/util/List;)V

    .line 155
    return-void

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_sortedSymbolIndex:Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_elfSymbolGroups:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_isArm:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->indexElfSymbols(Ljava/util/List;Ljava/util/TreeMap;Ljava/util/Map;Z)V

    .line 163
    :cond_1
    return-void
.end method

.method public processSectionHeaders(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;)V
    .locals 1
    .param p1, "sectionHeaders"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;

    .line 122
    const-string v0, ".debug_info"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfSectionHeaders;->getHeaderByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_hasDebugInfo:Z

    .line 123
    return-void
.end method

.method public startProcessingSymbols()V
    .locals 4

    .line 139
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_hasDebugInfo:Z

    if-eqz v0, :cond_0

    const-string v0, "dwarf_debug"

    goto :goto_0

    :cond_0
    const-string v0, "elf_symtab"

    .line 140
    .local v0, "type":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_archName:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_builder:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    .line 142
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_hasDebugInfo:Z

    if-eqz v1, :cond_2

    .line 143
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/ElfCSymFactory$CSymFactoryHandler;->_featureUseDebugInfo:Z

    if-eqz v1, :cond_1

    const-string v1, "Using DWARF data for cSYM generation."

    goto :goto_1

    .line 144
    :cond_1
    const-string v1, "Using ELF symbols with DWARF line number information for cSYM generation."

    goto :goto_1

    .line 145
    :cond_2
    const-string v1, "Using ELF data for cSYM generation."

    :goto_1
    nop

    .line 147
    .local v1, "log":Ljava/lang/String;
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logD(Ljava/lang/String;)V

    .line 148
    return-void
.end method
