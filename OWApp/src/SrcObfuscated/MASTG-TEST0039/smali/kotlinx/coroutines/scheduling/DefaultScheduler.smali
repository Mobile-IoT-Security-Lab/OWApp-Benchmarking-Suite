.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_mJrOtKCpbnzuihYR_0

	nop

	:l_RUymzWFEjHhPtOuE_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_XEoiSicLLfvAWeCL_3

	nop

	:l_XEoiSicLLfvAWeCL_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_kPVFsmWuvCGZBbPX_4

	nop

	:l_mJrOtKCpbnzuihYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYIeGMFLlfBBmhQR_1

	nop

	:l_kPVFsmWuvCGZBbPX_4
    return-void

	:after_last_instruction

	goto/32 :l_CGmVrmwjevSSqgPX_5

	nop

	:l_CGmVrmwjevSSqgPX_5
	goto/32 :before_first_instruction

	:l_TYIeGMFLlfBBmhQR_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_RUymzWFEjHhPtOuE_2

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_TCIsPIMmPzHPoOLF_0

	nop

	:l_DdIpVUAvtwMEFYIw_11
    move-object v0, p0

	goto/32 :l_ytlmLfEHnYqrzdsA_12

	nop

	:l_AmgPRCtMKosGTxue_10
    const-string v5, "DefaultDispatcher"

    .line 13
	goto/32 :l_DdIpVUAvtwMEFYIw_11

	nop

	:l_TCIsPIMmPzHPoOLF_0
	const v0, 31
	goto/32 :l_PCTmYBdqUYEfiGxT_1

	nop

	:l_uDFCoafdfTjKatRN_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_lKhuWCbjFYKZHCDP_9

	nop

	:l_rZmXhtfnzChfcgJH_2
	add-int v0, v0, v1
	goto/32 :l_HGYkTnCRBIHAgXxE_3

	nop

	:l_ytlmLfEHnYqrzdsA_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_HhWdxoPmKrqVhOuv_13

	nop

	:l_PCTmYBdqUYEfiGxT_1
	const v1, 17
	goto/32 :l_rZmXhtfnzChfcgJH_2

	nop

	:l_lKhuWCbjFYKZHCDP_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_AmgPRCtMKosGTxue_10

	nop

	:l_HGYkTnCRBIHAgXxE_3
	rem-int v0, v0, v1
	goto/32 :l_dFipONQDoFXHNZtl_4

	nop

	:l_biMqWtkLLkAJsWqb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_qOIERmYfhLCVsGhG_7

	nop

	:l_zaqmmmfKccuSeXbn_14
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_jBWXQbpTytYEllwP_15

	nop

	:l_qOIERmYfhLCVsGhG_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_uDFCoafdfTjKatRN_8

	nop

	:l_dFipONQDoFXHNZtl_4
	if-lez v0, :gl_WmweFhAuwLhRRokQ

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_WmweFhAuwLhRRokQ	goto/32 :l_wHljljvClEZzUGus_5

	nop

	:l_HhWdxoPmKrqVhOuv_13
    return-void

	:after_last_instruction

	goto/32 :l_zaqmmmfKccuSeXbn_14

	nop

	:l_jBWXQbpTytYEllwP_15
	goto/32 :JaUDJhRlvdugBJvq
	:l_wHljljvClEZzUGus_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_biMqWtkLLkAJsWqb_6

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_hACodkdmncsUTOmw_0

	nop

	:l_HuDASMClYlcdXfnB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vqCLoHBNsBpedeuf_8

	nop

	:l_cenqMEWiWBPwipoy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_HuDASMClYlcdXfnB_7

	nop

	:l_ovGDmqAqVEDZqCaR_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_cenqMEWiWBPwipoy_6

	nop

	:l_YLbeWeBdQWklUuUt_12
	goto/32 :AKdrZzwsMacMDegC
	:l_AOFQPMIvVrkWMPeF_11
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_YLbeWeBdQWklUuUt_12

	nop

	:l_MfNLkVwgsJBloQoZ_1
	const v1, 19
	goto/32 :l_MaNCuQjDueecZqEI_2

	nop

	:l_hACodkdmncsUTOmw_0
	const v0, 11
	goto/32 :l_MfNLkVwgsJBloQoZ_1

	nop

	:l_hUKXcuZbZHtYakuz_10
    throw v0

	:after_last_instruction

	goto/32 :l_AOFQPMIvVrkWMPeF_11

	nop

	:l_IvgjysEZrxWkyAhH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hUKXcuZbZHtYakuz_10

	nop

	:l_exyZBTFtHDydBhaD_4
	if-lez v0, :gl_wYOtFZqbHZlvyoLQ

	goto/32 :kfBufNBJvMxAfmIp

	:gl_wYOtFZqbHZlvyoLQ	goto/32 :l_ovGDmqAqVEDZqCaR_5

	nop

	:l_PPKqjvTXYuDEYNyM_3
	rem-int v0, v0, v1
	goto/32 :l_exyZBTFtHDydBhaD_4

	nop

	:l_MaNCuQjDueecZqEI_2
	add-int v0, v0, v1
	goto/32 :l_PPKqjvTXYuDEYNyM_3

	nop

	:l_vqCLoHBNsBpedeuf_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_IvgjysEZrxWkyAhH_9

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_dYgyMkddATwJdkCJ_0

	nop

	:l_xYaAumWPRASvMdWk_2
    return-void

	:after_last_instruction

	goto/32 :l_gANmBHfMySJNTXrc_3

	nop

	:l_gANmBHfMySJNTXrc_3
	goto/32 :before_first_instruction

	:l_FTkjfaSlMSuMEOae_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_xYaAumWPRASvMdWk_2

	nop

	:l_dYgyMkddATwJdkCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_FTkjfaSlMSuMEOae_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_iRvgQCxMwHrJficU_0

	nop

	:l_BzFJpYswYaSbBWNO_3
	goto/32 :before_first_instruction

	:l_CloanVokjLIVwDcv_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_NUUnWtrkScnNhQLK_2

	nop

	:l_iRvgQCxMwHrJficU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_CloanVokjLIVwDcv_1

	nop

	:l_NUUnWtrkScnNhQLK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BzFJpYswYaSbBWNO_3

	nop

.end method
