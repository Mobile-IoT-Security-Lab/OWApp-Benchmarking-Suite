.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$DurationParser;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DurationParser"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "spec"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 415
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "value of key %s omitted"

    invoke-static {v2, v3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 417
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 419
    .local v2, "lastChar":C
    sparse-switch v2, :sswitch_data_0

    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    .line 430
    :sswitch_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 431
    .local v3, "timeUnit":Ljava/util/concurrent/TimeUnit;
    goto :goto_1

    .line 427
    .end local v3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :sswitch_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 428
    .restart local v3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    goto :goto_1

    .line 424
    .end local v3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :sswitch_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 425
    .restart local v3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    goto :goto_1

    .line 421
    .end local v3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :sswitch_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 422
    .restart local v3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    nop

    .line 438
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 439
    .local v0, "duration":J
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$DurationParser;->parseDuration(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V

    .line 443
    .end local v0    # "duration":J
    .end local v2    # "lastChar":C
    .end local v3    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    nop

    .line 444
    return-void

    .line 433
    .restart local v2    # "lastChar":C
    :goto_2
    const-string v1, "key %s invalid format.  was %s, must end with one of [dDhHmMsS]"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    .line 434
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "spec":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "value":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .end local v2    # "lastChar":C
    .restart local p1    # "spec":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;
    .restart local p2    # "key":Ljava/lang/String;
    .restart local p3    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 441
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    .line 442
    const-string v3, "key %s value set to %s, must be integer"

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6d -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract parseDuration(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
.end method
