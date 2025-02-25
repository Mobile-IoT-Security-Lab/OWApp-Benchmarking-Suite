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

	goto/32 :l_BVwiFnWIVGyvdXvh_0

	nop

	:l_aozbmzUWXUpYkwBv_2
	add-int v0, v0, v1
	goto/32 :l_kNGgiGQtemqYAupq_3

	nop

	:l_JVmuFRvdUkmPpYYw_1
	const v1, 23
	goto/32 :l_aozbmzUWXUpYkwBv_2

	nop

	:l_TbLCFwxccjTbagqU_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_RFmbbChpbdYUMDgE_11

	nop

	:l_kNGgiGQtemqYAupq_3
	rem-int v0, v0, v1
	goto/32 :l_RZalXaDaFUJvVUYb_4

	nop

	:l_ydsABVyONrqhfVeI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOlhYFRfYdJfNbZu_7

	nop

	:l_BVwiFnWIVGyvdXvh_0
	const v0, 15
	goto/32 :l_JVmuFRvdUkmPpYYw_1

	nop

	:l_RFmbbChpbdYUMDgE_11
    return-void

	:after_last_instruction

	goto/32 :l_YgDNocjiNOxLGxib_12

	nop

	:l_FOlhYFRfYdJfNbZu_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_dvoOdHqmRXVsOfDR_8

	nop

	:l_RZalXaDaFUJvVUYb_4
	if-lez v0, :gl_mEVxNYgIkeCOYBcv

	goto/32 :nyrryarUfxkmccHg

	:gl_mEVxNYgIkeCOYBcv	goto/32 :l_yQhpIXhdHqzTPzzb_5

	nop

	:l_dvoOdHqmRXVsOfDR_8
    const/4 v1, 0x0

	goto/32 :l_qZfrzlCaQXWiXtbx_9

	nop

	:l_yQhpIXhdHqzTPzzb_5
	goto/32 :kEYNcrencmtSoJck
	:nyrryarUfxkmccHg
	:BDuTMjGDYEWgGPKu

	goto/32 :l_ydsABVyONrqhfVeI_6

	nop

	:l_oSzeoFjoTsWMlKaN_13
	goto/32 :BDuTMjGDYEWgGPKu
	:l_qZfrzlCaQXWiXtbx_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TbLCFwxccjTbagqU_10

	nop

	:l_YgDNocjiNOxLGxib_12
	goto/32 :before_first_instruction

	:kEYNcrencmtSoJck
	goto/32 :l_oSzeoFjoTsWMlKaN_13

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_pnedGOjTLhFrhpiH_0

	nop

	:l_rjJhNWtMtuoihBqT_4
    return-void

	:after_last_instruction

	goto/32 :l_OQVPVhLGGxQXrsng_5

	nop

	:l_OQVPVhLGGxQXrsng_5
	goto/32 :before_first_instruction

	:l_pnedGOjTLhFrhpiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_bYOnvxYzkcmbGXDz_1

	nop

	:l_bYOnvxYzkcmbGXDz_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_eYXKppoEhdnQuIxM_2

	nop

	:l_NEygbCXRXEVCwRqo_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_rjJhNWtMtuoihBqT_4

	nop

	:l_eYXKppoEhdnQuIxM_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NEygbCXRXEVCwRqo_3

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_DpnxIIxrMrytqELJ_0

	nop

	:l_sEhpUIMjBUflhjZc_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_xYTVbZmOkveluVua_2

	nop

	:l_DpnxIIxrMrytqELJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_sEhpUIMjBUflhjZc_1

	nop

	:l_mGWJXmbPcEjkwmWA_3
	goto/32 :before_first_instruction

	:l_xYTVbZmOkveluVua_2
    return-void

	:after_last_instruction

	goto/32 :l_mGWJXmbPcEjkwmWA_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_arTqHRKafWcspGcX_0

	nop

	:l_arTqHRKafWcspGcX_0
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
	goto/32 :l_eLmqdpmbCVRnLFqY_1

	nop

	:l_GHsypcvRPsUjKJZY_3
	goto/32 :before_first_instruction

	:l_sRZtyVhRquAWQWtA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GHsypcvRPsUjKJZY_3

	nop

	:l_eLmqdpmbCVRnLFqY_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_sRZtyVhRquAWQWtA_2

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_lqvQfFHligLJsvGv_0

	nop

	:l_tMwGwRgZemPztndP_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MrjvAaBKKFVMtWyg_4

	nop

	:l_VHbfuHogtzGLhlOT_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tMwGwRgZemPztndP_3

	nop

	:l_RsVTPFZykOKwclVl_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_VHbfuHogtzGLhlOT_2

	nop

	:l_NsDqcPSnqPMPqHAQ_5
	goto/32 :before_first_instruction

	:l_MrjvAaBKKFVMtWyg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NsDqcPSnqPMPqHAQ_5

	nop

	:l_lqvQfFHligLJsvGv_0
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
	goto/32 :l_RsVTPFZykOKwclVl_1

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_XxRKKTSVWaByfowq_0

	nop

	:l_XpHCeDSHgFvQUmiu_2
    return v0

	:after_last_instruction

	goto/32 :l_PNeYONIkuSGdKnkg_3

	nop

	:l_HdOCpwCeXAYsihUt_1
    const/4 v0, 0x1

	goto/32 :l_XpHCeDSHgFvQUmiu_2

	nop

	:l_XxRKKTSVWaByfowq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_HdOCpwCeXAYsihUt_1

	nop

	:l_PNeYONIkuSGdKnkg_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_JAeBBhkkeFMWXBda_0

	nop

	:l_InvHXmMgPbOcvBlK_6
	goto/32 :before_first_instruction

	:l_ttWnyNEqxIzJIiVI_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_ziemBRVKtMvZZiyN_3

	nop

	:l_ziemBRVKtMvZZiyN_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_EreGDkBVmRAgLKaV_4

	nop

	:l_ZFBZbowtqKwIyfBt_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_ttWnyNEqxIzJIiVI_2

	nop

	:l_EreGDkBVmRAgLKaV_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GuEZlSYVaStorhGc_5

	nop

	:l_JAeBBhkkeFMWXBda_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_ZFBZbowtqKwIyfBt_1

	nop

	:l_GuEZlSYVaStorhGc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_InvHXmMgPbOcvBlK_6

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_JLnVmCsjYsjVhqrk_0

	nop

	:l_JxKkNDdxiNhfUlYY_3
	goto/32 :before_first_instruction

	:l_JLnVmCsjYsjVhqrk_0
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
	goto/32 :l_xwYmloUfFCsDDYkW_1

	nop

	:l_egQPVAcqUyxulhUf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JxKkNDdxiNhfUlYY_3

	nop

	:l_xwYmloUfFCsDDYkW_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_egQPVAcqUyxulhUf_2

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_BkqlcJPwkfabYZsR_0

	nop

	:l_EdaeXzgTHkGVHweA_1
    return-object p1

	:after_last_instruction

	goto/32 :l_sRePJQMlEdEepewB_2

	nop

	:l_BkqlcJPwkfabYZsR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_EdaeXzgTHkGVHweA_1

	nop

	:l_sRePJQMlEdEepewB_2
	goto/32 :before_first_instruction

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RwEEXkJVfoydVQgN_0

	nop

	:l_RwEEXkJVfoydVQgN_0
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
	goto/32 :l_QpacblWvTEtdEWfz_1

	nop

	:l_QpacblWvTEtdEWfz_1
    move-object v0, p1

	goto/32 :l_XgNHIAaiXumTVRzi_2

	nop

	:l_XgNHIAaiXumTVRzi_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_rpScenXpgZdCmUgI_3

	nop

	:l_mEiFIqDsHvkzapKh_4
    return-void

	:after_last_instruction

	goto/32 :l_FbrDvimVnmEiWbnU_5

	nop

	:l_FbrDvimVnmEiWbnU_5
	goto/32 :before_first_instruction

	:l_rpScenXpgZdCmUgI_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_mEiFIqDsHvkzapKh_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nfCxhIWyrsSKgigJ_0

	nop

	:l_BvOtgSXhhyFBTTlI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LkUJghuhANKCDUYs_17

	nop

	:l_CqFpPxipoohpSyqR_4
	if-lez v0, :gl_ucwLtSNQsAVSdhVB

	goto/32 :OYbNYFNhKuuRALxR

	:gl_ucwLtSNQsAVSdhVB	goto/32 :l_aovENinuipsRLnkU_5

	nop

	:l_kyBLbUXOWTpCeUVt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WXBffFEuSfKWgqGx_9

	nop

	:l_gTbTjLfAjvItKQVD_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cgnWrluoiXTOrEgM_14

	nop

	:l_WXBffFEuSfKWgqGx_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zicoBYeNKFKItTFU_10

	nop

	:l_zicoBYeNKFKItTFU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KtfYMkJHJiLmRFyI_11

	nop

	:l_LkUJghuhANKCDUYs_17
	goto/32 :before_first_instruction

	:FmoSPpsXcRCTZChy
	goto/32 :l_mcZwONTDYbjKdvjV_18

	nop

	:l_MwwNdMFvjeJZrqqP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gTbTjLfAjvItKQVD_13

	nop

	:l_nfCxhIWyrsSKgigJ_0
	const v0, 8
	goto/32 :l_DwJIhRYeQbmoxsrl_1

	nop

	:l_opSuxPPoDZfhbHeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_ljSbgtTpFGGHuVrW_7

	nop

	:l_mcZwONTDYbjKdvjV_18
	goto/32 :lysQklskvlOocTCJ
	:l_inpLYXHmEUDaBuZp_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BvOtgSXhhyFBTTlI_16

	nop

	:l_DwJIhRYeQbmoxsrl_1
	const v1, 14
	goto/32 :l_fgfxtIeHfKsqaSTQ_2

	nop

	:l_cgnWrluoiXTOrEgM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_inpLYXHmEUDaBuZp_15

	nop

	:l_KtfYMkJHJiLmRFyI_11
    const/16 v1, 0x40

	goto/32 :l_MwwNdMFvjeJZrqqP_12

	nop

	:l_ljSbgtTpFGGHuVrW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kyBLbUXOWTpCeUVt_8

	nop

	:l_fgfxtIeHfKsqaSTQ_2
	add-int v0, v0, v1
	goto/32 :l_VkhNuxZLkvSejiOT_3

	nop

	:l_aovENinuipsRLnkU_5
	goto/32 :FmoSPpsXcRCTZChy
	:OYbNYFNhKuuRALxR
	:lysQklskvlOocTCJ

	goto/32 :l_opSuxPPoDZfhbHeJ_6

	nop

	:l_VkhNuxZLkvSejiOT_3
	rem-int v0, v0, v1
	goto/32 :l_CqFpPxipoohpSyqR_4

	nop

.end method
