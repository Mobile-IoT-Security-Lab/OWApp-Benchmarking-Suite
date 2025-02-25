.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RPyJFvdHkttKcOaz_0

	nop

	:l_uDfAnyAapdcjGAAL_3
    goto :goto_0

    :cond_0
	goto/32 :l_hNYKMOMEeVesoNrY_4

	nop

	:l_LXdPbkmEKlkCAedG_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_SdRFPBFXLAmgRqhX_6

	nop

	:l_SdRFPBFXLAmgRqhX_6
    return-void

	:after_last_instruction

	goto/32 :l_GRGNelePmIZVFjut_7

	nop

	:l_VQqyZjiQDaWzVEWe_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_uDfAnyAapdcjGAAL_3

	nop

	:l_RPyJFvdHkttKcOaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
	goto/32 :l_MVHHQRZsuoqpLuVf_1

	nop

	:l_GRGNelePmIZVFjut_7
	goto/32 :before_first_instruction

	:l_MVHHQRZsuoqpLuVf_1
	if-nez p1, :gl_CmeDNcGWiSSlEDSU

	goto/32 :cond_0

	:gl_CmeDNcGWiSSlEDSU
	goto/32 :l_VQqyZjiQDaWzVEWe_2

	nop

	:l_hNYKMOMEeVesoNrY_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LXdPbkmEKlkCAedG_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_YBMpMpdSiqEaPCep_0

	nop

	:l_RWQTfYycAJVzzUcI_4
	goto/32 :before_first_instruction

	:l_KRNgNBHPSdoxBxFq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_gnYxgTVuskKMMOHG_2

	nop

	:l_YBMpMpdSiqEaPCep_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "_context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
	goto/32 :l_KRNgNBHPSdoxBxFq_1

	nop

	:l_gnYxgTVuskKMMOHG_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_kggyltxFeDOdXneA_3

	nop

	:l_kggyltxFeDOdXneA_3
    return-void

	:after_last_instruction

	goto/32 :l_RWQTfYycAJVzzUcI_4

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZmZBxmvfdNVYvzOM_0

	nop

	:l_IRkXguUJxsMDntVr_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RcLPHACewDnlWpbh_3

	nop

	:l_RcLPHACewDnlWpbh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QmeoxJPtzOiXfRpx_4

	nop

	:l_ngPLkXqsmMLDHyxT_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IRkXguUJxsMDntVr_2

	nop

	:l_QmeoxJPtzOiXfRpx_4
	goto/32 :before_first_instruction

	:l_ZmZBxmvfdNVYvzOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_ngPLkXqsmMLDHyxT_1

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rUVhqCROzrMVsgHK_0

	nop

	:l_fEbCLnLPDthZaYEC_26
	goto/32 :hnbViOUVCvunhevI
	:l_EDdokxoqXslBZVnZ_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_YFnpkoomaecPArUc_23

	nop

	:l_CRUycFAKQOdRkMFF_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_EDdokxoqXslBZVnZ_22

	nop

	:l_LEROkRWlWQQwGzYw_2
	add-int v0, v0, v1
	goto/32 :l_cEzSEnvgGxTSbZmu_3

	nop

	:l_MzTGLCICgfeOMLCl_19
    move-object v0, p0

	goto/32 :l_wUOTqnEdXYkyMFgS_20

	nop

	:l_OvbIwIiQcoGDiUpu_15
    move-object v1, p0

	goto/32 :l_cGdwYRsqDuRRiiYg_16

	nop

	:l_wUOTqnEdXYkyMFgS_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_CRUycFAKQOdRkMFF_21

	nop

	:l_joJrWKTVaMVGVnFE_4
	if-lez v0, :gl_vmGRlnmdcKvyqORi

	goto/32 :xOABwZnfmDwNiMgI

	:gl_vmGRlnmdcKvyqORi	goto/32 :l_aCjjqAIqwivLfALg_5

	nop

	:l_cEzSEnvgGxTSbZmu_3
	rem-int v0, v0, v1
	goto/32 :l_joJrWKTVaMVGVnFE_4

	nop

	:l_ojeJJtaHBngxbamX_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_BSOsFiLzUaLtSLOf_11

	nop

	:l_GHmOwtWWpJrGJHAL_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ojeJJtaHBngxbamX_10

	nop

	:l_cGdwYRsqDuRRiiYg_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_meBMQIlbGBERodgv_17

	nop

	:l_HPbjhxQGLYBdPOiH_25
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_fEbCLnLPDthZaYEC_26

	nop

	:l_HNWVZWUZLjoFqoFL_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_EdOAhnjXGZoRHGPv_14

	nop

	:l_NwwURDmdiSMOkwcL_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HNWVZWUZLjoFqoFL_13

	nop

	:l_PRhnzAvUJFTNCpXG_1
	const v1, 26
	goto/32 :l_LEROkRWlWQQwGzYw_2

	nop

	:l_uKounkyGiIgaPhyH_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_gHaTJMqkOMOvrCqT_8

	nop

	:l_xLJzoqMIknsAGAaC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
	goto/32 :l_uKounkyGiIgaPhyH_7

	nop

	:l_BSOsFiLzUaLtSLOf_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NwwURDmdiSMOkwcL_12

	nop

	:l_rUVhqCROzrMVsgHK_0
	const v0, 5
	goto/32 :l_PRhnzAvUJFTNCpXG_1

	nop

	:l_aCjjqAIqwivLfALg_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_xLJzoqMIknsAGAaC_6

	nop

	:l_gHaTJMqkOMOvrCqT_8
	if-eqz v0, :gl_iHEaWXcHDmNgrHEd

	goto/32 :cond_2

	:gl_iHEaWXcHDmNgrHEd
    .line 112
	goto/32 :l_GHmOwtWWpJrGJHAL_9

	nop

	:l_meBMQIlbGBERodgv_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BgqZtmblfWswreYe_18

	nop

	:l_YFnpkoomaecPArUc_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_eErkYrUpzYWhSKmh_24

	nop

	:l_EdOAhnjXGZoRHGPv_14
	if-nez v0, :gl_QQtdeqKmfwrcqHrj

	goto/32 :cond_0

	:gl_QQtdeqKmfwrcqHrj
	goto/32 :l_OvbIwIiQcoGDiUpu_15

	nop

	:l_eErkYrUpzYWhSKmh_24
    return-object v0

	:after_last_instruction

	goto/32 :l_HPbjhxQGLYBdPOiH_25

	nop

	:l_BgqZtmblfWswreYe_18
	if-eqz v0, :gl_jmwhGiSHKCFVpktI

	goto/32 :cond_1

	:gl_jmwhGiSHKCFVpktI
    :cond_0
	goto/32 :l_MzTGLCICgfeOMLCl_19

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_jMCCnIHtwLCfBjMc_0

	nop

	:l_aCqtFCuReAhOZikt_22
	goto/32 :PmQBHiaDiNbfIMjm
	:l_OXxlyZGxMayAhSXT_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_GHtjhjmqITRQRhsR_14

	nop

	:l_vFEqWuHwmlEOCHFX_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_knKagANybdPFqAzW_17

	nop

	:l_bqmQBaWNqLsZwADn_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vMnKvlAhUALPRLRO_19

	nop

	:l_OeATaxpKHUFCwViw_5
	goto/32 :IXkVugZitcUYxpfa
	:cTrFwqBIqEVpzRWM
	:PmQBHiaDiNbfIMjm

	goto/32 :l_BgxkHCaBHUCeIhqN_6

	nop

	:l_pQPXARuMkklzghae_8
	if-nez v0, :gl_VAIxBKnqdcQzRGEt

	goto/32 :cond_0

	:gl_VAIxBKnqdcQzRGEt
	goto/32 :l_EkxsXObOrNTJoroC_9

	nop

	:l_JmEVydYZLCvRAVwT_4
	if-lez v0, :gl_BfkLgzisribABGQq

	goto/32 :cTrFwqBIqEVpzRWM

	:gl_BfkLgzisribABGQq	goto/32 :l_OeATaxpKHUFCwViw_5

	nop

	:l_TkLfHWCIffOhQXNT_2
	add-int v0, v0, v1
	goto/32 :l_dqOprmMoEhPkstGr_3

	nop

	:l_LfeXzMYgGkfnEyiW_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_pQPXARuMkklzghae_8

	nop

	:l_tPqNWKoWehNXKZRm_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_vFEqWuHwmlEOCHFX_16

	nop

	:l_GHtjhjmqITRQRhsR_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tPqNWKoWehNXKZRm_15

	nop

	:l_RnVmygkTyyHCjMSI_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_MRCzPlLSShUrgykk_11

	nop

	:l_LTzFvHhQEFpWzZTD_21
	goto/32 :before_first_instruction

	:IXkVugZitcUYxpfa
	goto/32 :l_aCqtFCuReAhOZikt_22

	nop

	:l_BgxkHCaBHUCeIhqN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_LfeXzMYgGkfnEyiW_7

	nop

	:l_knKagANybdPFqAzW_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_bqmQBaWNqLsZwADn_18

	nop

	:l_vMnKvlAhUALPRLRO_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_JMRltjpSpbSGRRDx_20

	nop

	:l_dqOprmMoEhPkstGr_3
	rem-int v0, v0, v1
	goto/32 :l_JmEVydYZLCvRAVwT_4

	nop

	:l_EkxsXObOrNTJoroC_9
	if-ne v0, p0, :gl_VBbJpwiOAuhZFQLH

	goto/32 :cond_0

	:gl_VBbJpwiOAuhZFQLH
    .line 118
	goto/32 :l_RnVmygkTyyHCjMSI_10

	nop

	:l_MRCzPlLSShUrgykk_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_wfznVUuqzTuhoNMW_12

	nop

	:l_JMRltjpSpbSGRRDx_20
    return-void

	:after_last_instruction

	goto/32 :l_LTzFvHhQEFpWzZTD_21

	nop

	:l_hGhNUIpbfqCLkSyp_1
	const v1, 7
	goto/32 :l_TkLfHWCIffOhQXNT_2

	nop

	:l_wfznVUuqzTuhoNMW_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_OXxlyZGxMayAhSXT_13

	nop

	:l_jMCCnIHtwLCfBjMc_0
	const v0, 11
	goto/32 :l_hGhNUIpbfqCLkSyp_1

	nop

.end method
