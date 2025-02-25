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

	goto/32 :l_ksDMYUYhFkaKtVwp_0

	nop

	:l_VJZTNSxxGURprJtl_6
    return-void

	:after_last_instruction

	goto/32 :l_xyBAIUrRJhAlcPiL_7

	nop

	:l_SNiwNmazrWjLZTKZ_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_GOVsRqiLuKUtZvqu_3

	nop

	:l_uFkndWXTiVEjQMlc_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PWKoSDASrYvHxtCE_5

	nop

	:l_xyBAIUrRJhAlcPiL_7
	goto/32 :before_first_instruction

	:l_PWKoSDASrYvHxtCE_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_VJZTNSxxGURprJtl_6

	nop

	:l_FJoaZJcYiUVIGfKW_1
	if-nez p1, :gl_YGkDEwheEgpAiOtU

	goto/32 :cond_0

	:gl_YGkDEwheEgpAiOtU
	goto/32 :l_SNiwNmazrWjLZTKZ_2

	nop

	:l_GOVsRqiLuKUtZvqu_3
    goto :goto_0

    :cond_0
	goto/32 :l_uFkndWXTiVEjQMlc_4

	nop

	:l_ksDMYUYhFkaKtVwp_0
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
	goto/32 :l_FJoaZJcYiUVIGfKW_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_kpKLBMbszfhQXIOL_0

	nop

	:l_kpKLBMbszfhQXIOL_0
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
	goto/32 :l_cpQbzYIZyPYAzvwy_1

	nop

	:l_EgroFvgXZiFLGoHc_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_HugraNfoiSlZAcRW_3

	nop

	:l_kEkVJCKqMYaKhvMo_4
	goto/32 :before_first_instruction

	:l_cpQbzYIZyPYAzvwy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_EgroFvgXZiFLGoHc_2

	nop

	:l_HugraNfoiSlZAcRW_3
    return-void

	:after_last_instruction

	goto/32 :l_kEkVJCKqMYaKhvMo_4

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_XmBpgWflTUbLNnpa_0

	nop

	:l_XmBpgWflTUbLNnpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_YtgPNbGuRBHIrBjI_1

	nop

	:l_ykkTTMAMtTBgITHO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fZpScXDjArnHDFFv_4

	nop

	:l_fZpScXDjArnHDFFv_4
	goto/32 :before_first_instruction

	:l_YtgPNbGuRBHIrBjI_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_onZLiMfTWkctENZl_2

	nop

	:l_onZLiMfTWkctENZl_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ykkTTMAMtTBgITHO_3

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vpmhyqJTAGQWubqY_0

	nop

	:l_OCenlReRjPNfHGzs_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KfxoKDUngXyeVPdY_18

	nop

	:l_RYVSQqXFpURbujDe_4
	if-lez v0, :gl_vBIrJHmoSmUAIWcD

	goto/32 :rYeoiUyGsdJgBIkE

	:gl_vBIrJHmoSmUAIWcD	goto/32 :l_OZwwfPzBEfITcqMr_5

	nop

	:l_RiqDvkzjvUBREGJI_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MTVwobmTogWLXwoT_10

	nop

	:l_vpmhyqJTAGQWubqY_0
	const v0, 7
	goto/32 :l_oCFuybjHHJxmUAum_1

	nop

	:l_tHmQzQJHUfktlJzA_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OCenlReRjPNfHGzs_17

	nop

	:l_awJdSVqIspSTPVvB_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_BQEehtePEOEZVJxt_21

	nop

	:l_mkbyneSDhgyBiALm_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_qxMSputEOgtSZONi_24

	nop

	:l_OZwwfPzBEfITcqMr_5
	goto/32 :eOyqhmFfgscVfgjn
	:rYeoiUyGsdJgBIkE
	:eDufjAXRCxUFqXDM

	goto/32 :l_pCOEOCPBJitGNcMG_6

	nop

	:l_MTVwobmTogWLXwoT_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_lkuosqhHPiEonUuz_11

	nop

	:l_hjSjGGtNVxMpGUOd_3
	rem-int v0, v0, v1
	goto/32 :l_RYVSQqXFpURbujDe_4

	nop

	:l_lWKMrOYidaYQVfbk_19
    move-object v0, p0

	goto/32 :l_awJdSVqIspSTPVvB_20

	nop

	:l_oCFuybjHHJxmUAum_1
	const v1, 30
	goto/32 :l_NGpQqCSavHsSOtNc_2

	nop

	:l_mjUGZOscqbHAkgnE_26
	goto/32 :eDufjAXRCxUFqXDM
	:l_nvBnsUhecGFApmHb_25
	goto/32 :before_first_instruction

	:eOyqhmFfgscVfgjn
	goto/32 :l_mjUGZOscqbHAkgnE_26

	nop

	:l_pCOEOCPBJitGNcMG_6
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
	goto/32 :l_ZpYzLirHplvxwpoU_7

	nop

	:l_OvPjTYzKShsIEPOf_8
	if-eqz v0, :gl_KPmfDcFijLtgCqHc

	goto/32 :cond_2

	:gl_KPmfDcFijLtgCqHc
    .line 112
	goto/32 :l_RiqDvkzjvUBREGJI_9

	nop

	:l_KfxoKDUngXyeVPdY_18
	if-eqz v0, :gl_pCvORkzhAcONlEPg

	goto/32 :cond_1

	:gl_pCvORkzhAcONlEPg
    :cond_0
	goto/32 :l_lWKMrOYidaYQVfbk_19

	nop

	:l_qxMSputEOgtSZONi_24
    return-object v0

	:after_last_instruction

	goto/32 :l_nvBnsUhecGFApmHb_25

	nop

	:l_ZpYzLirHplvxwpoU_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_OvPjTYzKShsIEPOf_8

	nop

	:l_wtnekSjudszdLvtl_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_mkbyneSDhgyBiALm_23

	nop

	:l_RsJsCXfiXFqYSOAF_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_WHnVewuPVLOVpZie_14

	nop

	:l_WHnVewuPVLOVpZie_14
	if-nez v0, :gl_IFnXkiteVRYBGbTd

	goto/32 :cond_0

	:gl_IFnXkiteVRYBGbTd
	goto/32 :l_uNpMXexMogkGUYrC_15

	nop

	:l_NGpQqCSavHsSOtNc_2
	add-int v0, v0, v1
	goto/32 :l_hjSjGGtNVxMpGUOd_3

	nop

	:l_VDKftsRRTWjnPCXw_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_RsJsCXfiXFqYSOAF_13

	nop

	:l_lkuosqhHPiEonUuz_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_VDKftsRRTWjnPCXw_12

	nop

	:l_BQEehtePEOEZVJxt_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_wtnekSjudszdLvtl_22

	nop

	:l_uNpMXexMogkGUYrC_15
    move-object v1, p0

	goto/32 :l_tHmQzQJHUfktlJzA_16

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_OnonZqbCsyuBURYP_0

	nop

	:l_KkXgdzPBElFVPVRA_5
	goto/32 :gXaAixBePkBqZNNz
	:GRSKUcgkiCIXtNkJ
	:RdQzDqNXwpBYnlIZ

	goto/32 :l_jcQQJCIDiVuDxlJW_6

	nop

	:l_yGwOsVVMEtXjbxtC_3
	rem-int v0, v0, v1
	goto/32 :l_PGqunOIylnyIxAgW_4

	nop

	:l_xWPTMKEUQPshPAju_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_NwoSIrMewTSNslJW_11

	nop

	:l_aXKpOaRgnAjuQkHs_1
	const v1, 32
	goto/32 :l_regZTHxcpfywJlER_2

	nop

	:l_OnonZqbCsyuBURYP_0
	const v0, 5
	goto/32 :l_aXKpOaRgnAjuQkHs_1

	nop

	:l_QVMHFsuHjumzGzGo_21
	goto/32 :before_first_instruction

	:gXaAixBePkBqZNNz
	goto/32 :l_jZlmjqAZJxjkjgtO_22

	nop

	:l_nIQspQoBCAIcSWkP_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sZnYcnZpraTENqGV_15

	nop

	:l_jcQQJCIDiVuDxlJW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_DvKsumrcQJFraRYI_7

	nop

	:l_czLAanOogynBTmnz_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EznSSAHOLmEvTlMs_13

	nop

	:l_sZnYcnZpraTENqGV_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_GxSUrOgYcfHgFVBa_16

	nop

	:l_TmfpLnBpzMXrOAMr_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_yrUtwDpuMAwyUoZA_20

	nop

	:l_TfJIzxRuwdiSeVRx_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_kFyPviTBKKjFyYGu_18

	nop

	:l_jZlmjqAZJxjkjgtO_22
	goto/32 :RdQzDqNXwpBYnlIZ
	:l_NwoSIrMewTSNslJW_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_czLAanOogynBTmnz_12

	nop

	:l_regZTHxcpfywJlER_2
	add-int v0, v0, v1
	goto/32 :l_yGwOsVVMEtXjbxtC_3

	nop

	:l_DvKsumrcQJFraRYI_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_VMOYpPXiuoDSeqsk_8

	nop

	:l_FrZBygyvYKkTFmLA_9
	if-ne v0, p0, :gl_RznELwMpQefXukWT

	goto/32 :cond_0

	:gl_RznELwMpQefXukWT
    .line 118
	goto/32 :l_xWPTMKEUQPshPAju_10

	nop

	:l_kFyPviTBKKjFyYGu_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TmfpLnBpzMXrOAMr_19

	nop

	:l_GxSUrOgYcfHgFVBa_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_TfJIzxRuwdiSeVRx_17

	nop

	:l_VMOYpPXiuoDSeqsk_8
	if-nez v0, :gl_erDVUBdOHxuTLzhh

	goto/32 :cond_0

	:gl_erDVUBdOHxuTLzhh
	goto/32 :l_FrZBygyvYKkTFmLA_9

	nop

	:l_yrUtwDpuMAwyUoZA_20
    return-void

	:after_last_instruction

	goto/32 :l_QVMHFsuHjumzGzGo_21

	nop

	:l_EznSSAHOLmEvTlMs_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_nIQspQoBCAIcSWkP_14

	nop

	:l_PGqunOIylnyIxAgW_4
	if-lez v0, :gl_fHGdoJpDhhuAStdC

	goto/32 :GRSKUcgkiCIXtNkJ

	:gl_fHGdoJpDhhuAStdC	goto/32 :l_KkXgdzPBElFVPVRA_5

	nop

.end method
