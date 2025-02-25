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

	goto/32 :l_tgeximBioEVWquQc_0

	nop

	:l_DImZmziHtBRdPRKN_6
    return-void

	:after_last_instruction

	goto/32 :l_oqLYenntGdEKSXqE_7

	nop

	:l_tgeximBioEVWquQc_0
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
	goto/32 :l_JfvvwnztDTcHIpPn_1

	nop

	:l_vEANlcVCHFOFdWdG_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_DImZmziHtBRdPRKN_6

	nop

	:l_JfvvwnztDTcHIpPn_1
	if-nez p1, :gl_UiMZAKpuxBBzUnjC

	goto/32 :cond_0

	:gl_UiMZAKpuxBBzUnjC
	goto/32 :l_FtyPeBqVAHAArPRB_2

	nop

	:l_oqLYenntGdEKSXqE_7
	goto/32 :before_first_instruction

	:l_IYfdUjYXuxSosiAR_3
    goto :goto_0

    :cond_0
	goto/32 :l_kgPRLyroJsOQKBPe_4

	nop

	:l_kgPRLyroJsOQKBPe_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vEANlcVCHFOFdWdG_5

	nop

	:l_FtyPeBqVAHAArPRB_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IYfdUjYXuxSosiAR_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_uDvLBXYYPReIMmje_0

	nop

	:l_TeRUOkQgBhmEDRLh_4
	goto/32 :before_first_instruction

	:l_uDvLBXYYPReIMmje_0
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
	goto/32 :l_BQfVRPXLlCYAZCXJ_1

	nop

	:l_VhIjRAtfbqXwfdxE_3
    return-void

	:after_last_instruction

	goto/32 :l_TeRUOkQgBhmEDRLh_4

	nop

	:l_BQfVRPXLlCYAZCXJ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_GJoOBMCiBOrqJtGa_2

	nop

	:l_GJoOBMCiBOrqJtGa_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_VhIjRAtfbqXwfdxE_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_SMeqfqtvQuDiPmdK_0

	nop

	:l_mQNQiShowrDubFFZ_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_USoLBqOJwDQiIbjH_3

	nop

	:l_agxPZuzadUHnWoBG_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mQNQiShowrDubFFZ_2

	nop

	:l_USoLBqOJwDQiIbjH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aPTTGCwxHNoUfHxl_4

	nop

	:l_aPTTGCwxHNoUfHxl_4
	goto/32 :before_first_instruction

	:l_SMeqfqtvQuDiPmdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_agxPZuzadUHnWoBG_1

	nop

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TbxeLckuKgKprFuZ_0

	nop

	:l_xkmEcpLYmhfdNpOI_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_mUiXnKARXUHCSxiD_14

	nop

	:l_eKKYWitveijnSxgf_8
	if-eqz v0, :gl_YFLazqaNSQkwjRaI

	goto/32 :cond_2

	:gl_YFLazqaNSQkwjRaI
    .line 112
	goto/32 :l_GxbxOYFNbtLOGKCt_9

	nop

	:l_iYSOPBStqsJXuIgh_18
	if-eqz v0, :gl_eohbEkDnqKdWtiXw

	goto/32 :cond_1

	:gl_eohbEkDnqKdWtiXw
    :cond_0
	goto/32 :l_yGDEdKcgFwmTyWsn_19

	nop

	:l_EUqIFxOyQkdKwuiR_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_xkmEcpLYmhfdNpOI_13

	nop

	:l_DPbSlwIHwSkYzNCb_15
    move-object v1, p0

	goto/32 :l_ZtPzGdriFTvkjTui_16

	nop

	:l_TbxeLckuKgKprFuZ_0
	const v0, 9
	goto/32 :l_ezQoaflLvFESbfzP_1

	nop

	:l_FymKVaOBcuXmHjcw_3
	rem-int v0, v0, v1
	goto/32 :l_WxPyFBrIvFhqKjeB_4

	nop

	:l_KSJKDhonxSpTZJrB_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_BNmLyYGRHFKQznYn_23

	nop

	:l_tBrnaXQpTgixExxa_6
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
	goto/32 :l_PZBEIPoqXBWYfQkb_7

	nop

	:l_zsMELAyaIpibPOtd_25
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_shXuWFGBFdcjPFXv_26

	nop

	:l_pCexBUoprxuPiEqB_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_tBrnaXQpTgixExxa_6

	nop

	:l_DhNgYEmmkoLjcFvD_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iYSOPBStqsJXuIgh_18

	nop

	:l_shXuWFGBFdcjPFXv_26
	goto/32 :UTXDTrhdYVnxxdRh
	:l_ezQoaflLvFESbfzP_1
	const v1, 2
	goto/32 :l_tydEbRaxoFiMrsAl_2

	nop

	:l_cHvIIkbCuYviMuoY_24
    return-object v0

	:after_last_instruction

	goto/32 :l_zsMELAyaIpibPOtd_25

	nop

	:l_PZBEIPoqXBWYfQkb_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_eKKYWitveijnSxgf_8

	nop

	:l_yGDEdKcgFwmTyWsn_19
    move-object v0, p0

	goto/32 :l_aUWgvjTDzFroJRLB_20

	nop

	:l_aUWgvjTDzFroJRLB_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_BIWcqHHENkiSKhHL_21

	nop

	:l_BIWcqHHENkiSKhHL_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_KSJKDhonxSpTZJrB_22

	nop

	:l_ZtPzGdriFTvkjTui_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DhNgYEmmkoLjcFvD_17

	nop

	:l_WxPyFBrIvFhqKjeB_4
	if-lez v0, :gl_cBJKXJQBiZvcqXpN

	goto/32 :azvrdFwDsCsxdLeD

	:gl_cBJKXJQBiZvcqXpN	goto/32 :l_pCexBUoprxuPiEqB_5

	nop

	:l_bkBZynYwmEFZCbxf_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_iBEpmjhvsRMzagGp_11

	nop

	:l_BNmLyYGRHFKQznYn_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_cHvIIkbCuYviMuoY_24

	nop

	:l_iBEpmjhvsRMzagGp_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EUqIFxOyQkdKwuiR_12

	nop

	:l_GxbxOYFNbtLOGKCt_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bkBZynYwmEFZCbxf_10

	nop

	:l_mUiXnKARXUHCSxiD_14
	if-nez v0, :gl_kBDRWXVLsrTByVbn

	goto/32 :cond_0

	:gl_kBDRWXVLsrTByVbn
	goto/32 :l_DPbSlwIHwSkYzNCb_15

	nop

	:l_tydEbRaxoFiMrsAl_2
	add-int v0, v0, v1
	goto/32 :l_FymKVaOBcuXmHjcw_3

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_hVncEbeEefgTLpBE_0

	nop

	:l_IdxdqNPDtQWGSZiT_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_iwCbSUfNGaaeKaPN_14

	nop

	:l_CdYpbHupMuTTlRVD_3
	rem-int v0, v0, v1
	goto/32 :l_ECuPahIuyWyJjSCi_4

	nop

	:l_WjdfRviORWLbnRpA_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_PrVvExRlcnoBlcpa_12

	nop

	:l_SJbyznIPgtTXRbUy_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_RBtNPBOMXxRLlYkf_16

	nop

	:l_kooCftjBwCyiLyBc_21
	goto/32 :before_first_instruction

	:ccYfWacZHBhIPYxf
	goto/32 :l_wZsljlEeeCijRCED_22

	nop

	:l_HwTgAppwEnLjRstL_2
	add-int v0, v0, v1
	goto/32 :l_CdYpbHupMuTTlRVD_3

	nop

	:l_ECuPahIuyWyJjSCi_4
	if-lez v0, :gl_PSHrXsIomonlwxvU

	goto/32 :jtQXnDbNkkMWyYkv

	:gl_PSHrXsIomonlwxvU	goto/32 :l_tktEvezFBXmQVybb_5

	nop

	:l_jBxMARIQKJUoAPqK_1
	const v1, 30
	goto/32 :l_HwTgAppwEnLjRstL_2

	nop

	:l_PrVvExRlcnoBlcpa_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IdxdqNPDtQWGSZiT_13

	nop

	:l_SWZVGmzunohePGJS_8
	if-nez v0, :gl_sSAEVAYrIezxmuNG

	goto/32 :cond_0

	:gl_sSAEVAYrIezxmuNG
	goto/32 :l_fWAtSzROrSovbkaJ_9

	nop

	:l_PmXCAFiTtreVBBnl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_hbDTxvNWrfbTszkF_7

	nop

	:l_hbDTxvNWrfbTszkF_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_SWZVGmzunohePGJS_8

	nop

	:l_GGBOezrVieqyKLNe_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_RjEYEzPdAQecrfef_20

	nop

	:l_hVncEbeEefgTLpBE_0
	const v0, 9
	goto/32 :l_jBxMARIQKJUoAPqK_1

	nop

	:l_RjEYEzPdAQecrfef_20
    return-void

	:after_last_instruction

	goto/32 :l_kooCftjBwCyiLyBc_21

	nop

	:l_YZqXyNaiqOsHKhLj_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_oumWQRRRGuKnVyio_18

	nop

	:l_tktEvezFBXmQVybb_5
	goto/32 :ccYfWacZHBhIPYxf
	:jtQXnDbNkkMWyYkv
	:XIFWiTQHpmVNtNlk

	goto/32 :l_PmXCAFiTtreVBBnl_6

	nop

	:l_RBtNPBOMXxRLlYkf_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_YZqXyNaiqOsHKhLj_17

	nop

	:l_fWAtSzROrSovbkaJ_9
	if-ne v0, p0, :gl_tijIyzESPjLcxcHK

	goto/32 :cond_0

	:gl_tijIyzESPjLcxcHK
    .line 118
	goto/32 :l_sEYSqmbvNPrrAgXY_10

	nop

	:l_wZsljlEeeCijRCED_22
	goto/32 :XIFWiTQHpmVNtNlk
	:l_iwCbSUfNGaaeKaPN_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SJbyznIPgtTXRbUy_15

	nop

	:l_sEYSqmbvNPrrAgXY_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_WjdfRviORWLbnRpA_11

	nop

	:l_oumWQRRRGuKnVyio_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GGBOezrVieqyKLNe_19

	nop

.end method
