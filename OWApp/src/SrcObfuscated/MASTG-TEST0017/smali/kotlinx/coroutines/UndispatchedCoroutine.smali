.class public final Lkotlinx/coroutines/UndispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,274:1\n1#2:275\n107#3,13:276\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n232#1:276,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0014J\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bR\"\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "threadStateToRecover",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "",
        "afterResume",
        "",
        "state",
        "clearThreadContext",
        "",
        "saveThreadContext",
        "oldValue",
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


# instance fields
.field private threadStateToRecover:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 2

	goto/32 :l_vbuUcsxlnreOkqCS_0

	nop

	:l_tettkSTlmTBpRehE_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_mHLHUJsxootRUSCP_8

	nop

	:l_JRALoBjMMvxXVlyM_10
	if-eqz v0, :gl_WRKHtbetIHTSNwop

	goto/32 :cond_0

	:gl_WRKHtbetIHTSNwop
	goto/32 :l_yGDVBOPEgSrJYbsh_11

	nop

	:l_LoFDsbCQxXewKjVb_25
	if-eqz v0, :gl_onNUzKWEcWAkXItY

	goto/32 :cond_1

	:gl_onNUzKWEcWAkXItY
    .line 209
	goto/32 :l_UycmXrRZiNpuaOiT_26

	nop

	:l_oGMUYrYhmzQwCDaV_2
	add-int v0, v0, v1
	goto/32 :l_LRfeMjKWVkvvitsX_3

	nop

	:l_UycmXrRZiNpuaOiT_26
    const/4 v0, 0x0

	goto/32 :l_WalFZRgoYTKrZoWf_27

	nop

	:l_nKMXByqKZvxOPGJZ_1
	const v1, 1
	goto/32 :l_oGMUYrYhmzQwCDaV_2

	nop

	:l_oWvouXlKJQgMWrde_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_CjdVCnZKNJNTOsks_14

	nop

	:l_prRiNeBqUIhMwcgN_30
    return-void

	:after_last_instruction

	goto/32 :l_eOmPsRiMHUSyfDPb_31

	nop

	:l_yGDVBOPEgSrJYbsh_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_OZqvwSidrCdQVgkf_12

	nop

	:l_OZqvwSidrCdQVgkf_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oWvouXlKJQgMWrde_13

	nop

	:l_HckTEXpxUbgSJrxy_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_MTEmcjKmwdMCRuDC_18

	nop

	:l_WalFZRgoYTKrZoWf_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_bGEZcKHQSMwgLrfu_28

	nop

	:l_lsGEyPyklEyZxiLT_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nRJCKXwBTeCHJcfF_23

	nop

	:l_RUgWJgeBQWvhhWbF_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_prRiNeBqUIhMwcgN_30

	nop

	:l_CnTKZVSEUhTzPeYe_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_LoFDsbCQxXewKjVb_25

	nop

	:l_ITIVLyLEdBixuiWn_32
	goto/32 :ZxhwMSNysYSGnyNI
	:l_mHLHUJsxootRUSCP_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LkejHihxyRFpQUaR_9

	nop

	:l_blmhCqGNJeRiQhsV_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_VFclPCIUmaDuhEdS_20

	nop

	:l_LkejHihxyRFpQUaR_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_JRALoBjMMvxXVlyM_10

	nop

	:l_PmGLhGCmJKfdnMas_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_HckTEXpxUbgSJrxy_17

	nop

	:l_nRJCKXwBTeCHJcfF_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_CnTKZVSEUhTzPeYe_24

	nop

	:l_eOmPsRiMHUSyfDPb_31
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_ITIVLyLEdBixuiWn_32

	nop

	:l_nwTgesVQaiscEfpt_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_lsGEyPyklEyZxiLT_22

	nop

	:l_KjhcfmZZjxLloSgE_15
    move-object v0, p1

    :goto_0
	goto/32 :l_PmGLhGCmJKfdnMas_16

	nop

	:l_reOCQFmhogZHvGby_4
	if-lez v0, :gl_OxYxqUgtiWIhtHRw

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_OxYxqUgtiWIhtHRw	goto/32 :l_LggTaHnjCCaRYEnD_5

	nop

	:l_vbuUcsxlnreOkqCS_0
	const v0, 2
	goto/32 :l_nKMXByqKZvxOPGJZ_1

	nop

	:l_MTEmcjKmwdMCRuDC_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_blmhCqGNJeRiQhsV_19

	nop

	:l_LRfeMjKWVkvvitsX_3
	rem-int v0, v0, v1
	goto/32 :l_reOCQFmhogZHvGby_4

	nop

	:l_KofaZCbtGccTzRyL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 168
	goto/32 :l_tettkSTlmTBpRehE_7

	nop

	:l_CjdVCnZKNJNTOsks_14
    goto :goto_0

    :cond_0
	goto/32 :l_KjhcfmZZjxLloSgE_15

	nop

	:l_bGEZcKHQSMwgLrfu_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_RUgWJgeBQWvhhWbF_29

	nop

	:l_VFclPCIUmaDuhEdS_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_nwTgesVQaiscEfpt_21

	nop

	:l_LggTaHnjCCaRYEnD_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_KofaZCbtGccTzRyL_6

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_urFeqydyIoomswkf_0

	nop

	:l_LYPUAHyMFiKVumMU_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_wvvBsMzVNFDUBpgQ_8

	nop

	:l_nlSXcHETrDGFRnMF_36
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 285
    :cond_3
    nop

    .line 235
    .end local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "countOrElement$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withContinuationContext":I
    .end local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v6    # "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_blhDBtjkAsqdcrXs_37

	nop

	:l_fbIvlTMJjMvoyyHD_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_RCzdtTMYAggjYaWF_23

	nop

	:l_ZHHaTVXUrpXnySOZ_11
	if-nez v0, :gl_AxYQaRMSbTIegwlR

	goto/32 :cond_0

	:gl_AxYQaRMSbTIegwlR
    .line 275
	goto/32 :l_pMzyoQCjKhTfvJnh_12

	nop

	:l_xPoCdpHLlglMLGPK_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_fbIvlTMJjMvoyyHD_22

	nop

	:l_cqSULZHsZOKGFJLN_18
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 229
    nop

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
    .end local v3    # "ctx":Lkotlin/coroutines/CoroutineContext;
    :cond_0
    nop

    .line 231
	goto/32 :l_bhFcoucAgPvNMYIY_19

	nop

	:l_twjALLDJfiknwXkB_35
	if-nez v7, :gl_BiAyFXCebtqhWNRH

	goto/32 :cond_3

	:gl_BiAyFXCebtqhWNRH
    .line 288
    :cond_2
	goto/32 :l_nlSXcHETrDGFRnMF_36

	nop

	:l_WgnwgIcSewcUXnBp_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_oBTiXAKYYtXSbmjA_29

	nop

	:l_jrAqEZgKNsHMvGvN_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_GGMuXDNpxoxtUjpn_6

	nop

	:l_RCzdtTMYAggjYaWF_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_CCnybdxaShfjyfRJ_24

	nop

	:l_CCnybdxaShfjyfRJ_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_tzEtmBSfCsUMjrGt_25

	nop

	:l_IGCmjayKopNHsAdq_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_zOSIkfXvxCodqHKo_16

	nop

	:l_PeQaZKlLfmefGvQj_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_YahgfleRRkzTrSbp_42

	nop

	:l_bhFcoucAgPvNMYIY_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_hIxaEgUEwMUTzCIY_20

	nop

	:l_WOvpkabLZXZpkBev_43
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_OOkHLwlRXKOcZlXR_44

	nop

	:l_SFZNNMaaTHFdILNE_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_BRmrEcnUwTqkHiwE_32

	nop

	:l_JxNmFxBtdopATdjN_2
	add-int v0, v0, v1
	goto/32 :l_xhWdYacJYHsXkAFW_3

	nop

	:l_khztItgZdYJtmvcX_27
	if-ne v6, v7, :gl_jqnQAisQUQCjzjIn

	goto/32 :cond_1

	:gl_jqnQAisQUQCjzjIn
    .line 280
	goto/32 :l_WgnwgIcSewcUXnBp_28

	nop

	:l_ygsSvNlNlZalirDX_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_hpaHdIyUiWMfEubM_10

	nop

	:l_aJaDPainbKcYYKyB_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_YatPYOReGYHxxQUD_40

	nop

	:l_AQVaqaFNBbDJIwJZ_4
	if-lez v0, :gl_xZyakgCRvIimLSyj

	goto/32 :YUySEsKSSvVTiZAo

	:gl_xZyakgCRvIimLSyj	goto/32 :l_jrAqEZgKNsHMvGvN_5

	nop

	:l_JeFEGLeLxHdwFEgG_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_twjALLDJfiknwXkB_35

	nop

	:l_oBTiXAKYYtXSbmjA_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_GNZHgxHLIgcNDCSQ_30

	nop

	:l_wvvBsMzVNFDUBpgQ_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ygsSvNlNlZalirDX_9

	nop

	:l_YatPYOReGYHxxQUD_40
	if-nez v8, :gl_iaCMLNxYKCsjLOmu

	goto/32 :cond_5

	:gl_iaCMLNxYKCsjLOmu
    .line 288
    :cond_4
	goto/32 :l_PeQaZKlLfmefGvQj_41

	nop

	:l_urFeqydyIoomswkf_0
	const v0, 22
	goto/32 :l_TIOTAdBcjdpfUohO_1

	nop

	:l_BRmrEcnUwTqkHiwE_32
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    :try_start_0
    iget-object v8, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
    nop

    .end local v7    # "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
	goto/32 :l_SsSABJVEhMtZtESp_33

	nop

	:l_kSrEbJolAzonRtDX_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_IGCmjayKopNHsAdq_15

	nop

	:l_TIOTAdBcjdpfUohO_1
	const v1, 2
	goto/32 :l_JxNmFxBtdopATdjN_2

	nop

	:l_SsSABJVEhMtZtESp_33
	if-nez v1, :gl_OgNDursLfkecGWNk

	goto/32 :cond_2

	:gl_OgNDursLfkecGWNk
	goto/32 :l_JeFEGLeLxHdwFEgG_34

	nop

	:l_dRzyQnsKHgoYDcyt_38
	if-nez v1, :gl_UvmLgFtHMhdzadpO

	goto/32 :cond_4

	:gl_UvmLgFtHMhdzadpO
	goto/32 :l_aJaDPainbKcYYKyB_39

	nop

	:l_hpaHdIyUiWMfEubM_10
    const/4 v1, 0x0

	goto/32 :l_ZHHaTVXUrpXnySOZ_11

	nop

	:l_tzEtmBSfCsUMjrGt_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_BbeKwAQTOlwaBezG_26

	nop

	:l_pMzyoQCjKhTfvJnh_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_rorkqJPshsXwlEqL_13

	nop

	:l_zOSIkfXvxCodqHKo_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_VArYxPckZBwGoUfp_17

	nop

	:l_blhDBtjkAsqdcrXs_37
    return-void

    .line 286
    .restart local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .restart local v3    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$withContinuationContext":I
    .restart local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v6    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v7

    .line 287
	goto/32 :l_dRzyQnsKHgoYDcyt_38

	nop

	:l_YahgfleRRkzTrSbp_42
    throw v7

	:after_last_instruction

	goto/32 :l_WOvpkabLZXZpkBev_43

	nop

	:l_xhWdYacJYHsXkAFW_3
	rem-int v0, v0, v1
	goto/32 :l_AQVaqaFNBbDJIwJZ_4

	nop

	:l_hIxaEgUEwMUTzCIY_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xPoCdpHLlglMLGPK_21

	nop

	:l_GGMuXDNpxoxtUjpn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_LYPUAHyMFiKVumMU_7

	nop

	:l_rorkqJPshsXwlEqL_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kSrEbJolAzonRtDX_14

	nop

	:l_BbeKwAQTOlwaBezG_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_khztItgZdYJtmvcX_27

	nop

	:l_GNZHgxHLIgcNDCSQ_30
    move-object v7, v1

	goto/32 :l_SFZNNMaaTHFdILNE_31

	nop

	:l_VArYxPckZBwGoUfp_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_cqSULZHsZOKGFJLN_18

	nop

	:l_OOkHLwlRXKOcZlXR_44
	goto/32 :FLXCohKUbhIneHtK
