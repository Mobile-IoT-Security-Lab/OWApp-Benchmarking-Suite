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

	goto/32 :l_YQykDIgXWCwUTpMh_0

	nop

	:l_tGdZnThDIAeFTboq_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_SaahsjxrRSSjaFTh_3

	nop

	:l_xTDFAYaZgYtXWNEs_4
    return-void

	:after_last_instruction

	goto/32 :l_OjvQAJDgtODGLBxQ_5

	nop

	:l_YQykDIgXWCwUTpMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpKfMbTmfraGYvAN_1

	nop

	:l_OjvQAJDgtODGLBxQ_5
	goto/32 :before_first_instruction

	:l_SaahsjxrRSSjaFTh_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_xTDFAYaZgYtXWNEs_4

	nop

	:l_gpKfMbTmfraGYvAN_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_tGdZnThDIAeFTboq_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_sUsqbBnOwZAsupJQ_0

	nop

	:l_bgPvSYwXqBmeIYdx_3
	goto/32 :before_first_instruction

	:l_sUsqbBnOwZAsupJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_wcNubwLhaRVILUas_1

	nop

	:l_wcNubwLhaRVILUas_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_lGbHTiekJpNRlZem_2

	nop

	:l_lGbHTiekJpNRlZem_2
    return-void

	:after_last_instruction

	goto/32 :l_bgPvSYwXqBmeIYdx_3

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_IZeQHJiEHlKbWULp_0

	nop

	:l_fQuZNrjWcqmhcaLg_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BmTxQKshaVeGVEPX_18

	nop

	:l_NCvEHfaEcDxdopzE_20
	goto/32 :EIFlcHLfrSjuuUAf
	:l_TcDMNMIFNkoQyfuV_19
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_NCvEHfaEcDxdopzE_20

	nop

	:l_gHATpJqTqudTcIZl_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_yrnmxPGOuCPcGPoB_14

	nop

	:l_HSPEpKHpjFpggFCN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_aTrPfbgTExvorPPw_7

	nop

	:l_cAndQGWcskWdUoIW_4
	if-lez v0, :gl_xHUbvZWHedCQUCFV

	goto/32 :TuqxSbCKJldyAKwX

	:gl_xHUbvZWHedCQUCFV	goto/32 :l_FhFnSfCyOWgwbcVT_5

	nop

	:l_FhFnSfCyOWgwbcVT_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_HSPEpKHpjFpggFCN_6

	nop

	:l_trqEQcSSJymXoyLG_12
    const/4 v1, 0x1

	goto/32 :l_gHATpJqTqudTcIZl_13

	nop

	:l_BmTxQKshaVeGVEPX_18
    throw v1

	:after_last_instruction

	goto/32 :l_TcDMNMIFNkoQyfuV_19

	nop

	:l_ShXmHwzjotUXzWAy_3
	rem-int v0, v0, v1
	goto/32 :l_cAndQGWcskWdUoIW_4

	nop

	:l_DpoToVJbqnOpQDgw_1
	const v1, 27
	goto/32 :l_PEfSakgCbEsdeomO_2

	nop

	:l_SLTTRbiZYUfmVQNV_11
	if-nez v0, :gl_hgCywvUPBLoVSOMb

	goto/32 :cond_0

	:gl_hgCywvUPBLoVSOMb
    .line 27
	goto/32 :l_trqEQcSSJymXoyLG_12

	nop

	:l_IwSZERTXAYMJocmM_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_TabcdzGeUuQAIran_10

	nop

	:l_aTrPfbgTExvorPPw_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_RyPDxotKcLuavKpl_8

	nop

	:l_IZeQHJiEHlKbWULp_0
	const v0, 26
	goto/32 :l_DpoToVJbqnOpQDgw_1

	nop

	:l_GPvHhvIzayBFLlyi_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MbkaVazVlCzIteaa_16

	nop

	:l_MbkaVazVlCzIteaa_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_fQuZNrjWcqmhcaLg_17

	nop

	:l_yrnmxPGOuCPcGPoB_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_GPvHhvIzayBFLlyi_15

	nop

	:l_RyPDxotKcLuavKpl_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IwSZERTXAYMJocmM_9

	nop

	:l_TabcdzGeUuQAIran_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_SLTTRbiZYUfmVQNV_11

	nop

	:l_PEfSakgCbEsdeomO_2
	add-int v0, v0, v1
	goto/32 :l_ShXmHwzjotUXzWAy_3

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_mtyZwHGLXZwgIDmC_0

	nop

	:l_mtyZwHGLXZwgIDmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_fvcKXdZhQxKfxHQK_1

	nop

	:l_fvcKXdZhQxKfxHQK_1
    const/4 v0, 0x0

	goto/32 :l_GQKroEQLWjpyqDKV_2

	nop

	:l_GQKroEQLWjpyqDKV_2
    return v0

	:after_last_instruction

	goto/32 :l_wsVIquhIvIkMGmwW_3

	nop

	:l_wsVIquhIvIkMGmwW_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_TJeCzgUcvadOSHaO_0

	nop

	:l_pOCIFHsVVrRywAvg_3
	rem-int v0, v0, v1
	goto/32 :l_yhxilGzoThHYSFMY_4

	nop

	:l_HRenspqMqGubnIMK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_abHVPaAERhHvlhFb_10

	nop

	:l_dqlkgENhKdxHzLaX_11
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_XJqWAnMTmkyEgiUN_12

	nop

	:l_MxnzjfdEYFQHmJXB_1
	const v1, 6
	goto/32 :l_UoIyIRPBtmwoHGRP_2

	nop

	:l_BGBYJxWoQvmZPCoG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KGFQjYAEUioaAUUc_8

	nop

	:l_UoIyIRPBtmwoHGRP_2
	add-int v0, v0, v1
	goto/32 :l_pOCIFHsVVrRywAvg_3

	nop

	:l_IGZVaRxlHoHebMky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_BGBYJxWoQvmZPCoG_7

	nop

	:l_KGFQjYAEUioaAUUc_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_HRenspqMqGubnIMK_9

	nop

	:l_TJeCzgUcvadOSHaO_0
	const v0, 19
	goto/32 :l_MxnzjfdEYFQHmJXB_1

	nop

	:l_XJqWAnMTmkyEgiUN_12
	goto/32 :oiGFvDeGEAbjYkbf
	:l_abHVPaAERhHvlhFb_10
    throw v0

	:after_last_instruction

	goto/32 :l_dqlkgENhKdxHzLaX_11

	nop

	:l_lCmHpjrpLzzRWcSZ_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_IGZVaRxlHoHebMky_6

	nop

	:l_yhxilGzoThHYSFMY_4
	if-lez v0, :gl_IMkAEfhCxeeNNumV

	goto/32 :WywdEzQUcbZerqNF

	:gl_IMkAEfhCxeeNNumV	goto/32 :l_lCmHpjrpLzzRWcSZ_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ywzLkXTpYfPWdIUE_0

	nop

	:l_ElgQWYCCyNZccXhS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JGoaGeIJUrYJRnAw_3

	nop

	:l_ywzLkXTpYfPWdIUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_adPTYcjsfqfxUjcv_1

	nop

	:l_adPTYcjsfqfxUjcv_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_ElgQWYCCyNZccXhS_2

	nop

	:l_JGoaGeIJUrYJRnAw_3
	goto/32 :before_first_instruction

.end method
