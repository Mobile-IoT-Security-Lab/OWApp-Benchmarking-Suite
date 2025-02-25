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

	goto/32 :l_xtSmUHDRzvxNLxco_0

	nop

	:l_pHDFVgKSQJABiwrQ_16
    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
	goto/32 :l_TzpGacokJApQOpkV_17

	nop

	:l_kWsVpYngJxblPrDT_2
	add-int v0, v0, v1
	goto/32 :l_hepaAMfnazcimnMR_3

	nop

	:l_QXcYvVssURtniHRk_1
	const v1, 27
	goto/32 :l_kWsVpYngJxblPrDT_2

	nop

	:l_wQcjwYDTljZGQTQS_11
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

	goto/32 :l_KwzQsoiUOYXkSXYV_12

	nop

	:l_UEFctPQBHewdsuTb_14
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

	goto/32 :l_KeDxnLixVLnrAzsN_15

	nop

	:l_dtYnhePWVDUuVNbT_4
	if-lez v0, :gl_OPRHYWfZeWLSbrxk

	goto/32 :AVaurSTuwmoNTuoQ

	:gl_OPRHYWfZeWLSbrxk	goto/32 :l_qrCLjuvtdxjtTotv_5

	nop

	:l_aWfuAkKithxerluC_20
	goto/32 :rjlgFBAjHFnDhNSn
	:l_SHnQAxGhDGpbeQKY_10
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

	goto/32 :l_wQcjwYDTljZGQTQS_11

	nop

	:l_hepaAMfnazcimnMR_3
	rem-int v0, v0, v1
	goto/32 :l_dtYnhePWVDUuVNbT_4

	nop

	:l_KeDxnLixVLnrAzsN_15
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

	goto/32 :l_pHDFVgKSQJABiwrQ_16

	nop

	:l_BnzCAIlMKJlKRzyg_13
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

	goto/32 :l_UEFctPQBHewdsuTb_14

	nop

	:l_TzpGacokJApQOpkV_17
    sput-object v0, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_snNYUoFBKacldUzK_18

	nop

	:l_aLuhFcUzaayWXPXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyullOUcEsJsGBox_7

	nop

	:l_zyullOUcEsJsGBox_7
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v0

	goto/32 :l_hJwJtsfyxnZqckaN_8

	nop

	:l_KwzQsoiUOYXkSXYV_12
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

	goto/32 :l_BnzCAIlMKJlKRzyg_13

	nop

	:l_qrCLjuvtdxjtTotv_5
	goto/32 :JuzjRFrseltHGlaP
	:AVaurSTuwmoNTuoQ
	:rjlgFBAjHFnDhNSn

	goto/32 :l_aLuhFcUzaayWXPXf_6

	nop

	:l_snNYUoFBKacldUzK_18
    return-void

	:after_last_instruction

	goto/32 :l_hWTXJYWuVFJHFwnc_19

	nop

	:l_bGfZpqGtenVplnZV_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SHnQAxGhDGpbeQKY_10

	nop

	:l_hWTXJYWuVFJHFwnc_19
	goto/32 :before_first_instruction

	:JuzjRFrseltHGlaP
	goto/32 :l_aWfuAkKithxerluC_20

	nop

	:l_hJwJtsfyxnZqckaN_8
    array-length v0, v0

	goto/32 :l_bGfZpqGtenVplnZV_9

	nop

	:l_xtSmUHDRzvxNLxco_0
	const v0, 15
	goto/32 :l_QXcYvVssURtniHRk_1

	nop

.end method
