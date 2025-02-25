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

	goto/32 :l_ZCxFFVuLCjMOxHmX_0

	nop

	:l_rQCpkizIHVDfedUl_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UdVBTQyvQpDooVvD_3

	nop

	:l_jKDZqdBLzeiIcFKs_1
	if-nez p1, :gl_SYDptZooBQcSMvrO

	goto/32 :cond_0

	:gl_SYDptZooBQcSMvrO
	goto/32 :l_rQCpkizIHVDfedUl_2

	nop

	:l_kyhEevvIjJVQxKph_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AOKCBeIWVAYcQNYr_5

	nop

	:l_ZCxFFVuLCjMOxHmX_0
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
	goto/32 :l_jKDZqdBLzeiIcFKs_1

	nop

	:l_PBZXKwxpDjggeVPR_6
    return-void

	:after_last_instruction

	goto/32 :l_fbTlgnAUNJYgRkRZ_7

	nop

	:l_UdVBTQyvQpDooVvD_3
    goto :goto_0

    :cond_0
	goto/32 :l_kyhEevvIjJVQxKph_4

	nop

	:l_fbTlgnAUNJYgRkRZ_7
	goto/32 :before_first_instruction

	:l_AOKCBeIWVAYcQNYr_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_PBZXKwxpDjggeVPR_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_KuxuwJlPZMHDQbIg_0

	nop

	:l_nXhuRDUKxMyNLCnC_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_QxJidacirrQkQNmD_3

	nop

	:l_KuxuwJlPZMHDQbIg_0
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
	goto/32 :l_bVgXOUwJTsFKadYP_1

	nop

	:l_QxJidacirrQkQNmD_3
    return-void

	:after_last_instruction

	goto/32 :l_nxdDBMgxIMmETBYt_4

	nop

	:l_bVgXOUwJTsFKadYP_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_nXhuRDUKxMyNLCnC_2

	nop

	:l_nxdDBMgxIMmETBYt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ehZuiHYIdwVXYozu_0

	nop

	:l_ehZuiHYIdwVXYozu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_taPVlYAijbBWCiMf_1

	nop

	:l_taPVlYAijbBWCiMf_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zImNYnPbdeEdtWpd_2

	nop

	:l_zImNYnPbdeEdtWpd_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FdieGWrecSQoYMya_3

	nop

	:l_jkwoCFXdiFBtqKJe_4
	goto/32 :before_first_instruction

	:l_FdieGWrecSQoYMya_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jkwoCFXdiFBtqKJe_4

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HSEWRXiwbUNWKBZm_0

	nop

	:l_myUjZGWtHxDKDWOx_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_FWQjVFBSkNStvoFf_13

	nop

	:l_UpmPtGAFkatyAaXt_1
	const v1, 26
	goto/32 :l_aTdbBJtEfAnNGBEK_2

	nop

	:l_MQqbGBZZerSzvTNN_19
    move-object v0, p0

	goto/32 :l_mozoLxUWQTnxTgCe_20

	nop

	:l_ApsKHbrktZCvIWfg_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xewutTjWpcgwNHyI_17

	nop

	:l_OyeHkNMurBLnCTob_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_myUjZGWtHxDKDWOx_12

	nop

	:l_mozoLxUWQTnxTgCe_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_efdcYedHmFDJYgNZ_21

	nop

	:l_niIgbIwQDXKsOdhD_26
	goto/32 :RicvZfSOMfonwkxi
	:l_RMoNiCVKdJyOUeZZ_18
	if-eqz v0, :gl_aptVNtlMTHgDeUXN

	goto/32 :cond_1

	:gl_aptVNtlMTHgDeUXN
    :cond_0
	goto/32 :l_MQqbGBZZerSzvTNN_19

	nop

	:l_RnFvkFRwcvyXehST_6
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
	goto/32 :l_tCPifQuwENvgyzHw_7

	nop

	:l_KyJzNTkQBzaTGpcz_24
    return-object v0

	:after_last_instruction

	goto/32 :l_svoDyrEmDrCrMgMk_25

	nop

	:l_FWQjVFBSkNStvoFf_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_hpPHPgyonQFuWlXg_14

	nop

	:l_IRwhpUfLJHlJBXOR_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_KyJzNTkQBzaTGpcz_24

	nop

	:l_TPDvKeNMXWZwZCVl_3
	rem-int v0, v0, v1
	goto/32 :l_afmKFWdMQoPVqZld_4

	nop

	:l_tCPifQuwENvgyzHw_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_HmaBXfTQlTOWpLzl_8

	nop

	:l_svoDyrEmDrCrMgMk_25
	goto/32 :before_first_instruction

	:bbGcnIyxnqOrcork
	goto/32 :l_niIgbIwQDXKsOdhD_26

	nop

	:l_xewutTjWpcgwNHyI_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RMoNiCVKdJyOUeZZ_18

	nop

	:l_efdcYedHmFDJYgNZ_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_iNHxyDOvsFOOabNB_22

	nop

	:l_hpPHPgyonQFuWlXg_14
	if-nez v0, :gl_KBlhjbeJhiaOSMjs

	goto/32 :cond_0

	:gl_KBlhjbeJhiaOSMjs
	goto/32 :l_PydmnRlPUdnTDuKj_15

	nop

	:l_OlNTEyYMyyCZLVQm_5
	goto/32 :bbGcnIyxnqOrcork
	:VpujHSiytwvSbsZA
	:RicvZfSOMfonwkxi

	goto/32 :l_RnFvkFRwcvyXehST_6

	nop

	:l_afmKFWdMQoPVqZld_4
	if-lez v0, :gl_hxPCxxRARFLCdlXr

	goto/32 :VpujHSiytwvSbsZA

	:gl_hxPCxxRARFLCdlXr	goto/32 :l_OlNTEyYMyyCZLVQm_5

	nop

	:l_iNHxyDOvsFOOabNB_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_IRwhpUfLJHlJBXOR_23

	nop

	:l_aTdbBJtEfAnNGBEK_2
	add-int v0, v0, v1
	goto/32 :l_TPDvKeNMXWZwZCVl_3

	nop

	:l_ZPZLvUANcttsgyam_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cOCfrFHIApiEZQxP_10

	nop

	:l_HSEWRXiwbUNWKBZm_0
	const v0, 12
	goto/32 :l_UpmPtGAFkatyAaXt_1

	nop

	:l_HmaBXfTQlTOWpLzl_8
	if-eqz v0, :gl_pTXqBkXJSKGvXHYz

	goto/32 :cond_2

	:gl_pTXqBkXJSKGvXHYz
    .line 112
	goto/32 :l_ZPZLvUANcttsgyam_9

	nop

	:l_PydmnRlPUdnTDuKj_15
    move-object v1, p0

	goto/32 :l_ApsKHbrktZCvIWfg_16

	nop

	:l_cOCfrFHIApiEZQxP_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_OyeHkNMurBLnCTob_11

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_OkgQJFvStgeximBi_0

	nop

	:l_tBRdPRKNoqLYennt_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_GdEKSXqEuDvLBXYY_8

	nop

	:l_bqXwfdxETeRUOkQg_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_BhmEDRLhSMeqfqtv_11

	nop

	:l_lCYAZCXJGJoOBMCi_9
	if-ne v0, p0, :gl_BOrqJtGaVhIjRAtf

	goto/32 :cond_0

	:gl_BOrqJtGaVhIjRAtf
    .line 118
	goto/32 :l_bqXwfdxETeRUOkQg_10

	nop

	:l_oFiMrsAlFymKVaOB_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_cuXmHjcwWxPyFBrI_20

	nop

	:l_JsOQKBPevEANlcVC_5
	goto/32 :SSzisMGtyOdUOKhS
	:hLZevnYjpaDEdkpx
	:IWRhzNoAEioemMSN

	goto/32 :l_HFOFdWdGDImZmziH_6

	nop

	:l_HFOFdWdGDImZmziH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_tBRdPRKNoqLYennt_7

	nop

	:l_cuXmHjcwWxPyFBrI_20
    return-void

	:after_last_instruction

	goto/32 :l_vFhqKjeBcBJKXJQB_21

	nop

	:l_BhmEDRLhSMeqfqtv_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_QuDiPmdKagxPZuza_12

	nop

	:l_AHAArPRBIYfdUjYX_4
	if-lez v0, :gl_uxSosiARkgPRLyro

	goto/32 :hLZevnYjpaDEdkpx

	:gl_uxSosiARkgPRLyro	goto/32 :l_JsOQKBPevEANlcVC_5

	nop

	:l_QuDiPmdKagxPZuza_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dUHnWoBGmQNQiSho_13

	nop

	:l_dUHnWoBGmQNQiSho_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_wrDubFFZUSoLBqOJ_14

	nop

	:l_HNoUfHxlTbxeLcku_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_KgKprFuZezQoaflL_17

	nop

	:l_OkgQJFvStgeximBi_0
	const v0, 3
	goto/32 :l_oEVWquQcJfvvwnzt_1

	nop

	:l_vFESbfzPtydEbRax_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_oFiMrsAlFymKVaOB_19

	nop

	:l_vFhqKjeBcBJKXJQB_21
	goto/32 :before_first_instruction

	:SSzisMGtyOdUOKhS
	goto/32 :l_iZvcqXpNpCexBUop_22

	nop

	:l_wrDubFFZUSoLBqOJ_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wDQiIbjHaPTTGCwx_15

	nop

	:l_iZvcqXpNpCexBUop_22
	goto/32 :IWRhzNoAEioemMSN
	:l_xBBzUnjCFtyPeBqV_3
	rem-int v0, v0, v1
	goto/32 :l_AHAArPRBIYfdUjYX_4

	nop

	:l_oEVWquQcJfvvwnzt_1
	const v1, 26
	goto/32 :l_DTcHIpPnUiMZAKpu_2

	nop

	:l_GdEKSXqEuDvLBXYY_8
	if-nez v0, :gl_PReIMmjeBQfVRPXL

	goto/32 :cond_0

	:gl_PReIMmjeBQfVRPXL
	goto/32 :l_lCYAZCXJGJoOBMCi_9

	nop

	:l_wDQiIbjHaPTTGCwx_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_HNoUfHxlTbxeLcku_16

	nop

	:l_KgKprFuZezQoaflL_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_vFESbfzPtydEbRax_18

	nop

	:l_DTcHIpPnUiMZAKpu_2
	add-int v0, v0, v1
	goto/32 :l_xBBzUnjCFtyPeBqV_3

	nop

.end method
