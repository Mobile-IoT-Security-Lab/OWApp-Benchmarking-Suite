.class final Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
.super Lkotlinx/coroutines/flow/SharedFlowImpl;
.source "AbstractSharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n*L\n129#1:136\n131#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "initialValue",
        "(I)V",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "increment",
        "",
        "delta",
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


# direct methods
.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_eUgPhDgcGPAoDltI_0

	nop

	:l_hobrZVUOhjRwobxW_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_arQZKEcZJDMuUtsO_6

	nop

	:l_YdPvdDJtnHdpOqaf_3
	rem-int v0, v0, v1
	goto/32 :l_FSVumFMuMtuEPout_4

	nop

	:l_TmvxoKVdArJtqPat_15
	goto/32 :dBHPUkOCtWahntEd
	:l_haFXTMfoQDedNdaT_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_FREvjVALOdCMGuHs_13

	nop

	:l_CiUEYqZhWbeVxFXO_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aYXSVAENDOpSSCSt_9

	nop

	:l_bYnyVABKGRHHLLwB_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_haFXTMfoQDedNdaT_12

	nop

	:l_FSVumFMuMtuEPout_4
	if-lez v0, :gl_HjpepHepxRXBcFLk

	goto/32 :kVovGfFgUjehARFe

	:gl_HjpepHepxRXBcFLk	goto/32 :l_hobrZVUOhjRwobxW_5

	nop

	:l_xlLHKONlehKljPOC_14
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_TmvxoKVdArJtqPat_15

	nop

	:l_ouKlrgNfnsLiNNTb_7
    const v0, 0x7fffffff

	goto/32 :l_CiUEYqZhWbeVxFXO_8

	nop

	:l_eGLmhYBNCXBVRMoi_2
	add-int v0, v0, v1
	goto/32 :l_YdPvdDJtnHdpOqaf_3

	nop

	:l_arQZKEcZJDMuUtsO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_ouKlrgNfnsLiNNTb_7

	nop

	:l_KqpkeCQxSHTNgMRa_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_bYnyVABKGRHHLLwB_11

	nop

	:l_aYXSVAENDOpSSCSt_9
    const/4 v2, 0x1

	goto/32 :l_KqpkeCQxSHTNgMRa_10

	nop

	:l_FREvjVALOdCMGuHs_13
    return-void

	:after_last_instruction

	goto/32 :l_xlLHKONlehKljPOC_14

	nop

	:l_eUgPhDgcGPAoDltI_0
	const v0, 12
	goto/32 :l_aJiHcMNkeXnWUFoj_1

	nop

	:l_aJiHcMNkeXnWUFoj_1
	const v1, 16
	goto/32 :l_eGLmhYBNCXBVRMoi_2

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_xeGbxtuXidWerDNU_0

	nop

	:l_MxwzXMzzMBihlLWl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_iOFuuCMxQpoXhwwM_7

	nop

	:l_eLrvLacLzsVyEHrn_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_HaJaxadZNGwvECVn_12

	nop

	:l_mFbQJMtHGjtagOtR_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_eLrvLacLzsVyEHrn_11

	nop

	:l_rDHQjWSDZnbRrvCs_8
    monitor-enter p0

	goto/32 :l_ZTBbAErVdZyTwywQ_9

	nop

	:l_jXHfrZfJsYkVvnlJ_2
	add-int v0, v0, v1
	goto/32 :l_rYJwrTBokPhvcLWf_3

	nop

	:l_lPwGRYwIYHpahEiV_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_MxwzXMzzMBihlLWl_6

	nop

	:l_ZTBbAErVdZyTwywQ_9
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mFbQJMtHGjtagOtR_10

	nop

	:l_rYJwrTBokPhvcLWf_3
	rem-int v0, v0, v1
	goto/32 :l_EJhdoTlQGGamzbgT_4

	nop

	:l_HaJaxadZNGwvECVn_12
    monitor-exit p0

	goto/32 :l_tTSAazFWgQpAsbfU_13

	nop

	:l_xeGbxtuXidWerDNU_0
	const v0, 25
	goto/32 :l_sPfvvoLSbtZrCewt_1

	nop

	:l_EJhdoTlQGGamzbgT_4
	if-lez v0, :gl_JXGXIgOLBUhCcOQO

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_JXGXIgOLBUhCcOQO	goto/32 :l_lPwGRYwIYHpahEiV_5

	nop

	:l_sPfvvoLSbtZrCewt_1
	const v1, 29
	goto/32 :l_jXHfrZfJsYkVvnlJ_2

	nop

	:l_beuzQJzfcIISaEPw_15
	goto/32 :CsurpasRirQBFhlw
	:l_iOFuuCMxQpoXhwwM_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_rDHQjWSDZnbRrvCs_8

	nop

	:l_gaorHGAeCcEwrivk_14
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_beuzQJzfcIISaEPw_15

	nop

	:l_tTSAazFWgQpAsbfU_13
    throw v1

	:after_last_instruction

	goto/32 :l_gaorHGAeCcEwrivk_14

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oswUxWOpzhnoTIOV_0

	nop

	:l_BfGAXTdPfcadYIcN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qDBHAGPqEPOUcibb_3

	nop

	:l_bTNJqMNDadMNxpKN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_BfGAXTdPfcadYIcN_2

	nop

	:l_oswUxWOpzhnoTIOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_bTNJqMNDadMNxpKN_1

	nop

	:l_qDBHAGPqEPOUcibb_3
	goto/32 :before_first_instruction

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_UQLgMuAIVywgTHEk_0

	nop

	:l_TqmyjqizFgcuDlbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_wwtxOBXACHjsREPf_7

	nop

	:l_CWgJAfWTReBHVgMy_14
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_VzSmmzOvgmkNpzDo_15

	nop

	:l_clbjRaCiudkSjSuX_1
	const v1, 11
	goto/32 :l_CKPJxkDJYVLcqvnJ_2

	nop

	:l_wwtxOBXACHjsREPf_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ACJuEfrhCemlxZZb_8

	nop

	:l_CKPJxkDJYVLcqvnJ_2
	add-int v0, v0, v1
	goto/32 :l_EARCgaHldSKbJqxi_3

	nop

	:l_aTlBvifsTFYjlMoO_9
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
	goto/32 :l_YiBPjAfzbdhRTjXq_10

	nop

	:l_mglPqYqnToIjXmoz_4
	if-lez v0, :gl_LdfUFXhBnIJMnLhH

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_LdfUFXhBnIJMnLhH	goto/32 :l_HBpgDiAOUPXikIOJ_5

	nop

	:l_UQLgMuAIVywgTHEk_0
	const v0, 3
	goto/32 :l_clbjRaCiudkSjSuX_1

	nop

	:l_VzSmmzOvgmkNpzDo_15
	goto/32 :myQWubfCJQaXLucO
	:l_gzbVjcnSvgcFHPiZ_13
    throw v1

	:after_last_instruction

	goto/32 :l_CWgJAfWTReBHVgMy_14

	nop

	:l_HBpgDiAOUPXikIOJ_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_TqmyjqizFgcuDlbL_6

	nop

	:l_EARCgaHldSKbJqxi_3
	rem-int v0, v0, v1
	goto/32 :l_mglPqYqnToIjXmoz_4

	nop

	:l_ACJuEfrhCemlxZZb_8
    monitor-enter p0

	goto/32 :l_aTlBvifsTFYjlMoO_9

	nop

	:l_YcmOYhzDIfHTwkKt_12
    monitor-exit p0

	goto/32 :l_gzbVjcnSvgcFHPiZ_13

	nop

	:l_YiBPjAfzbdhRTjXq_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_EFLHJLkWIwcYvPxh_11

	nop

	:l_EFLHJLkWIwcYvPxh_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YcmOYhzDIfHTwkKt_12

	nop

.end method
