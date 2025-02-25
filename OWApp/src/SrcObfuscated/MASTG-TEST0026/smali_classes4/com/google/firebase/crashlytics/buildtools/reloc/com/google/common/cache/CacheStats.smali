.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source "CacheStats.java"


# instance fields
.field private final evictionCount:J

.field private final hitCount:J

.field private final loadExceptionCount:J

.field private final loadSuccessCount:J

.field private final missCount:J

.field private final totalLoadTime:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18
    .param p1, "hitCount"    # J
    .param p3, "missCount"    # J
    .param p5, "loadSuccessCount"    # J
    .param p7, "loadExceptionCount"    # J
    .param p9, "totalLoadTime"    # J
    .param p11, "evictionCount"    # J

    .line 78
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ltz v15, :cond_0

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    move/from16 v15, v17

    :goto_0
    invoke-static {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 80
    cmp-long v15, v3, v13

    if-ltz v15, :cond_1

    move/from16 v15, v16

    goto :goto_1

    :cond_1
    move/from16 v15, v17

    :goto_1
    invoke-static {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 81
    cmp-long v15, v5, v13

    if-ltz v15, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    :goto_2
    invoke-static {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 82
    cmp-long v15, v7, v13

    if-ltz v15, :cond_3

    move/from16 v15, v16

    goto :goto_3

    :cond_3
    move/from16 v15, v17

    :goto_3
    invoke-static {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 83
    cmp-long v15, v9, v13

    if-ltz v15, :cond_4

    move/from16 v15, v16

    goto :goto_4

    :cond_4
    move/from16 v15, v17

    :goto_4
    invoke-static {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 84
    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v17

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 86
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    .line 87
    iput-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    .line 88
    iput-wide v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 89
    iput-wide v7, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 90
    iput-wide v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    .line 91
    iput-wide v11, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    .line 92
    return-void
.end method


# virtual methods
.method public averageLoadPenalty()D
    .locals 6

    .line 202
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    add-long/2addr v0, v2

    .line 203
    .local v0, "totalLoadCount":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    long-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    :goto_0
    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 253
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 254
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    .line 255
    .local v0, "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    iget-wide v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    iget-wide v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    iget-wide v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 262
    .end local v0    # "other":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
    :cond_1
    return v1
.end method

.method public evictionCount()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 247
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hitCount()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    return-wide v0
.end method

.method public hitRate()D
    .locals 6

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->requestCount()J

    move-result-wide v0

    .line 114
    .local v0, "requestCount":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    long-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    :goto_0
    return-wide v2
.end method

.method public loadCount()J
    .locals 4

    .line 147
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public loadExceptionCount()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    return-wide v0
.end method

.method public loadExceptionRate()D
    .locals 6

    .line 184
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    add-long/2addr v0, v2

    .line 185
    .local v0, "totalLoadCount":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    long-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    :goto_0
    return-wide v2
.end method

.method public loadSuccessCount()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    return-wide v0
.end method

.method public minus(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
    .locals 20
    .param p1, "other"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    .line 220
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v15, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    sub-long/2addr v2, v4

    .line 221
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    iget-wide v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    sub-long/2addr v2, v8

    .line 222
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    sub-long/2addr v2, v10

    .line 223
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v12, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    sub-long/2addr v2, v12

    .line 224
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    sub-long/2addr v2, v4

    .line 225
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    sub-long/2addr v2, v4

    .line 226
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object v2, v15

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v10

    move-wide v9, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 220
    return-object v15
.end method

.method public missCount()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    return-wide v0
.end method

.method public missRate()D
    .locals 6

    .line 137
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->requestCount()J

    move-result-wide v0

    .line 138
    .local v0, "requestCount":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    long-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    :goto_0
    return-wide v2
.end method

.method public plus(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
    .locals 18
    .param p1, "other"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    .line 236
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v15, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    add-long v3, v2, v4

    iget-wide v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    iget-wide v7, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v9, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    add-long/2addr v7, v9

    iget-wide v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v11, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    add-long/2addr v9, v11

    iget-wide v11, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v13, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    add-long/2addr v11, v13

    iget-wide v13, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    move-wide/from16 v16, v11

    iget-wide v11, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    add-long/2addr v13, v11

    move-object v2, v15

    move-wide/from16 v11, v16

    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v15
.end method

.method public requestCount()J
    .locals 4

    .line 99
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 267
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    .line 268
    const-string v3, "hitCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    .line 269
    const-string v3, "missCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 270
    const-string v3, "loadSuccessCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 271
    const-string v3, "loadExceptionCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    .line 272
    const-string v3, "totalLoadTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    .line 273
    const-string v3, "evictionCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    return-object v0
.end method

.method public totalLoadTime()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    return-wide v0
.end method
