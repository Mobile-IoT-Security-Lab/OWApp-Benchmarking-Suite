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

	goto/32 :l_HdmlEtWTIxuONTNW_0

	nop

	:l_BFQBmQDIiJCuYjIQ_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_rVwlJyHOkQUvVvzN_3

	nop

	:l_rVwlJyHOkQUvVvzN_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_foTpSidCFrrvpxPj_4

	nop

	:l_TNOezmndvpNOCZGz_5
	goto/32 :before_first_instruction

	:l_foTpSidCFrrvpxPj_4
    return-void

	:after_last_instruction

	goto/32 :l_TNOezmndvpNOCZGz_5

	nop

	:l_HdmlEtWTIxuONTNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwzieFGYLLvKMAHQ_1

	nop

	:l_ZwzieFGYLLvKMAHQ_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_BFQBmQDIiJCuYjIQ_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_bhHstOUQsQAaTBvp_0

	nop

	:l_eQYiLWzdqrMfVUNM_2
    return-void

	:after_last_instruction

	goto/32 :l_fUzQDoJtdfzHWaKB_3

	nop

	:l_fUzQDoJtdfzHWaKB_3
	goto/32 :before_first_instruction

	:l_bhHstOUQsQAaTBvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_GYqPoNcliHXWAEsh_1

	nop

	:l_GYqPoNcliHXWAEsh_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_eQYiLWzdqrMfVUNM_2

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_QYDPBsXynPiBLOgf_0

	nop

	:l_gXJMWbSZAyXsYchq_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_HdtpQkLlEBfZHIsv_15

	nop

	:l_eBJaupJKIDovSiuc_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FPUUDICxOgVuNhNB_9

	nop

	:l_FPUUDICxOgVuNhNB_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_hAjosCOmaYGsZBkO_10

	nop

	:l_SCIBsWtYQcekXGoL_12
    const/4 v1, 0x1

	goto/32 :l_xfbdbwNGrMyvgXtX_13

	nop

	:l_cYlFsvoQZnCWjPLi_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_eBJaupJKIDovSiuc_8

	nop

	:l_DZgyDRBzbYyWubCD_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dVdjNJWXZTBkFMzm_18

	nop

	:l_hAjosCOmaYGsZBkO_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_AuMHxuySunDTupFt_11

	nop

	:l_dVdjNJWXZTBkFMzm_18
    throw v1

	:after_last_instruction

	goto/32 :l_kjQhaIOByfTJnPEE_19

	nop

	:l_rIMJuCCEqtOJMvzC_20
	goto/32 :vbXDPNpBxxxIaTml
	:l_vLwyaZRcpIuGbbeg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_cYlFsvoQZnCWjPLi_7

	nop

	:l_RfUYSTgfjdRrGpjC_2
	add-int v0, v0, v1
	goto/32 :l_KmSiopbsboCJleBl_3

	nop

	:l_KvibYHLlwOzkyhNS_1
	const v1, 13
	goto/32 :l_RfUYSTgfjdRrGpjC_2

	nop

	:l_rrZCXnMPuFdsBaHc_4
	if-lez v0, :gl_bzMGRHiSjVACzhJJ

	goto/32 :pMURmLxImIFEQkuU

	:gl_bzMGRHiSjVACzhJJ	goto/32 :l_xPwnaJMgBYAjrnUC_5

	nop

	:l_xfbdbwNGrMyvgXtX_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_gXJMWbSZAyXsYchq_14

	nop

	:l_kjQhaIOByfTJnPEE_19
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_rIMJuCCEqtOJMvzC_20

	nop

	:l_KmSiopbsboCJleBl_3
	rem-int v0, v0, v1
	goto/32 :l_rrZCXnMPuFdsBaHc_4

	nop

	:l_xPwnaJMgBYAjrnUC_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_vLwyaZRcpIuGbbeg_6

	nop

	:l_RhhsIuQinWTPeXUP_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_DZgyDRBzbYyWubCD_17

	nop

	:l_QYDPBsXynPiBLOgf_0
	const v0, 1
	goto/32 :l_KvibYHLlwOzkyhNS_1

	nop

	:l_HdtpQkLlEBfZHIsv_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RhhsIuQinWTPeXUP_16

	nop

	:l_AuMHxuySunDTupFt_11
	if-nez v0, :gl_ogqBNojEwBEdrkpy

	goto/32 :cond_0

	:gl_ogqBNojEwBEdrkpy
    .line 27
	goto/32 :l_SCIBsWtYQcekXGoL_12

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_uDewCygUeEatfZnv_0

	nop

	:l_uDewCygUeEatfZnv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_qJLZmfmVCQbUNjrW_1

	nop

	:l_qJLZmfmVCQbUNjrW_1
    const/4 v0, 0x0

	goto/32 :l_gPQDjmSNuuwNQtzh_2

	nop

	:l_FQpRdqqgOpdlKpUj_3
	goto/32 :before_first_instruction

	:l_gPQDjmSNuuwNQtzh_2
    return v0

	:after_last_instruction

	goto/32 :l_FQpRdqqgOpdlKpUj_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_KfKpdCbGIcRcqDqj_0

	nop

	:l_JmPZIWcQVaueiaDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_yapaEhrSCxJWpwwX_7

	nop

	:l_vSuoSJvIkiMDbSLr_12
	goto/32 :hukSCktSGuOqlLvA
	:l_LwMraiArzmMuAKMN_11
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_vSuoSJvIkiMDbSLr_12

	nop

	:l_EufdxpyTfpiYrfHc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qzdaxzHvcAXggvsM_10

	nop

	:l_TnloEAJyBAfpMXwg_3
	rem-int v0, v0, v1
	goto/32 :l_pRPSNOrHpeTyUpwQ_4

	nop

	:l_yapaEhrSCxJWpwwX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sMrSQjgYuozlUDqZ_8

	nop

	:l_RCgBJOvWUznIXLvh_2
	add-int v0, v0, v1
	goto/32 :l_TnloEAJyBAfpMXwg_3

	nop

	:l_dlqEPaIGqVAsaWGl_1
	const v1, 3
	goto/32 :l_RCgBJOvWUznIXLvh_2

	nop

	:l_pRPSNOrHpeTyUpwQ_4
	if-lez v0, :gl_qzyxmGxxLtXfchLh

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_qzyxmGxxLtXfchLh	goto/32 :l_QDEdzpOWxTOrrqVF_5

	nop

	:l_KfKpdCbGIcRcqDqj_0
	const v0, 21
	goto/32 :l_dlqEPaIGqVAsaWGl_1

	nop

	:l_QDEdzpOWxTOrrqVF_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_JmPZIWcQVaueiaDp_6

	nop

	:l_sMrSQjgYuozlUDqZ_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_EufdxpyTfpiYrfHc_9

	nop

	:l_qzdaxzHvcAXggvsM_10
    throw v0

	:after_last_instruction

	goto/32 :l_LwMraiArzmMuAKMN_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LaTvaBUFDUHwOFeM_0

	nop

	:l_GoIxcvZcCwbilphu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uoKolhbDHroUMjrE_3

	nop

	:l_gRkURYKmpXvEFAFp_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_GoIxcvZcCwbilphu_2

	nop

	:l_LaTvaBUFDUHwOFeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_gRkURYKmpXvEFAFp_1

	nop

	:l_uoKolhbDHroUMjrE_3
	goto/32 :before_first_instruction

.end method