.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_pfDZUYSqjykpxCrO_0

	nop

	:l_RigAYyfpJvkKHyAi_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_VyDGuSLWUKXIgWdO_8

	nop

	:l_BniWiDXMpWUNZUoH_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_ezqywlYCEXDQavRx_12

	nop

	:l_cjNFlcEsjEIxkohP_4
	if-lez v0, :gl_OisBVxwhtAmoYQqr

	goto/32 :uqqjFkODPlmMMixa

	:gl_OisBVxwhtAmoYQqr	goto/32 :l_TVnPQYvMbOwFafws_5

	nop

	:l_huyzkTiXhJQUQhWd_16
    return v0

	:after_last_instruction

	goto/32 :l_dMgSSpuyURkoZKgQ_17

	nop

	:l_xrXYPJmLFQFiheBB_2
	add-int v0, v0, v1
	goto/32 :l_qkKvaAKnrAzMPXjK_3

	nop

	:l_fObPCAnHCwivcTUL_18
	goto/32 :IypJPuqGPOoKCNjP
	:l_yDYLTnhSASbVmpPv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_RigAYyfpJvkKHyAi_7

	nop

	:l_ezqywlYCEXDQavRx_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_RigwtBHbjNMiCvGV_13

	nop

	:l_HiWSMqiJazivNRKe_9
	if-eqz v0, :gl_TGnVkVEzyclyznki

	goto/32 :cond_0

	:gl_TGnVkVEzyclyznki
	goto/32 :l_YzsOBSnuCHEwmabK_10

	nop

	:l_RigwtBHbjNMiCvGV_13
    const/4 v1, 0x0

	goto/32 :l_rHYiBSJeGKQeFKxC_14

	nop

	:l_YzsOBSnuCHEwmabK_10
    const/4 v0, 0x0

	goto/32 :l_BniWiDXMpWUNZUoH_11

	nop

	:l_VyDGuSLWUKXIgWdO_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HiWSMqiJazivNRKe_9

	nop

	:l_dMgSSpuyURkoZKgQ_17
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_fObPCAnHCwivcTUL_18

	nop

	:l_TsGOCvqsXgOAzPmt_15
    const/4 v0, 0x1

	goto/32 :l_huyzkTiXhJQUQhWd_16

	nop

	:l_TVnPQYvMbOwFafws_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_yDYLTnhSASbVmpPv_6

	nop

	:l_qkKvaAKnrAzMPXjK_3
	rem-int v0, v0, v1
	goto/32 :l_cjNFlcEsjEIxkohP_4

	nop

	:l_pfDZUYSqjykpxCrO_0
	const v0, 8
	goto/32 :l_KGDVJPNjymgihxOv_1

	nop

	:l_KGDVJPNjymgihxOv_1
	const v1, 9
	goto/32 :l_xrXYPJmLFQFiheBB_2

	nop

	:l_rHYiBSJeGKQeFKxC_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_TsGOCvqsXgOAzPmt_15

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_yZJMIhviYpmGlJJQ_0

	nop

	:l_FcIBtZXFcbilXLPE_1
	const v1, 16
	goto/32 :l_wrPjKnqeVwUaXDOd_2

	nop

	:l_WhjVmVlGdFxoBFSA_4
	if-lez v0, :gl_cPUGKvOulKOPYtKt

	goto/32 :PkjUvruoSEgdrMTk

	:gl_cPUGKvOulKOPYtKt	goto/32 :l_GWzojkFkVyOSkZSP_5

	nop

	:l_KvWxAVBrSFMdTvQZ_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_OGcRqIjCCKRJKTjb_10

	nop

	:l_NTbeFICDtIYfAKlD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_wvefSytEoNqsljQZ_7

	nop

	:l_yZJMIhviYpmGlJJQ_0
	const v0, 7
	goto/32 :l_FcIBtZXFcbilXLPE_1

	nop

	:l_mtFiIYVHRYxMBAlO_12
	goto/32 :NmEiKcBGxUVDhHAO
	:l_PEqNuqTTGKYVVfkn_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_KvWxAVBrSFMdTvQZ_9

	nop

	:l_OGcRqIjCCKRJKTjb_10
    return-void

	:after_last_instruction

	goto/32 :l_VLJBmWGXfRDxsxoq_11

	nop

	:l_SEqgIRqlktggeXZt_3
	rem-int v0, v0, v1
	goto/32 :l_WhjVmVlGdFxoBFSA_4

	nop

	:l_VLJBmWGXfRDxsxoq_11
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_mtFiIYVHRYxMBAlO_12

	nop

	:l_GWzojkFkVyOSkZSP_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_NTbeFICDtIYfAKlD_6

	nop

	:l_wvefSytEoNqsljQZ_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_PEqNuqTTGKYVVfkn_8

	nop

	:l_wrPjKnqeVwUaXDOd_2
	add-int v0, v0, v1
	goto/32 :l_SEqgIRqlktggeXZt_3

	nop

.end method
