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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_LzNMtEfZdvYnXdyT_0

	nop

	:l_LzNMtEfZdvYnXdyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVLknJgfkgzcgtlo_1

	nop

	:l_tVLknJgfkgzcgtlo_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_OvLABPeaiRhmwcHz_2

	nop

	:l_AWsmHRpIEatLCWva_4
    return-void

	:after_last_instruction

	goto/32 :l_qOuShIddzPuottQD_5

	nop

	:l_oGNglwoDUfvdrcKc_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_AWsmHRpIEatLCWva_4

	nop

	:l_qOuShIddzPuottQD_5
	goto/32 :before_first_instruction

	:l_OvLABPeaiRhmwcHz_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_oGNglwoDUfvdrcKc_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_iWxHsraQKUiuUcWe_0

	nop

	:l_iWxHsraQKUiuUcWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_IusirHUOxgLxaDDI_1

	nop

	:l_VcPxeKUVJbusVaPj_3
	goto/32 :before_first_instruction

	:l_zzFmmezufOnrEKfp_2
    return-void

	:after_last_instruction

	goto/32 :l_VcPxeKUVJbusVaPj_3

	nop

	:l_IusirHUOxgLxaDDI_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_zzFmmezufOnrEKfp_2

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_ntdbrbAueyJSPVKi_0

	nop

	:l_yDOwzHasHIKNgQov_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_OdNNWHitOZYzHAEQ_7

	nop

	:l_ntdbrbAueyJSPVKi_0
	const v0, 21
	goto/32 :l_CRqpHUnTdPJaEFeY_1

	nop

	:l_JwSvUGLLYPBQJGve_3
	rem-int v0, v0, v1
	goto/32 :l_WACZQKAqLSkmegVE_4

	nop

	:l_glNbekRQgACEpFTp_20
	goto/32 :hukSCktSGuOqlLvA
	:l_qZvxSNgblZmPWiPC_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_daaTErZRskYrwQdX_11

	nop

	:l_SAewmJYbLwvQcVby_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BhcONgOGwSZwRstQ_9

	nop

	:l_aVYFRsDdnkpqpuLg_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_OywvnsrMCHqyyuSO_14

	nop

	:l_OywvnsrMCHqyyuSO_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_nBYgdByWZPpMnIzP_15

	nop

	:l_FtRHqNLRLyBAWKmd_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_yDOwzHasHIKNgQov_6

	nop

	:l_daaTErZRskYrwQdX_11
	if-nez v0, :gl_pmHFXFvabEOxQavO

	goto/32 :cond_0

	:gl_pmHFXFvabEOxQavO
    .line 27
	goto/32 :l_uEcmxhsMoMmmksWi_12

	nop

	:l_BhcONgOGwSZwRstQ_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_qZvxSNgblZmPWiPC_10

	nop

	:l_vJVHDMSmrCJTwueN_19
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_glNbekRQgACEpFTp_20

	nop

	:l_OdNNWHitOZYzHAEQ_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_SAewmJYbLwvQcVby_8

	nop

	:l_CRqpHUnTdPJaEFeY_1
	const v1, 3
	goto/32 :l_RhHmvHIBCcNNVUbg_2

	nop

	:l_UScBnnuHtGwPnLMT_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nkuJLrarsvcwdNhG_18

	nop

	:l_uEcmxhsMoMmmksWi_12
    const/4 v1, 0x1

	goto/32 :l_aVYFRsDdnkpqpuLg_13

	nop

	:l_WACZQKAqLSkmegVE_4
	if-lez v0, :gl_TMEsYkImutzvioMf

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_TMEsYkImutzvioMf	goto/32 :l_FtRHqNLRLyBAWKmd_5

	nop

	:l_nBYgdByWZPpMnIzP_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AdKGQANTemfWFkrX_16

	nop

	:l_RhHmvHIBCcNNVUbg_2
	add-int v0, v0, v1
	goto/32 :l_JwSvUGLLYPBQJGve_3

	nop

	:l_nkuJLrarsvcwdNhG_18
    throw v1

	:after_last_instruction

	goto/32 :l_vJVHDMSmrCJTwueN_19

	nop

	:l_AdKGQANTemfWFkrX_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_UScBnnuHtGwPnLMT_17

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_JVpGELiwmvfTwbwq_0

	nop

	:l_WHtfFBqPFXcULcmR_2
    return v0

	:after_last_instruction

	goto/32 :l_uelAQKqGdVqkcCdc_3

	nop

	:l_JVpGELiwmvfTwbwq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_kwdHJvEPsAsEmlqi_1

	nop

	:l_kwdHJvEPsAsEmlqi_1
    const/4 v0, 0x0

	goto/32 :l_WHtfFBqPFXcULcmR_2

	nop

	:l_uelAQKqGdVqkcCdc_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_LUSHONAaNVNewxeJ_0

	nop

	:l_grCJPByEJrvLcmAW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rAcxEWArpLeVNlMe_8

	nop

	:l_gNmcZOnIPvPtZXpW_10
    throw v0

	:after_last_instruction

	goto/32 :l_VHisViBpBowmWEZx_11

	nop

	:l_zIEuGLsMzNwbpDhv_3
	rem-int v0, v0, v1
	goto/32 :l_PmCttyMTjUEAbprz_4

	nop

	:l_VHisViBpBowmWEZx_11
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_jLNsZfUasqSDoSXC_12

	nop

	:l_LUSHONAaNVNewxeJ_0
	const v0, 30
	goto/32 :l_FDnOpfyDpJElEatM_1

	nop

	:l_PmCttyMTjUEAbprz_4
	if-lez v0, :gl_xctOApZMtsKECiTC

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_xctOApZMtsKECiTC	goto/32 :l_NRpGGwJqGIyXTjoc_5

	nop

	:l_rAcxEWArpLeVNlMe_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_mfHLHoAHjgsCnYcn_9

	nop

	:l_FDnOpfyDpJElEatM_1
	const v1, 25
	goto/32 :l_bWLRbBABTZUSQfGd_2

	nop

	:l_CXLgymUFsvXgkQlR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_grCJPByEJrvLcmAW_7

	nop

	:l_jLNsZfUasqSDoSXC_12
	goto/32 :joImsmsmoEXOcTvf
	:l_NRpGGwJqGIyXTjoc_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_CXLgymUFsvXgkQlR_6

	nop

	:l_mfHLHoAHjgsCnYcn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gNmcZOnIPvPtZXpW_10

	nop

	:l_bWLRbBABTZUSQfGd_2
	add-int v0, v0, v1
	goto/32 :l_zIEuGLsMzNwbpDhv_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_pPOVYhSjVdzhQhuA_0

	nop

	:l_pPOVYhSjVdzhQhuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_jZGNebRksOxHQAbl_1

	nop

	:l_jZGNebRksOxHQAbl_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_VMNBlOiDUjceIqYT_2

	nop

	:l_kyxrpmnpTSKCvjeY_3
	goto/32 :before_first_instruction

	:l_VMNBlOiDUjceIqYT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kyxrpmnpTSKCvjeY_3

	nop

.end method
