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

	goto/32 :l_ZCsJisZYisAUtAuS_0

	nop

	:l_DiOoGnlzdkCRqRTW_4
    return-void

	:after_last_instruction

	goto/32 :l_CacvCWCuJJJbnDFJ_5

	nop

	:l_CacvCWCuJJJbnDFJ_5
	goto/32 :before_first_instruction

	:l_ZCsJisZYisAUtAuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPVAPwDcePxBKuCw_1

	nop

	:l_kBehdxzxQRvdZMTu_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_DiOoGnlzdkCRqRTW_4

	nop

	:l_NBOncJBopyochJwM_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_kBehdxzxQRvdZMTu_3

	nop

	:l_uPVAPwDcePxBKuCw_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_NBOncJBopyochJwM_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_gtkktpztvAuXiJVq_0

	nop

	:l_rluEECeCGUEQhBLy_3
	goto/32 :before_first_instruction

	:l_VIbbMinrMcrLnGFV_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_XsLkCXrYTyFAgWdp_2

	nop

	:l_gtkktpztvAuXiJVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_VIbbMinrMcrLnGFV_1

	nop

	:l_XsLkCXrYTyFAgWdp_2
    return-void

	:after_last_instruction

	goto/32 :l_rluEECeCGUEQhBLy_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_BTwYEHwvXdUMlVRb_0

	nop

	:l_vVIlJMJFHVAdqWvz_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_clGbUNTqJlnmyiKA_14

	nop

	:l_HEheiPPYcjFDDruB_4
	if-lez v0, :gl_JTvIQyCQSkFgUgdU

	goto/32 :XouGplValPvSrkwc

	:gl_JTvIQyCQSkFgUgdU	goto/32 :l_GltnYfZQGTAkKHaR_5

	nop

	:l_xmvYRmOBggLdifQn_19
	goto/32 :before_first_instruction

	:fGoCVtmutSeIhlwG
	goto/32 :l_pqpjQPHDthPIHCWH_20

	nop

	:l_JDWDdhuEXNGxpMlf_1
	const v1, 17
	goto/32 :l_uTBKeuuGvNCjqdrX_2

	nop

	:l_uTBKeuuGvNCjqdrX_2
	add-int v0, v0, v1
	goto/32 :l_AyLpDwiiJipWyOXG_3

	nop

	:l_DJmsAtvXSHDVMzUF_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UhVAwkMcBUCpRjta_18

	nop

	:l_sDOXLjTcEYqanUxo_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_ivRJuWuszCIjmjnR_8

	nop

	:l_UhVAwkMcBUCpRjta_18
    throw v1

	:after_last_instruction

	goto/32 :l_xmvYRmOBggLdifQn_19

	nop

	:l_ImHnwcVLpIFSPAuZ_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RFRYXsJftMXnkwcn_16

	nop

	:l_rFcvrSgMhxYEIbzh_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_EIyKdFVkktjFrNNt_10

	nop

	:l_AyLpDwiiJipWyOXG_3
	rem-int v0, v0, v1
	goto/32 :l_HEheiPPYcjFDDruB_4

	nop

	:l_NaTqtcUPJxlvhRFn_12
    const/4 v1, 0x1

	goto/32 :l_vVIlJMJFHVAdqWvz_13

	nop

	:l_pqpjQPHDthPIHCWH_20
	goto/32 :yLGsYeQQExbYYzrg
	:l_ivRJuWuszCIjmjnR_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rFcvrSgMhxYEIbzh_9

	nop

	:l_DCAQzzkuRGmvenki_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_sDOXLjTcEYqanUxo_7

	nop

	:l_GltnYfZQGTAkKHaR_5
	goto/32 :fGoCVtmutSeIhlwG
	:XouGplValPvSrkwc
	:yLGsYeQQExbYYzrg

	goto/32 :l_DCAQzzkuRGmvenki_6

	nop

	:l_BTwYEHwvXdUMlVRb_0
	const v0, 30
	goto/32 :l_JDWDdhuEXNGxpMlf_1

	nop

	:l_clGbUNTqJlnmyiKA_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_ImHnwcVLpIFSPAuZ_15

	nop

	:l_fiajLInCIWaGLaBt_11
	if-nez v0, :gl_ttLMrUkSXbCeSOeg

	goto/32 :cond_0

	:gl_ttLMrUkSXbCeSOeg
    .line 27
	goto/32 :l_NaTqtcUPJxlvhRFn_12

	nop

	:l_RFRYXsJftMXnkwcn_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_DJmsAtvXSHDVMzUF_17

	nop

	:l_EIyKdFVkktjFrNNt_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_fiajLInCIWaGLaBt_11

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_YmfevfHGqziVMDgN_0

	nop

	:l_CCwFsibRvqcTWqbm_2
    return v0

	:after_last_instruction

	goto/32 :l_fYxhGbGlNtLxJnuI_3

	nop

	:l_fYxhGbGlNtLxJnuI_3
	goto/32 :before_first_instruction

	:l_YmfevfHGqziVMDgN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_mhlJuNZJdvnovPrn_1

	nop

	:l_mhlJuNZJdvnovPrn_1
    const/4 v0, 0x0

	goto/32 :l_CCwFsibRvqcTWqbm_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_HSWkadYbSPMUIXAz_0

	nop

	:l_URrepJJnMPCPvrEL_3
	rem-int v0, v0, v1
	goto/32 :l_bnULCfBANIRfdmtu_4

	nop

	:l_JMlLbAYUXLPRwWeq_12
	goto/32 :LTUOPSWsUPKPXSLk
	:l_HSWkadYbSPMUIXAz_0
	const v0, 30
	goto/32 :l_LxQBIMxlODZoOOPQ_1

	nop

	:l_FkRcwcooBQdFmDsI_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_teqiVDrrzbRkWwAx_9

	nop

	:l_LxQBIMxlODZoOOPQ_1
	const v1, 6
	goto/32 :l_JMsWoeWZVRTzcPuM_2

	nop

	:l_HQGpNmaszBajOIDB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FkRcwcooBQdFmDsI_8

	nop

	:l_teqiVDrrzbRkWwAx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rRJGdGkLaNmwXvuH_10

	nop

	:l_ltviGPTYTuiOMqRY_11
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_JMlLbAYUXLPRwWeq_12

	nop

	:l_LoLcwINMwIxBzbhZ_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_ZaWGsFEKadTOHKqX_6

	nop

	:l_JMsWoeWZVRTzcPuM_2
	add-int v0, v0, v1
	goto/32 :l_URrepJJnMPCPvrEL_3

	nop

	:l_rRJGdGkLaNmwXvuH_10
    throw v0

	:after_last_instruction

	goto/32 :l_ltviGPTYTuiOMqRY_11

	nop

	:l_bnULCfBANIRfdmtu_4
	if-lez v0, :gl_dkuLfLehZOtPIOYH

	goto/32 :PmXBdnMDEWssxlKv

	:gl_dkuLfLehZOtPIOYH	goto/32 :l_LoLcwINMwIxBzbhZ_5

	nop

	:l_ZaWGsFEKadTOHKqX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_HQGpNmaszBajOIDB_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_kzjWiPamHcNdWRcV_0

	nop

	:l_GdghaUbKsxgiuOlf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JlwxkoJJGWaIxCgv_3

	nop

	:l_kzjWiPamHcNdWRcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_FzgZrZXybJzaFUFG_1

	nop

	:l_FzgZrZXybJzaFUFG_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_GdghaUbKsxgiuOlf_2

	nop

	:l_JlwxkoJJGWaIxCgv_3
	goto/32 :before_first_instruction

.end method
