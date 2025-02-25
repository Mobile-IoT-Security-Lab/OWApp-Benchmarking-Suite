.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ILmSFeaqWLTzMvTM_0

	nop

	:l_cPyvsxdtJwqSSYbl_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_EuhVRZSbjzQgESKS_2

	nop

	:l_XAucTByhvzBsRyxR_5
	goto/32 :before_first_instruction

	:l_wngNQNAPPqXdIrrK_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_FgPCPqpFBDXYOZBy_4

	nop

	:l_EuhVRZSbjzQgESKS_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_wngNQNAPPqXdIrrK_3

	nop

	:l_FgPCPqpFBDXYOZBy_4
    return-void

	:after_last_instruction

	goto/32 :l_XAucTByhvzBsRyxR_5

	nop

	:l_ILmSFeaqWLTzMvTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPyvsxdtJwqSSYbl_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_NAZXxrusvllKjCrD_0

	nop

	:l_ZOrIsoVtIWpxjNfg_2
    return-void

	:after_last_instruction

	goto/32 :l_fTeIsqNtERRaWqtu_3

	nop

	:l_QOLlDxmMBTogGump_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_ZOrIsoVtIWpxjNfg_2

	nop

	:l_NAZXxrusvllKjCrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_QOLlDxmMBTogGump_1

	nop

	:l_fTeIsqNtERRaWqtu_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_mIopQTStyJhedMiq_0

	nop

	:l_tPcKDIcEWOEcbgze_4
	if-lez v0, :gl_FdhFuOYDxbznQzNg

	goto/32 :wBSnqemFFUTNarpK

	:gl_FdhFuOYDxbznQzNg	goto/32 :l_IWZwgZpAqWVtanLx_5

	nop

	:l_WPllYgWTpaLJeHmc_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PwnAAXqhmNWiQpjC_16

	nop

	:l_uCJtlosJFHuvVKdo_12
    const/4 v1, 0x1

	goto/32 :l_JogaUFKFCDiiByqm_13

	nop

	:l_IWZwgZpAqWVtanLx_5
	goto/32 :SfMoKEVEvekWWYVK
	:wBSnqemFFUTNarpK
	:VuytjSfMSHlWouyb

	goto/32 :l_qdIbRsFzowNoPKbe_6

	nop

	:l_wgPilTBCryEwqLHR_20
	goto/32 :VuytjSfMSHlWouyb
	:l_PAisbJZbdkLzyvyf_1
	const v1, 24
	goto/32 :l_xENckrNMSposuMwD_2

	nop

	:l_ZARroKkaOepmYfGs_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mlTXzALxxaMoXzaV_9

	nop

	:l_IWQEYWEmVZxqueWB_11
	if-nez v0, :gl_gMsXNYwKvepSRjnX

	goto/32 :cond_0

	:gl_gMsXNYwKvepSRjnX
    .line 27
	goto/32 :l_uCJtlosJFHuvVKdo_12

	nop

	:l_PwnAAXqhmNWiQpjC_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_hnmFWvedFngbUwKo_17

	nop

	:l_rQjLidLrmeHqffaG_3
	rem-int v0, v0, v1
	goto/32 :l_tPcKDIcEWOEcbgze_4

	nop

	:l_jEGvCAWjhiiWaVig_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_ZARroKkaOepmYfGs_8

	nop

	:l_gFGOZHjutGDNjmfL_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_IWQEYWEmVZxqueWB_11

	nop

	:l_aqeFNiHZnYukOpbu_18
    throw v1

	:after_last_instruction

	goto/32 :l_pTcfGbqIiRLSwmAd_19

	nop

	:l_mlTXzALxxaMoXzaV_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_gFGOZHjutGDNjmfL_10

	nop

	:l_pTcfGbqIiRLSwmAd_19
	goto/32 :before_first_instruction

	:SfMoKEVEvekWWYVK
	goto/32 :l_wgPilTBCryEwqLHR_20

	nop

	:l_JogaUFKFCDiiByqm_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_PeHWbBvtYXuNKloG_14

	nop

	:l_xENckrNMSposuMwD_2
	add-int v0, v0, v1
	goto/32 :l_rQjLidLrmeHqffaG_3

	nop

	:l_qdIbRsFzowNoPKbe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_jEGvCAWjhiiWaVig_7

	nop

	:l_mIopQTStyJhedMiq_0
	const v0, 14
	goto/32 :l_PAisbJZbdkLzyvyf_1

	nop

	:l_PeHWbBvtYXuNKloG_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_WPllYgWTpaLJeHmc_15

	nop

	:l_hnmFWvedFngbUwKo_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aqeFNiHZnYukOpbu_18

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_FzAjztziwYbZdHWZ_0

	nop

	:l_FzAjztziwYbZdHWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_ZYrqofzbxrvTcFJf_1

	nop

	:l_uAMfiRwWmWbEPPYc_2
    return v0

	:after_last_instruction

	goto/32 :l_TXQeNjjBuxmialTd_3

	nop

	:l_TXQeNjjBuxmialTd_3
	goto/32 :before_first_instruction

	:l_ZYrqofzbxrvTcFJf_1
    const/4 v0, 0x0

	goto/32 :l_uAMfiRwWmWbEPPYc_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_yBYUJubPTxxPDTQw_0

	nop

	:l_pXKupiNFZilpuOnP_12
	goto/32 :SGNrAFZmMIQVGMAf
	:l_qepLuQMVveLBbePk_10
    throw v0

	:after_last_instruction

	goto/32 :l_wcmVQvPHlYfBrKGZ_11

	nop

	:l_jjMyMPqcMUBawOGb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pHkBwZQkOzsmXLtW_8

	nop

	:l_wLeXNUnpCMgOSqZk_3
	rem-int v0, v0, v1
	goto/32 :l_ZaJpQwYzIxbMrotc_4

	nop

	:l_QUBAqvmxxfXMeUhp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_jjMyMPqcMUBawOGb_7

	nop

	:l_ZaJpQwYzIxbMrotc_4
	if-lez v0, :gl_jvGpFQqqFgHTxsOD

	goto/32 :poIiVZJYhddlGsXl

	:gl_jvGpFQqqFgHTxsOD	goto/32 :l_PhLWNMxsUuLsDnLB_5

	nop

	:l_wcmVQvPHlYfBrKGZ_11
	goto/32 :before_first_instruction

	:xsIlMSCEFamHKzkC
	goto/32 :l_pXKupiNFZilpuOnP_12

	nop

	:l_yBYUJubPTxxPDTQw_0
	const v0, 9
	goto/32 :l_HzYdVWDtEueEuxoC_1

	nop

	:l_HzYdVWDtEueEuxoC_1
	const v1, 8
	goto/32 :l_trMuRhogNohhviXh_2

	nop

	:l_DGGOItOBbMJeydXX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qepLuQMVveLBbePk_10

	nop

	:l_PhLWNMxsUuLsDnLB_5
	goto/32 :xsIlMSCEFamHKzkC
	:poIiVZJYhddlGsXl
	:SGNrAFZmMIQVGMAf

	goto/32 :l_QUBAqvmxxfXMeUhp_6

	nop

	:l_trMuRhogNohhviXh_2
	add-int v0, v0, v1
	goto/32 :l_wLeXNUnpCMgOSqZk_3

	nop

	:l_pHkBwZQkOzsmXLtW_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_DGGOItOBbMJeydXX_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lzzGoGHYdDypBILj_0

	nop

	:l_hHEGzJMUEdrdMSIM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFkcQYatvlRXGIuy_3

	nop

	:l_lzzGoGHYdDypBILj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_qaPrtpiNGWDFrCaU_1

	nop

	:l_qaPrtpiNGWDFrCaU_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_hHEGzJMUEdrdMSIM_2

	nop

	:l_LFkcQYatvlRXGIuy_3
	goto/32 :before_first_instruction

.end method
