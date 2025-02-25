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

	goto/32 :l_DqtYJqNjiPVbxZiD_0

	nop

	:l_NpBlWopOWKdwVTWc_4
    return-void

	:after_last_instruction

	goto/32 :l_iaDaLIKmPixpYLnL_5

	nop

	:l_LLimGEJYHYESzLHg_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_kxUXMbQxCUyIIIEe_2

	nop

	:l_DqtYJqNjiPVbxZiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLimGEJYHYESzLHg_1

	nop

	:l_whERqJTGdSsdzEUt_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_NpBlWopOWKdwVTWc_4

	nop

	:l_iaDaLIKmPixpYLnL_5
	goto/32 :before_first_instruction

	:l_kxUXMbQxCUyIIIEe_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_whERqJTGdSsdzEUt_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RTVaUjxPqIZpyHqt_0

	nop

	:l_nMpCxOxCfXrhZgPr_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_EYhTeqOzhofhdvkS_2

	nop

	:l_SHolgIqGXjmkFEzQ_3
	goto/32 :before_first_instruction

	:l_EYhTeqOzhofhdvkS_2
    return-void

	:after_last_instruction

	goto/32 :l_SHolgIqGXjmkFEzQ_3

	nop

	:l_RTVaUjxPqIZpyHqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_nMpCxOxCfXrhZgPr_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_uNnwJeqfyMNfTZeQ_0

	nop

	:l_ssribbzVuPfPclHl_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RwEUUYFbgdWaeZnY_9

	nop

	:l_EsheQYiLWzdqrMfV_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UNMfUzQDoJtdfzHW_18

	nop

	:l_ZGzbhHstOUQsQAaT_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BvpGYqPoNcliHXWA_16

	nop

	:l_aKBQYDPBsXynPiBL_19
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_OgfKvibYHLlwOzky_20

	nop

	:l_OgfKvibYHLlwOzky_20
	goto/32 :fWFdUYwFoXhpObgN
	:l_TNWZwzieFGYLLvKM_11
	if-nez v0, :gl_AHQBFQBmQDIiJCuY

	goto/32 :cond_0

	:gl_AHQBFQBmQDIiJCuY
    .line 27
	goto/32 :l_jIQrVwlJyHOkQUvV_12

	nop

	:l_lvEDGGlAttVrgrII_1
	const v1, 19
	goto/32 :l_LIToBsLlOEUpRMYt_2

	nop

	:l_HchHdmlEtWTIxuON_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_TNWZwzieFGYLLvKM_11

	nop

	:l_GAomSwasGMDYHLcZ_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_jBfdleCEWamjVOHp_6

	nop

	:l_xPjTNOezmndvpNOC_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_ZGzbhHstOUQsQAaT_15

	nop

	:l_LIToBsLlOEUpRMYt_2
	add-int v0, v0, v1
	goto/32 :l_JIIlNGUOpTkagLDW_3

	nop

	:l_pjnhLofmRevzaMhI_4
	if-lez v0, :gl_RbEBOariOoqVUmSi

	goto/32 :qqzajgBxxPVdiSQq

	:gl_RbEBOariOoqVUmSi	goto/32 :l_GAomSwasGMDYHLcZ_5

	nop

	:l_jIQrVwlJyHOkQUvV_12
    const/4 v1, 0x1

	goto/32 :l_vzNfoTpSidCFrrvp_13

	nop

	:l_RwEUUYFbgdWaeZnY_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HchHdmlEtWTIxuON_10

	nop

	:l_UNMfUzQDoJtdfzHW_18
    throw v1

	:after_last_instruction

	goto/32 :l_aKBQYDPBsXynPiBL_19

	nop

	:l_BvpGYqPoNcliHXWA_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_EsheQYiLWzdqrMfV_17

	nop

	:l_uNnwJeqfyMNfTZeQ_0
	const v0, 14
	goto/32 :l_lvEDGGlAttVrgrII_1

	nop

	:l_vzNfoTpSidCFrrvp_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_xPjTNOezmndvpNOC_14

	nop

	:l_gPlRHKbKngyHopzU_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_ssribbzVuPfPclHl_8

	nop

	:l_jBfdleCEWamjVOHp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_gPlRHKbKngyHopzU_7

	nop

	:l_JIIlNGUOpTkagLDW_3
	rem-int v0, v0, v1
	goto/32 :l_pjnhLofmRevzaMhI_4

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_hNSRfUYSTgfjdRrG_0

	nop

	:l_eBlrrZCXnMPuFdsB_2
    return v0

	:after_last_instruction

	goto/32 :l_aHcbzMGRHiSjVACz_3

	nop

	:l_aHcbzMGRHiSjVACz_3
	goto/32 :before_first_instruction

	:l_pjCKmSiopbsboCJl_1
    const/4 v0, 0x0

	goto/32 :l_eBlrrZCXnMPuFdsB_2

	nop

	:l_hNSRfUYSTgfjdRrG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_pjCKmSiopbsboCJl_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_hJJxPwnaJMgBYAjr_0

	nop

	:l_IsvRhhsIuQinWTPe_11
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_XUPDZgyDRBzbYyWu_12

	nop

	:l_BkOAuMHxuySunDTu_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_pFtogqBNojEwBEdr_6

	nop

	:l_begcYlFsvoQZnCWj_2
	add-int v0, v0, v1
	goto/32 :l_PLieBJaupJKIDovS_3

	nop

	:l_iucFPUUDICxOgVuN_4
	if-lez v0, :gl_hNBhAjosCOmaYGsZ

	goto/32 :xYkxnndugKsxOuQr

	:gl_hNBhAjosCOmaYGsZ	goto/32 :l_BkOAuMHxuySunDTu_5

	nop

	:l_GoLxfbdbwNGrMyvg_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_XtXgXJMWbSZAyXsY_9

	nop

	:l_chqHdtpQkLlEBfZH_10
    throw v0

	:after_last_instruction

	goto/32 :l_IsvRhhsIuQinWTPe_11

	nop

	:l_XtXgXJMWbSZAyXsY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_chqHdtpQkLlEBfZH_10

	nop

	:l_kpySCIBsWtYQcekX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GoLxfbdbwNGrMyvg_8

	nop

	:l_nUCvLwyaZRcpIuGb_1
	const v1, 9
	goto/32 :l_begcYlFsvoQZnCWj_2

	nop

	:l_PLieBJaupJKIDovS_3
	rem-int v0, v0, v1
	goto/32 :l_iucFPUUDICxOgVuN_4

	nop

	:l_XUPDZgyDRBzbYyWu_12
	goto/32 :hNdCieKhspFVEVSt
	:l_hJJxPwnaJMgBYAjr_0
	const v0, 7
	goto/32 :l_nUCvLwyaZRcpIuGb_1

	nop

	:l_pFtogqBNojEwBEdr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_kpySCIBsWtYQcekX_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_bCDdVdjNJWXZTBkF_0

	nop

	:l_vzCuDewCygUeEatf_3
	goto/32 :before_first_instruction

	:l_MzmkjQhaIOByfTJn_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_PEErIMJuCCEqtOJM_2

	nop

	:l_bCDdVdjNJWXZTBkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_MzmkjQhaIOByfTJn_1

	nop

	:l_PEErIMJuCCEqtOJM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vzCuDewCygUeEatf_3

	nop

.end method
