.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lPembdkwLuapPgmm_0

	nop

	:l_aUlyycyklzmaLqxf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_BQKXDeZWqybAqgzo_3

	nop

	:l_BQKXDeZWqybAqgzo_3
    const/4 v0, 0x2

	goto/32 :l_KTyyvPnJkbfdlmtH_4

	nop

	:l_QpUxCOnlpWAYMEeH_6
	goto/32 :before_first_instruction

	:l_lPembdkwLuapPgmm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rxSfnKPkOGKlpYVq_1

	nop

	:l_NNzoCifpcAOvzvDj_5
    return-void

	:after_last_instruction

	goto/32 :l_QpUxCOnlpWAYMEeH_6

	nop

	:l_rxSfnKPkOGKlpYVq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aUlyycyklzmaLqxf_2

	nop

	:l_KTyyvPnJkbfdlmtH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NNzoCifpcAOvzvDj_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_SRaMtfanPYurpKDo_0

	nop

	:l_hdIGrYRiqMTXpKXS_2
	add-int v0, v0, v1
	goto/32 :l_BnDDDTPInOUUEiVi_3

	nop

	:l_xZjgKOiiXvxoMMIs_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XoKnaevdmXjXgdBg_11

	nop

	:l_EglXabljKKnvCtUl_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_xZjgKOiiXvxoMMIs_10

	nop

	:l_XoKnaevdmXjXgdBg_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wrtCiiNlPvBETLgC_12

	nop

	:l_SRaMtfanPYurpKDo_0
	const v0, 30
	goto/32 :l_pgTHwdOPUDHpbHoI_1

	nop

	:l_OyjJzPHQhVUuLdvX_14
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_eSaQVbuvnZXTfvPd_15

	nop

	:l_eSaQVbuvnZXTfvPd_15
	goto/32 :BbZKTdxXCBXBzlTE
	:l_pgTHwdOPUDHpbHoI_1
	const v1, 21
	goto/32 :l_hdIGrYRiqMTXpKXS_2

	nop

	:l_pxplZSUSuAnLdCwK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OyjJzPHQhVUuLdvX_14

	nop

	:l_wrtCiiNlPvBETLgC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pxplZSUSuAnLdCwK_13

	nop

	:l_TUNtxijiXoMkufBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_WHvYFKHGIGnWIyuY_7

	nop

	:l_IyafRatpJGJACcMc_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_TUNtxijiXoMkufBX_6

	nop

	:l_LZoQAkOrhhVtOsUv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EglXabljKKnvCtUl_9

	nop

	:l_BnDDDTPInOUUEiVi_3
	rem-int v0, v0, v1
	goto/32 :l_PCWuvICoEzVPlfFS_4

	nop

	:l_PCWuvICoEzVPlfFS_4
	if-lez v0, :gl_sYqnaXKJSHfUKpmV

	goto/32 :toeljOvFWKuzsDPV

	:gl_sYqnaXKJSHfUKpmV	goto/32 :l_IyafRatpJGJACcMc_5

	nop

	:l_WHvYFKHGIGnWIyuY_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_LZoQAkOrhhVtOsUv_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fJloOtQzsKZMgcAy_0

	nop

	:l_XZqejzuxMjTagmDD_5
	goto/32 :before_first_instruction

	:l_BVXFHuEkfpUkLKaV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XZqejzuxMjTagmDD_5

	nop

	:l_uCrCLdVsaWkIBRVb_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_TxIuDLJWXMIoNCNt_2

	nop

	:l_TxIuDLJWXMIoNCNt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OCKDucprbaBwxugR_3

	nop

	:l_fJloOtQzsKZMgcAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCrCLdVsaWkIBRVb_1

	nop

	:l_OCKDucprbaBwxugR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVXFHuEkfpUkLKaV_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PexFZUqSxvRRgnct_0

	nop

	:l_PexFZUqSxvRRgnct_0
	const v0, 9
	goto/32 :l_LMPakaebSfzXaeLp_1

	nop

	:l_KiHQLXEXavFSwFjm_4
	if-lez v0, :gl_BemHIAZyhmkQSOhW

	goto/32 :gNMRnskloJDMCNVD

	:gl_BemHIAZyhmkQSOhW	goto/32 :l_nEnTRqsfggnuXoCo_5

	nop

	:l_paVejIyTrQCIhLAj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mBUbzMboZixkUjtk_8

	nop

	:l_OlGEMBjjKGNsOiVn_13
	goto/32 :dEFAIzrmEWYbucCK
	:l_LMPakaebSfzXaeLp_1
	const v1, 23
	goto/32 :l_dlZuIasouTeHTkOH_2

	nop

	:l_xuNmtScjIOkcbTSj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_paVejIyTrQCIhLAj_7

	nop

	:l_nEnTRqsfggnuXoCo_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_xuNmtScjIOkcbTSj_6

	nop

	:l_gVIjPrZpNdfPANSB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SSsupWqNUHyuQRBQ_12

	nop

	:l_SSsupWqNUHyuQRBQ_12
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_OlGEMBjjKGNsOiVn_13

	nop

	:l_duRZhCTxYkTOwbgH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bIfjwxgnLHldghQk_10

	nop

	:l_bIfjwxgnLHldghQk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gVIjPrZpNdfPANSB_11

	nop

	:l_llGgPYFWQPTSAuNw_3
	rem-int v0, v0, v1
	goto/32 :l_KiHQLXEXavFSwFjm_4

	nop

	:l_dlZuIasouTeHTkOH_2
	add-int v0, v0, v1
	goto/32 :l_llGgPYFWQPTSAuNw_3

	nop

	:l_mBUbzMboZixkUjtk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

	goto/32 :l_duRZhCTxYkTOwbgH_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_jwkKovIbkZouMDuB_0

	nop

	:l_FLkCtJOzAIgmhcYp_21
    return-object v0

    .line 340
    :cond_0
	goto/32 :l_UKIPFOnUkeClJFfg_22

	nop

	:l_bVtMYukkqleYayiL_12
    throw p1

    .line 337
    :pswitch_0
	goto/32 :l_RNEUeBVehMfQTRtv_13

	nop

	:l_GABdRUMDcKugGSCz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yBEWQEADQhkbmDlM_10

	nop

	:l_pWvXJlPYvTMqWinW_3
	rem-int v0, v0, v1
	goto/32 :l_mKabumvQJOocTYFD_4

	nop

	:l_yBEWQEADQhkbmDlM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_flSyrcdKrTZkyxCj_11

	nop

	:l_zLUjNrlOXFwSDyCH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cDLPwCmMSucEYqKi_19

	nop

	:l_HmBjcxgbOMBbQoZE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 353
	goto/32 :l_GABdRUMDcKugGSCz_9

	nop

	:l_juHdiZRWklmOfxCN_27
    move-object v0, v8

    .line 349
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local v1, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_RwyNVXRZlUqtarEn_28

	nop

	:l_RwyNVXRZlUqtarEn_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

	goto/32 :l_vTxYHVNwBMfSxPeR_29

	nop

	:l_qWMqTwNLhKoRGOXB_25
    move-object v8, v1

	goto/32 :l_XQoXCVSRPLyuIEKw_26

	nop

	:l_YCBjTJnzUuFVhqie_32
	goto/32 :dvUHRbCTlPfgYKfw
	:l_mKabumvQJOocTYFD_4
	if-lez v0, :gl_wNwIHnaRHNkomPmx

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_wNwIHnaRHNkomPmx	goto/32 :l_FyYTJjsSSKpdGooa_5

	nop

	:l_wKRrhNdPiESBzgwb_14
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

	goto/32 :l_eQRtjptlcLMxPFkd_15

	nop

	:l_fPBfLalSykpZSLHp_31
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_YCBjTJnzUuFVhqie_32

	nop

	:l_zxMtStAuGyDSbsdv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zLUjNrlOXFwSDyCH_18

	nop

	:l_NfyqEwDMsPsfCICm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 337
	goto/32 :l_HmBjcxgbOMBbQoZE_8

	nop

	:l_aEpgFLWmLtFvSpap_1
	const v1, 7
	goto/32 :l_PUcZNqGLbRMwQehV_2

	nop

	:l_JYvtKjmFATpSKzjh_30
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fPBfLalSykpZSLHp_31

	nop

	:l_FyYTJjsSSKpdGooa_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_JOEYrDJzTiRnqUdC_6

	nop

	:l_RNEUeBVehMfQTRtv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wKRrhNdPiESBzgwb_14

	nop

	:l_vTxYHVNwBMfSxPeR_29
    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 351
	goto/32 :l_JYvtKjmFATpSKzjh_30

	nop

	:l_UKIPFOnUkeClJFfg_22
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :goto_0
    nop

    .line 353
	goto/32 :l_XldlhZKVlDgQCpRY_23

	nop

	:l_PUcZNqGLbRMwQehV_2
	add-int v0, v0, v1
	goto/32 :l_pWvXJlPYvTMqWinW_3

	nop

	:l_XQoXCVSRPLyuIEKw_26
    move-object v1, v0

	goto/32 :l_juHdiZRWklmOfxCN_27

	nop

	:l_jwkKovIbkZouMDuB_0
	const v0, 14
	goto/32 :l_aEpgFLWmLtFvSpap_1

	nop

	:l_BDSEwlsySwxQsvxw_20
	if-eq v4, v0, :gl_xzzUfnQtSfZdIwAy

	goto/32 :cond_0

	:gl_xzzUfnQtSfZdIwAy
    .line 337
	goto/32 :l_FLkCtJOzAIgmhcYp_21

	nop

	:l_kGYUoykpjdLkCOSN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zxMtStAuGyDSbsdv_17

	nop

	:l_XldlhZKVlDgQCpRY_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KGaCgpPYhWLOFyTq_24

	nop

	:l_flSyrcdKrTZkyxCj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bVtMYukkqleYayiL_12

	nop

	:l_JOEYrDJzTiRnqUdC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfyqEwDMsPsfCICm_7

	nop

	:l_eQRtjptlcLMxPFkd_15
    goto :goto_1

    .line 337
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kGYUoykpjdLkCOSN_16

	nop

	:l_cDLPwCmMSucEYqKi_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 339
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 340
    .local v3, "state":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "state":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_BDSEwlsySwxQsvxw_20

	nop

	:l_KGaCgpPYhWLOFyTq_24
    return-object v1

    .line 347
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
    :catchall_1
    move-exception v0

	goto/32 :l_qWMqTwNLhKoRGOXB_25

	nop

.end method
