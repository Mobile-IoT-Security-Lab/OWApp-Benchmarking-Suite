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

	goto/32 :l_qgvFItmrUOzHRuIl_0

	nop

	:l_DsOKviuulhwnaXyp_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_yGZoqdEkaLzFpbZu_4

	nop

	:l_gCkWWasvDHUlmEub_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_DsOKviuulhwnaXyp_3

	nop

	:l_qgvFItmrUOzHRuIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEGuihqZwJdjpxMg_1

	nop

	:l_yGZoqdEkaLzFpbZu_4
    return-void

	:after_last_instruction

	goto/32 :l_htnrauEIoifBIPXJ_5

	nop

	:l_htnrauEIoifBIPXJ_5
	goto/32 :before_first_instruction

	:l_qEGuihqZwJdjpxMg_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_gCkWWasvDHUlmEub_2

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_QIqpbsWiwcEFHshc_0

	nop

	:l_nFPbLMeWqcTKoqer_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_LtFqkfnupmchWvlz_10

	nop

	:l_CsLKnnImmYDclCNw_4
	if-lez v0, :gl_BNPdUTZAUzKTMYsq

	goto/32 :dcehjBLsupQaCnCt

	:gl_BNPdUTZAUzKTMYsq	goto/32 :l_VLlHsWAmKDEafqOL_5

	nop

	:l_FqBqcUvjtkvioQmi_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_pwfreJNbGLZPVsnM_13

	nop

	:l_BapLvmfMaZoYAimg_15
	goto/32 :LReEdvqGHPadoetn
	:l_VLlHsWAmKDEafqOL_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_wXhukhBgBylRKbdl_6

	nop

	:l_iHpWMaOBfsOUyyDv_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_nFPbLMeWqcTKoqer_9

	nop

	:l_QIqpbsWiwcEFHshc_0
	const v0, 31
	goto/32 :l_aPDXRerKPpuOpVyE_1

	nop

	:l_fcCoFwZYcJXjVgyy_11
    move-object v0, p0

	goto/32 :l_FqBqcUvjtkvioQmi_12

	nop

	:l_LtFqkfnupmchWvlz_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_fcCoFwZYcJXjVgyy_11

	nop

	:l_pwfreJNbGLZPVsnM_13
    return-void

	:after_last_instruction

	goto/32 :l_oRzebfMVEyiNhPBf_14

	nop

	:l_BBcAuPcknnrdLurL_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_iHpWMaOBfsOUyyDv_8

	nop

	:l_oRzebfMVEyiNhPBf_14
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_BapLvmfMaZoYAimg_15

	nop

	:l_aPDXRerKPpuOpVyE_1
	const v1, 31
	goto/32 :l_VOHiQYDyEDcchPMo_2

	nop

	:l_fjupRkUbvIRDGInh_3
	rem-int v0, v0, v1
	goto/32 :l_CsLKnnImmYDclCNw_4

	nop

	:l_wXhukhBgBylRKbdl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_BBcAuPcknnrdLurL_7

	nop

	:l_VOHiQYDyEDcchPMo_2
	add-int v0, v0, v1
	goto/32 :l_fjupRkUbvIRDGInh_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_BlhQaUMKzRqACCsp_0

	nop

	:l_XMjuxaVprcNiDEap_1
	const v1, 19
	goto/32 :l_AxELsGcdztqeJiod_2

	nop

	:l_VtOALdJFyiVXjoMg_4
	if-lez v0, :gl_RCclYeDRWEoxzwTJ

	goto/32 :HEyZRUSiImacVKPe

	:gl_RCclYeDRWEoxzwTJ	goto/32 :l_YQEJEJsYdiRrWMVZ_5

	nop

	:l_BlhQaUMKzRqACCsp_0
	const v0, 21
	goto/32 :l_XMjuxaVprcNiDEap_1

	nop

	:l_MoAMaNwyURVCYkvl_11
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_pDnGtgrnpiwtGdHO_12

	nop

	:l_pDnGtgrnpiwtGdHO_12
	goto/32 :gMiKXECLlSkxUSGf
	:l_JoPfpIrSfVlRpfWa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_niLDRxxIHJmlFIpY_8

	nop

	:l_YQEJEJsYdiRrWMVZ_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_olHvFewadjUIRqPS_6

	nop

	:l_olHvFewadjUIRqPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_JoPfpIrSfVlRpfWa_7

	nop

	:l_yodHfwwuhLrqkkXV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WiTCkdnSiwZKGZFO_10

	nop

	:l_RmeTObhkFZOwrKRS_3
	rem-int v0, v0, v1
	goto/32 :l_VtOALdJFyiVXjoMg_4

	nop

	:l_niLDRxxIHJmlFIpY_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_yodHfwwuhLrqkkXV_9

	nop

	:l_WiTCkdnSiwZKGZFO_10
    throw v0

	:after_last_instruction

	goto/32 :l_MoAMaNwyURVCYkvl_11

	nop

	:l_AxELsGcdztqeJiod_2
	add-int v0, v0, v1
	goto/32 :l_RmeTObhkFZOwrKRS_3

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_hOBEFZlMwZhHoZOR_0

	nop

	:l_GbibQzTjzxxismkM_2
    return-void

	:after_last_instruction

	goto/32 :l_IjRLhdcxIpkJhTSF_3

	nop

	:l_WWSCLpSVVpDzganZ_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_GbibQzTjzxxismkM_2

	nop

	:l_hOBEFZlMwZhHoZOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_WWSCLpSVVpDzganZ_1

	nop

	:l_IjRLhdcxIpkJhTSF_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NyOEkjTAGxecxaoF_0

	nop

	:l_NyOEkjTAGxecxaoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_iuMNunuqsKTxQaBj_1

	nop

	:l_VCdcEJYJjeUEeLfq_3
	goto/32 :before_first_instruction

	:l_iuMNunuqsKTxQaBj_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_hkBVwQIjPNVcINLL_2

	nop

	:l_hkBVwQIjPNVcINLL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCdcEJYJjeUEeLfq_3

	nop

.end method
