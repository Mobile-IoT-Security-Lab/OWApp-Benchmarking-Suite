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

	goto/32 :l_POPskIjMHBKDgaeE_0

	nop

	:l_MPiVxkkVybEmxzRL_5
	goto/32 :before_first_instruction

	:l_ipPMkcbhKOfFFLAs_4
    return-void

	:after_last_instruction

	goto/32 :l_MPiVxkkVybEmxzRL_5

	nop

	:l_sEKQnbQUOSNcqLIs_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_WxvjClUxAUsxbUOX_2

	nop

	:l_POPskIjMHBKDgaeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEKQnbQUOSNcqLIs_1

	nop

	:l_ugvBReCDjGvRXGtq_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_ipPMkcbhKOfFFLAs_4

	nop

	:l_WxvjClUxAUsxbUOX_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_ugvBReCDjGvRXGtq_3

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_LDlWuuTeVZEcZmsa_0

	nop

	:l_nentMQaTMSfSMiva_3
	rem-int v0, v0, v1
	goto/32 :l_uFpKtRiSmIlvHveC_4

	nop

	:l_czmHoaacMvNSpPQg_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_ISBjADvLEPaufDed_11

	nop

	:l_idmjJEZnXrbdyLAv_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_JLFZwfRzKVVTrBGg_13

	nop

	:l_mtKnIslIOwLFizkd_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_psJfurJRaDWkzoQO_8

	nop

	:l_RPNKsCbiYmneXLBG_15
	goto/32 :opNvAwQcICFhDdpi
	:l_dbQlrliQBOmcIYYj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_mtKnIslIOwLFizkd_7

	nop

	:l_psJfurJRaDWkzoQO_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_JAHNNPFJKnOePLKD_9

	nop

	:l_ISBjADvLEPaufDed_11
    move-object v0, p0

	goto/32 :l_idmjJEZnXrbdyLAv_12

	nop

	:l_aejZaTSjGikQgluy_2
	add-int v0, v0, v1
	goto/32 :l_nentMQaTMSfSMiva_3

	nop

	:l_MqktKRLXpOReigTg_14
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_RPNKsCbiYmneXLBG_15

	nop

	:l_SvjFmMoVBnqyjNvV_1
	const v1, 12
	goto/32 :l_aejZaTSjGikQgluy_2

	nop

	:l_JLFZwfRzKVVTrBGg_13
    return-void

	:after_last_instruction

	goto/32 :l_MqktKRLXpOReigTg_14

	nop

	:l_DbAkruJmFwzVxzRG_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_dbQlrliQBOmcIYYj_6

	nop

	:l_uFpKtRiSmIlvHveC_4
	if-lez v0, :gl_RaoQaKOpBcTcJgzK

	goto/32 :OakhskxeURsUjVBS

	:gl_RaoQaKOpBcTcJgzK	goto/32 :l_DbAkruJmFwzVxzRG_5

	nop

	:l_LDlWuuTeVZEcZmsa_0
	const v0, 31
	goto/32 :l_SvjFmMoVBnqyjNvV_1

	nop

	:l_JAHNNPFJKnOePLKD_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_czmHoaacMvNSpPQg_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_TdoLWSipRjgcXGnp_0

	nop

	:l_rXYyoxiiFPNpudPf_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_WiiZXEmFADerjQSs_6

	nop

	:l_CnABizegoCuDoXcB_11
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_oPMnpQGWZchnNBVF_12

	nop

	:l_TdoLWSipRjgcXGnp_0
	const v0, 17
	goto/32 :l_VdYyQtEaWKWiKnAt_1

	nop

	:l_ZwQCeNNKsikJBzrI_3
	rem-int v0, v0, v1
	goto/32 :l_LsovphAGWpnpqSen_4

	nop

	:l_VdYyQtEaWKWiKnAt_1
	const v1, 12
	goto/32 :l_MneekiORzrsVvTPE_2

	nop

	:l_MneekiORzrsVvTPE_2
	add-int v0, v0, v1
	goto/32 :l_ZwQCeNNKsikJBzrI_3

	nop

	:l_aYEFLbezzqswxhBI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uVabKDgFZyXhlBkj_10

	nop

	:l_uVabKDgFZyXhlBkj_10
    throw v0

	:after_last_instruction

	goto/32 :l_CnABizegoCuDoXcB_11

	nop

	:l_NEaYCLlQzkphPbjA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qJVUwkFwZuVcQBiW_8

	nop

	:l_WiiZXEmFADerjQSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_NEaYCLlQzkphPbjA_7

	nop

	:l_LsovphAGWpnpqSen_4
	if-lez v0, :gl_lNLeMKwnBlmjcuiL

	goto/32 :zjscIqtSyuzjNiZp

	:gl_lNLeMKwnBlmjcuiL	goto/32 :l_rXYyoxiiFPNpudPf_5

	nop

	:l_oPMnpQGWZchnNBVF_12
	goto/32 :mjNChtmuPNwqzoYA
	:l_qJVUwkFwZuVcQBiW_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_aYEFLbezzqswxhBI_9

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_mDdynsfrcNKolTky_0

	nop

	:l_beOqbrYhcsKSboho_2
    return-void

	:after_last_instruction

	goto/32 :l_BErzmROURBosKKoI_3

	nop

	:l_VkdFOHXDrEnIsnvb_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_beOqbrYhcsKSboho_2

	nop

	:l_mDdynsfrcNKolTky_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_VkdFOHXDrEnIsnvb_1

	nop

	:l_BErzmROURBosKKoI_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FPrVmYalsjAUywtB_0

	nop

	:l_FQVRuuYHtjJaxQxK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AeqmsPOGnOAoYSSV_3

	nop

	:l_ELGpeOBixuopsDqt_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_FQVRuuYHtjJaxQxK_2

	nop

	:l_FPrVmYalsjAUywtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_ELGpeOBixuopsDqt_1

	nop

	:l_AeqmsPOGnOAoYSSV_3
	goto/32 :before_first_instruction

.end method
