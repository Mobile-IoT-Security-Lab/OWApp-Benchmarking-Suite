.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;
.super Ljava/lang/Object;
.source "DefaultNamedRangesResolver.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/NamedRangesResolver;


# instance fields
.field private final addressSize:I

.field private final byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

.field private final rangesSectionOffset:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;IJ)V
    .locals 0
    .param p1, "byteReader"    # Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;
    .param p2, "addressSize"    # I
    .param p3, "rangesSectionOffset"    # J

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    .line 24
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;->addressSize:I

    .line 25
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;->rangesSectionOffset:J

    .line 26
    return-void
.end method


# virtual methods
.method public resolveNamedRanges(JLjava/lang/String;J)Ljava/util/List;
    .locals 14
    .param p1, "offset"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "baseAddress"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
            ">;"
        }
    .end annotation

    .line 42
    move-object v1, p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v0

    .line 45
    .local v2, "namedRanges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;>;"
    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->getCurrentOffset()J

    move-result-wide v3

    .line 46
    .local v3, "originalOffset":J
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget-wide v5, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;->rangesSectionOffset:J

    add-long/2addr v5, p1

    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 48
    move-wide/from16 v5, p4

    .line 52
    .local v5, "currentBaseAddress":J
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v7, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;->addressSize:I

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v7

    .line 53
    .local v7, "beginAddress":J
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    iget v9, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;->addressSize:I

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->readLong(I)J

    move-result-wide v9

    .line 55
    .local v9, "endAddress":J
    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-nez v0, :cond_0

    cmp-long v0, v9, v11

    if-nez v0, :cond_0

    .line 57
    nop

    .line 87
    .end local v7    # "beginAddress":J
    .end local v9    # "endAddress":J
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/DefaultNamedRangesResolver;->byteReader:Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/utils/io/ByteReader;->seek(J)V

    .line 91
    .end local v3    # "originalOffset":J
    .end local v5    # "currentBaseAddress":J
    nop

    .line 93
    return-object v2

    .line 63
    .restart local v3    # "originalOffset":J
    .restart local v5    # "currentBaseAddress":J
    .restart local v7    # "beginAddress":J
    .restart local v9    # "endAddress":J
    :cond_0
    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_1

    .line 67
    move-wide v5, v9

    .line 68
    goto :goto_0

    .line 76
    :cond_1
    cmp-long v0, v7, v9

    if-ltz v0, :cond_2

    .line 77
    move-object/from16 v13, p3

    goto :goto_0

    .line 81
    :cond_2
    add-long/2addr v7, v5

    .line 82
    add-long/2addr v9, v5

    .line 84
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p3

    :try_start_1
    invoke-direct {v0, v13, v11, v12}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    nop

    .end local v7    # "beginAddress":J
    .end local v9    # "endAddress":J
    goto :goto_0

    .line 88
    .end local v3    # "originalOffset":J
    .end local v5    # "currentBaseAddress":J
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v13, p3

    .line 89
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    const-string v3, "Could not properly resolve range entries"

    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/buildtools/Buildtools;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3
.end method
