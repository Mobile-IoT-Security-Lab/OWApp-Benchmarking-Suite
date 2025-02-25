.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
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
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EyPsdFbGFUlNKTYJ_0

	nop

	:l_jcDagTtTSVTHGKOf_13
	goto/32 :tslBCluISlpmewXc
	:l_KLCuwrzyxjLDZewR_3
	rem-int v0, v0, v1
	goto/32 :l_OYGVOjuTCgvCeSTa_4

	nop

	:l_WQIEHOwEtetMJnHf_8
    const/4 v1, 0x0

	goto/32 :l_eorVngChbOAtYJie_9

	nop

	:l_SzvhecLzFsvLEKwQ_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_OFNyoFaarNwIHiqb_6

	nop

	:l_mlLGLFeCzsFlfDUH_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_WQIEHOwEtetMJnHf_8

	nop

	:l_vRjuMdYNvLciCSTz_1
	const v1, 5
	goto/32 :l_nYbNfUAtAPzMOqZW_2

	nop

	:l_EpJaNlJjWaLMLQvz_12
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_jcDagTtTSVTHGKOf_13

	nop

	:l_OFNyoFaarNwIHiqb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlLGLFeCzsFlfDUH_7

	nop

	:l_OYGVOjuTCgvCeSTa_4
	if-lez v0, :gl_xTJfRswdKgMxRQGI

	goto/32 :XjivjAyeVDpWMwgq

	:gl_xTJfRswdKgMxRQGI	goto/32 :l_SzvhecLzFsvLEKwQ_5

	nop

	:l_FrXQeGvrYYHSFAjW_11
    return-void

	:after_last_instruction

	goto/32 :l_EpJaNlJjWaLMLQvz_12

	nop

	:l_EyPsdFbGFUlNKTYJ_0
	const v0, 30
	goto/32 :l_vRjuMdYNvLciCSTz_1

	nop

	:l_nYbNfUAtAPzMOqZW_2
	add-int v0, v0, v1
	goto/32 :l_KLCuwrzyxjLDZewR_3

	nop

	:l_eorVngChbOAtYJie_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CMPDdCsEfiGuOdsg_10

	nop

	:l_CMPDdCsEfiGuOdsg_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_FrXQeGvrYYHSFAjW_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PHLkxWpWiBSbShDv_0

	nop

	:l_lTeBIrEqPuWybEOY_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_hTixNaXPmfiwDaQW_2

	nop

	:l_PHLkxWpWiBSbShDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_lTeBIrEqPuWybEOY_1

	nop

	:l_sUDHJaFUUakGAnIT_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_NMCQHNHzUyRjVHpC_4

	nop

	:l_NMCQHNHzUyRjVHpC_4
    return-void

	:after_last_instruction

	goto/32 :l_irQYyEsJlfKChOgr_5

	nop

	:l_hTixNaXPmfiwDaQW_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sUDHJaFUUakGAnIT_3

	nop

	:l_irQYyEsJlfKChOgr_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_VKusHcuisITiHCTZ_0

	nop

	:l_VKusHcuisITiHCTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_REPNwxqiOBgGUvbV_1

	nop

	:l_OYnMCAOeESOZhWml_3
	goto/32 :before_first_instruction

	:l_REPNwxqiOBgGUvbV_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_XBRuUkZsQXtrmaPp_2

	nop

	:l_XBRuUkZsQXtrmaPp_2
    return-void

	:after_last_instruction

	goto/32 :l_OYnMCAOeESOZhWml_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_qsmQFjYfGWVHbMnF_0

	nop

	:l_fisOySfftnNBVSQE_3
	goto/32 :before_first_instruction

	:l_qsmQFjYfGWVHbMnF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
	goto/32 :l_PcIsjPYSyXxwLTZT_1

	nop

	:l_PcIsjPYSyXxwLTZT_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_BlCpsSTVaedFbtBv_2

	nop

	:l_BlCpsSTVaedFbtBv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fisOySfftnNBVSQE_3

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_EIuYxwnZkWXIzMXO_0

	nop

	:l_EIuYxwnZkWXIzMXO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 159
	goto/32 :l_aACUAuKbPdpRgMjl_1

	nop

	:l_GoHIYKdWiReEMfPA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OUBYQmAvgJTvejsf_5

	nop

	:l_OUBYQmAvgJTvejsf_5
	goto/32 :before_first_instruction

	:l_PsKQLSqOLPoiLjij_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vwArFgYjscqRbZlf_3

	nop

	:l_vwArFgYjscqRbZlf_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GoHIYKdWiReEMfPA_4

	nop

	:l_aACUAuKbPdpRgMjl_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_PsKQLSqOLPoiLjij_2

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_JUJCkrLclpXrVJUL_0

	nop

	:l_InkRrdApgAITZCEV_3
	goto/32 :before_first_instruction

	:l_JUJCkrLclpXrVJUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_iycsUhDRSVePkgCs_1

	nop

	:l_iycsUhDRSVePkgCs_1
    const/4 v0, 0x1

	goto/32 :l_VGOzvuYqenrbCMHy_2

	nop

	:l_VGOzvuYqenrbCMHy_2
    return v0

	:after_last_instruction

	goto/32 :l_InkRrdApgAITZCEV_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_AglnQmKCpXzYufSv_0

	nop

	:l_TPtYFIYYuUujuDeF_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_RcKIesTZsbOJsglj_3

	nop

	:l_MQNfFXLcpnXgLaMl_6
	goto/32 :before_first_instruction

	:l_RcKIesTZsbOJsglj_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_hrJsEhwrjNHjRatz_4

	nop

	:l_llzHYGmgPZKcqABo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MQNfFXLcpnXgLaMl_6

	nop

	:l_YvjxIxywQSeEBdJO_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_TPtYFIYYuUujuDeF_2

	nop

	:l_hrJsEhwrjNHjRatz_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_llzHYGmgPZKcqABo_5

	nop

	:l_AglnQmKCpXzYufSv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_YvjxIxywQSeEBdJO_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_LLldAkTrVyGBGtUV_0

	nop

	:l_McWwXZBOZwaWZtiC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PcBhSLAOedwYhmyT_3

	nop

	:l_LLldAkTrVyGBGtUV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 31
	goto/32 :l_dLcoDCnsfhLTYqRI_1

	nop

	:l_dLcoDCnsfhLTYqRI_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_McWwXZBOZwaWZtiC_2

	nop

	:l_PcBhSLAOedwYhmyT_3
	goto/32 :before_first_instruction

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_CgqFNfXnEmqHvxTz_0

	nop

	:l_CgqFNfXnEmqHvxTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_TXGAkuGAyUdkFMHg_1

	nop

	:l_TXGAkuGAyUdkFMHg_1
    return-object p1

	:after_last_instruction

	goto/32 :l_cyluCRbvMpzvOyGz_2

	nop

	:l_cyluCRbvMpzvOyGz_2
	goto/32 :before_first_instruction

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BgtzDctBVQBnQvjs_0

	nop

	:l_mGJQowgJlgEuGLaQ_5
	goto/32 :before_first_instruction

	:l_AWnNCRVyfHACLciq_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_YxjYysMftAOWdOAc_4

	nop

	:l_JzjScyTAGDswuBQu_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_AWnNCRVyfHACLciq_3

	nop

	:l_BgtzDctBVQBnQvjs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_troZtkUtoGMOKqZz_1

	nop

	:l_troZtkUtoGMOKqZz_1
    move-object v0, p1

	goto/32 :l_JzjScyTAGDswuBQu_2

	nop

	:l_YxjYysMftAOWdOAc_4
    return-void

	:after_last_instruction

	goto/32 :l_mGJQowgJlgEuGLaQ_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WbSYXAqFAGAklTJW_0

	nop

	:l_TGsuldllsyVZwlAa_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wCeGkaBkRDjceQti_10

	nop

	:l_qEJfeVvPqFmlBZvj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_zqqbENhenmbVGLIW_7

	nop

	:l_wCeGkaBkRDjceQti_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eAxFqbdRrilVFMPf_11

	nop

	:l_ckeaQQMhevpLEKiv_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kKoRNguBBhtAtSEv_16

	nop

	:l_sWbRKCOgXjZpSkCD_1
	const v1, 18
	goto/32 :l_IRnWkOzIMhGqDoUU_2

	nop

	:l_WdmumRfpwYcSWNEe_4
	if-lez v0, :gl_pvengwVhIkXNqhYR

	goto/32 :shpefSDqrqyVvaxX

	:gl_pvengwVhIkXNqhYR	goto/32 :l_HIplzJJawfZTSkiD_5

	nop

	:l_HIplzJJawfZTSkiD_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_qEJfeVvPqFmlBZvj_6

	nop

	:l_CDZoEAIwMFWJUIko_3
	rem-int v0, v0, v1
	goto/32 :l_WdmumRfpwYcSWNEe_4

	nop

	:l_URoUuOoBOLVNIfVR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pYucqtTeQScxfFjH_13

	nop

	:l_aYZPuYehPLrWabfS_18
	goto/32 :rymjdQbqIRFYqYhy
	:l_IRnWkOzIMhGqDoUU_2
	add-int v0, v0, v1
	goto/32 :l_CDZoEAIwMFWJUIko_3

	nop

	:l_pYucqtTeQScxfFjH_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HAjuHAUDADXegASh_14

	nop

	:l_HAjuHAUDADXegASh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ckeaQQMhevpLEKiv_15

	nop

	:l_dhdVmdfmrNCisGPQ_17
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_aYZPuYehPLrWabfS_18

	nop

	:l_hfrEBhonqMBkIrlT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TGsuldllsyVZwlAa_9

	nop

	:l_WbSYXAqFAGAklTJW_0
	const v0, 26
	goto/32 :l_sWbRKCOgXjZpSkCD_1

	nop

	:l_kKoRNguBBhtAtSEv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dhdVmdfmrNCisGPQ_17

	nop

	:l_eAxFqbdRrilVFMPf_11
    const/16 v1, 0x40

	goto/32 :l_URoUuOoBOLVNIfVR_12

	nop

	:l_zqqbENhenmbVGLIW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hfrEBhonqMBkIrlT_8

	nop

.end method
