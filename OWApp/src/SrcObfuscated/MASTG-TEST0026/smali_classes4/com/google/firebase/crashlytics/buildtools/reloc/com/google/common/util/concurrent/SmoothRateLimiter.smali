.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/RateLimiter;
.source "SmoothRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;
    }
.end annotation


# instance fields
.field maxPermits:D

.field private nextFreeTicketMicros:J

.field stableIntervalMicros:D

.field storedPermits:D


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V
    .locals 2
    .param p1, "stopwatch"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/RateLimiter$SleepingStopwatch;

    .line 330
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    .line 327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 331
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
    .param p2, "x1"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter$1;

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    return-void
.end method


# virtual methods
.method abstract coolDownIntervalMicros()D
.end method

.method final doGetRate()D
    .locals 4

    .line 345
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method abstract doSetRate(DD)V
.end method

.method final doSetRate(DJ)V
    .locals 3
    .param p1, "permitsPerSecond"    # D
    .param p3, "nowMicros"    # J

    .line 335
    invoke-virtual {p0, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->resync(J)V

    .line 336
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    .line 337
    .local v0, "stableIntervalMicros":D
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    .line 338
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->doSetRate(DD)V

    .line 339
    return-void
.end method

.method final queryEarliestAvailable(J)J
    .locals 2
    .param p1, "nowMicros"    # J

    .line 350
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    return-wide v0
.end method

.method final reserveEarliestAvailable(IJ)J
    .locals 10
    .param p1, "requiredPermits"    # I
    .param p2, "nowMicros"    # J

    .line 355
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->resync(J)V

    .line 356
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 357
    .local v0, "returnValue":J
    int-to-double v2, p1

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 358
    .local v2, "storedPermitsToSpend":D
    int-to-double v4, p1

    sub-double/2addr v4, v2

    .line 359
    .local v4, "freshPermits":D
    iget-wide v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 360
    invoke-virtual {p0, v6, v7, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->storedPermitsToWaitTime(DD)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    mul-double/2addr v8, v4

    double-to-long v8, v8

    add-long/2addr v6, v8

    .line 363
    .local v6, "waitMicros":J
    iget-wide v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    invoke-static {v8, v9, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 364
    iget-wide v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    sub-double/2addr v8, v2

    iput-wide v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 365
    return-wide v0
.end method

.method resync(J)V
    .locals 6
    .param p1, "nowMicros"    # J

    .line 385
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 386
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->coolDownIntervalMicros()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 387
    .local v0, "newPermits":D
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 388
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 390
    .end local v0    # "newPermits":D
    :cond_0
    return-void
.end method

.method abstract storedPermitsToWaitTime(DD)J
.end method
