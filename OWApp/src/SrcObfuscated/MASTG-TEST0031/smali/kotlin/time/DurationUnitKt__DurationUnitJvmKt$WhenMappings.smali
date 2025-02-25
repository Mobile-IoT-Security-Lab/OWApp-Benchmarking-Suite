.class public final synthetic Lkotlin/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;
.super Ljava/lang/Object;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_bGYeScrWrBNMSsxX_0

	nop

	:l_vVBmEawrRtIUhUlV_13
    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

	goto/32 :l_GxgULJhQOPDpINFs_14

	nop

	:l_ZGilbfjzVtcSMTlt_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_gGbQUKViBVtLaEIW_10

	nop

	:l_XBvtpNQsIKlPDdYm_20
	goto/32 :STHQicxvVXgEADJN
	:l_XNakbFYiaxMBPSWW_18
    return-void

	:after_last_instruction

	goto/32 :l_fjZTvpQVGbEkYxKZ_19

	nop

	:l_osEHsLfJRoKuqguy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiPzilDBPJliHjBW_7

	nop

	:l_fjZTvpQVGbEkYxKZ_19
	goto/32 :before_first_instruction

	:WSwGdbNbqjqjERUs
	goto/32 :l_XBvtpNQsIKlPDdYm_20

	nop

	:l_UtEWDMcaQBBPNVPc_4
	if-lez v0, :gl_AIYudLEQPDkvmOnU

	goto/32 :iEMdJfEQNMHouLHY

	:gl_AIYudLEQPDkvmOnU	goto/32 :l_shzyfyFThdHhDzvB_5

	nop

	:l_ulkxuydeSsYJWfCm_8
    array-length v0, v0

	goto/32 :l_ZGilbfjzVtcSMTlt_9

	nop

	:l_GxgULJhQOPDpINFs_14
    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

	goto/32 :l_OBwOXmLXZekbqmLk_15

	nop

	:l_fUJsYjYsPOVEvmuo_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

	goto/32 :l_vVBmEawrRtIUhUlV_13

	nop

	:l_bTrAVVRSLHrRPZNH_3
	rem-int v0, v0, v1
	goto/32 :l_UtEWDMcaQBBPNVPc_4

	nop

	:l_AzatTTYhnKUTRZWK_2
	add-int v0, v0, v1
	goto/32 :l_bTrAVVRSLHrRPZNH_3

	nop

	:l_hpTBZWjRmvQoVLTK_16
    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
	goto/32 :l_FEdGyfxAtkzRxhyZ_17

	nop

	:l_gGbQUKViBVtLaEIW_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_CZaHiZdNsSYlXpTV_11

	nop

	:l_FEdGyfxAtkzRxhyZ_17
    sput-object v0, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XNakbFYiaxMBPSWW_18

	nop

	:l_shzyfyFThdHhDzvB_5
	goto/32 :WSwGdbNbqjqjERUs
	:iEMdJfEQNMHouLHY
	:STHQicxvVXgEADJN

	goto/32 :l_osEHsLfJRoKuqguy_6

	nop

	:l_WcRBanhlMmJOzRqT_1
	const v1, 18
	goto/32 :l_AzatTTYhnKUTRZWK_2

	nop

	:l_CZaHiZdNsSYlXpTV_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_fUJsYjYsPOVEvmuo_12

	nop

	:l_OBwOXmLXZekbqmLk_15
    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

	goto/32 :l_hpTBZWjRmvQoVLTK_16

	nop

	:l_bGYeScrWrBNMSsxX_0
	const v0, 10
	goto/32 :l_WcRBanhlMmJOzRqT_1

	nop

	:l_YiPzilDBPJliHjBW_7
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v0

	goto/32 :l_ulkxuydeSsYJWfCm_8

	nop

.end method
