.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;
.super Ljava/lang/Object;
.source "NamedRangesAttributeProcessor.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/AttributeProcessor<",
        "Ljava/util/List<",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
        ">;>;"
    }
.end annotation


# instance fields
.field private abstractOrigin:J

.field private final cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

.field private highPc:J

.field private isDeclaration:Z

.field private isHighPcAddress:Z

.field private isInline:Z

.field private linkageName:Ljava/lang/String;

.field private lowPc:J

.field private name:Ljava/lang/String;

.field private final namedRangesResolver:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

.field private final offset:J

.field private rangesOffset:J

.field private specification:J


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;)V
    .locals 2
    .param p1, "offset"    # J
    .param p3, "cuContext"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;
    .param p4, "namedRangesResolver"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->specification:J

    .line 30
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->abstractOrigin:J

    .line 31
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    .line 33
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->lowPc:J

    .line 34
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->rangesOffset:J

    .line 46
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->offset:J

    .line 47
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    .line 48
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->namedRangesResolver:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic finishProcessingAttributes()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->finishProcessingAttributes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finishProcessingAttributes()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->linkageName:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->name:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->or(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    .local v0, "resolvedName":Ljava/lang/String;
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 115
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->specification:J

    cmp-long v3, v3, v1

    if-ltz v3, :cond_0

    .line 116
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->specificationMap:Ljava/util/Map;

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->specification:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->abstractOrigin:J

    cmp-long v3, v3, v1

    if-ltz v3, :cond_1

    .line 117
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->abstractOriginMap:Ljava/util/Map;

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->abstractOrigin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v0, v3

    .line 120
    :cond_2
    if-eqz v0, :cond_4

    .line 121
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isDeclaration:Z

    if-eqz v3, :cond_3

    .line 122
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->specificationMap:Ljava/util/Map;

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_3
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isInline:Z

    if-eqz v3, :cond_5

    .line 125
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->abstractOriginMap:Ljava/util/Map;

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->offset:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_4
    const-string v0, "<unknown>"

    .line 133
    :cond_5
    :goto_1
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->lowPc:J

    cmp-long v3, v3, v1

    if-ltz v3, :cond_7

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    cmp-long v3, v3, v1

    if-ltz v3, :cond_7

    .line 139
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isHighPcAddress:Z

    if-nez v1, :cond_6

    .line 140
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->lowPc:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    .line 142
    :cond_6
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->lowPc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 143
    :cond_7
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->rangesOffset:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_8

    .line 144
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->namedRangesResolver:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->rangesOffset:J

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    .line 145
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->getLowPc()J

    move-result-wide v7

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;->resolveNamedRanges(JLjava/lang/String;J)Ljava/util/List;

    move-result-object v1

    .line 144
    return-object v1

    .line 148
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;J)V
    .locals 4
    .param p1, "attribute"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;
    .param p2, "value"    # J

    .line 68
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$ndk$internal$dwarf$DWAttribute:[I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 86
    :pswitch_1
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->rangesOffset:J

    .line 87
    goto :goto_1

    .line 79
    :pswitch_2
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->lowPc:J

    .line 80
    goto :goto_1

    .line 76
    :pswitch_3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->abstractOrigin:J

    .line 77
    goto :goto_1

    .line 73
    :pswitch_4
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->specification:J

    .line 74
    goto :goto_1

    .line 70
    :pswitch_5
    const-wide/16 v2, 0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isDeclaration:Z

    .line 71
    goto :goto_1

    .line 82
    :pswitch_6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    .line 83
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isHighPcAddress:Z

    .line 84
    nop

    .line 91
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;[B)V
    .locals 2
    .param p1, "attribute"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;
    .param p2, "form"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWForm;
    .param p3, "value"    # [B

    .line 53
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$ndk$internal$dwarf$DWAttribute:[I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isInline:Z

    .line 60
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->cuContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompilationUnitContext;->fileContext:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;->asLongValue([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->highPc:J

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->isHighPcAddress:Z

    .line 57
    nop

    .line 64
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processAttribute(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;Ljava/lang/String;)V
    .locals 2
    .param p1, "attribute"    # Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;
    .param p2, "value"    # Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$ndk$internal$dwarf$DWAttribute:[I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->linkageName:Ljava/lang/String;

    .line 101
    goto :goto_0

    .line 97
    :pswitch_1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesAttributeProcessor;->name:Ljava/lang/String;

    .line 98
    nop

    .line 105
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
