.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $inner:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CkjXaaidQIlxkDXs_0

	nop

	:l_pmwbmRMMCgbSCGTd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_HphgAoOiJtoDSrry_3

	nop

	:l_DvEFTfpdiCVzpPIk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pmwbmRMMCgbSCGTd_2

	nop

	:l_CkjXaaidQIlxkDXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DvEFTfpdiCVzpPIk_1

	nop

	:l_UdVfrbXdWgGTfOex_7
	goto/32 :before_first_instruction

	:l_cFuJHUJyWODBGGWI_4
    const/4 v0, 0x2

	goto/32 :l_PpWQcnaacDemxCMp_5

	nop

	:l_HphgAoOiJtoDSrry_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_cFuJHUJyWODBGGWI_4

	nop

	:l_PpWQcnaacDemxCMp_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iTthGdfmcamGbVmW_6

	nop

	:l_iTthGdfmcamGbVmW_6
    return-void

	:after_last_instruction

	goto/32 :l_UdVfrbXdWgGTfOex_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_pJJHllvxNiYbPgMa_0

	nop

	:l_nARFtWupTBvfvomF_1
	const v1, 17
	goto/32 :l_gAICRDgcgezEdILC_2

	nop

	:l_hgkarLTAduTXPjNI_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qNfnajzkuCEUBegq_12

	nop

	:l_fENQASAcTecBociE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_kMVzxDqqTsIDIFNe_10

	nop

	:l_pJJHllvxNiYbPgMa_0
	const v0, 3
	goto/32 :l_nARFtWupTBvfvomF_1

	nop

	:l_IdQMpqGIsOCbrodl_14
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_btFZjcNgjzrLAaBi_15

	nop

	:l_nVbamDczMFiFTnDP_6
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

	goto/32 :l_SRhltcsQkkjhosiF_7

	nop

	:l_lUnOxhIUPkjHtXMl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IdQMpqGIsOCbrodl_14

	nop

	:l_SRhltcsQkkjhosiF_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_lLLXRRNVxbMGLnuG_8

	nop

	:l_LejczDmgLDgCLHSY_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_nVbamDczMFiFTnDP_6

	nop

	:l_ggLLUHhKPnAKACGk_4
	if-lez v0, :gl_QCSBVzwCsrplBnxU

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_QCSBVzwCsrplBnxU	goto/32 :l_LejczDmgLDgCLHSY_5

	nop

	:l_lLLXRRNVxbMGLnuG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fENQASAcTecBociE_9

	nop

	:l_gAICRDgcgezEdILC_2
	add-int v0, v0, v1
	goto/32 :l_kKbyCollAsQpatqo_3

	nop

	:l_btFZjcNgjzrLAaBi_15
	goto/32 :VPTvytKHABMsQiOt
	:l_kMVzxDqqTsIDIFNe_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_hgkarLTAduTXPjNI_11

	nop

	:l_qNfnajzkuCEUBegq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lUnOxhIUPkjHtXMl_13

	nop

	:l_kKbyCollAsQpatqo_3
	rem-int v0, v0, v1
	goto/32 :l_ggLLUHhKPnAKACGk_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GFzYCwiKxgqKArtP_0

	nop

	:l_lEBxNhhmIcricwZu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mrqXqknaAgEQvUhj_3

	nop

	:l_dNTGHdgNUzQepwsX_5
	goto/32 :before_first_instruction

	:l_EvnJXbnrWSOQtLSH_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_lEBxNhhmIcricwZu_2

	nop

	:l_mrqXqknaAgEQvUhj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YLnWkfjSjRAcRSyr_4

	nop

	:l_YLnWkfjSjRAcRSyr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dNTGHdgNUzQepwsX_5

	nop

	:l_GFzYCwiKxgqKArtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvnJXbnrWSOQtLSH_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CEixcdILvSHschNA_0

	nop

	:l_LemPJdrJYLRmKziz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hZhBVrAsDVMOQOwD_11

	nop

	:l_DfEcwQATgzzCyUfH_2
	add-int v0, v0, v1
	goto/32 :l_WRAwkQjKPckkUKNH_3

	nop

	:l_JZFfHcgYWMuTScBf_13
	goto/32 :vilTMINRsfzQyaNA
	:l_aOZTmDWfmWUGTPBA_1
	const v1, 19
	goto/32 :l_DfEcwQATgzzCyUfH_2

	nop

	:l_WRAwkQjKPckkUKNH_3
	rem-int v0, v0, v1
	goto/32 :l_jCxyrtBBghXCBGei_4

	nop

	:l_CEixcdILvSHschNA_0
	const v0, 3
	goto/32 :l_aOZTmDWfmWUGTPBA_1

	nop

	:l_jCxyrtBBghXCBGei_4
	if-lez v0, :gl_veibjixjGibnRKyC

	goto/32 :xyztpyGzpbqBJVQI

	:gl_veibjixjGibnRKyC	goto/32 :l_qSuJGTGiAfpbzcGA_5

	nop

	:l_AYoxMHsZOAIVEfvf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FifiughwRfasNSyE_8

	nop

	:l_qSuJGTGiAfpbzcGA_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_eSekvnceBnHxMOUd_6

	nop

	:l_DuQFIFfcMlyQAlSf_12
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_JZFfHcgYWMuTScBf_13

	nop

	:l_FifiughwRfasNSyE_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_iirSoldeUbeOlbZI_9

	nop

	:l_iirSoldeUbeOlbZI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LemPJdrJYLRmKziz_10

	nop

	:l_hZhBVrAsDVMOQOwD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DuQFIFfcMlyQAlSf_12

	nop

	:l_eSekvnceBnHxMOUd_6
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

	goto/32 :l_AYoxMHsZOAIVEfvf_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MEsVJIRihHDLKQRS_0

	nop

	:l_ZsIAZIwckyCWmYFC_30
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wLXTYtMMABPWcvQh_31

	nop

	:l_KmyIlCMxIeFRmaHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVPLSFWTxTmAgniE_7

	nop

	:l_YjufApJKPFFdVYdo_21
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_BoOTvZtrrAbkpPQI_22

	nop

	:l_ffhFUomhLzCnUrHB_25
    move-object v6, v1

	goto/32 :l_bIrqlsSCokNhgbcn_26

	nop

	:l_taqAFTTTORJqRame_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 73
	goto/32 :l_iwDTcrVVWurIPKWH_9

	nop

	:l_qOTgKQNTICKozEcU_18
	if-eq v2, v0, :gl_udJkrSBnwWfgKQzI

	goto/32 :cond_0

	:gl_udJkrSBnwWfgKQzI
    .line 67
	goto/32 :l_MkFitRZGnjmJBYGk_19

	nop

	:l_RZLeQEUTUihbHvAg_1
	const v1, 8
	goto/32 :l_xLqFsSiZoEKebMxA_2

	nop

	:l_MkFitRZGnjmJBYGk_19
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_mxOJVBRDxnKBCvRt_20

	nop

	:l_KkJtoLLbwUyLxYgD_17
    move-object v1, p0

    .line 68
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 69
    :try_start_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_qOTgKQNTICKozEcU_18

	nop

	:l_hcmTDBiKdBTqvyUL_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_KmyIlCMxIeFRmaHQ_6

	nop

	:l_MEsVJIRihHDLKQRS_0
	const v0, 1
	goto/32 :l_RZLeQEUTUihbHvAg_1

	nop

	:l_iwDTcrVVWurIPKWH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rAYSlpIembrKZRNc_10

	nop

	:l_wlggVWyeIgiesLRG_12
    throw p1

    .line 67
    :pswitch_0
	goto/32 :l_BavZCPjCQWIqwIWT_13

	nop

	:l_GIebwAbgoEfKVYSC_29
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_ZsIAZIwckyCWmYFC_30

	nop

	:l_xLqFsSiZoEKebMxA_2
	add-int v0, v0, v1
	goto/32 :l_hgVPNTwxsrZCYuWK_3

	nop

	:l_ZiMcbuULbcYvaFfA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wlggVWyeIgiesLRG_12

	nop

	:l_BoOTvZtrrAbkpPQI_22
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 72
    nop

    .line 73
	goto/32 :l_kqaKGefqhlFiGCNb_23

	nop

	:l_MpoVuHjJNNRIvqjJ_14
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

	goto/32 :l_LQAMTyvjFAGvuLTc_15

	nop

	:l_DVPLSFWTxTmAgniE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
	goto/32 :l_taqAFTTTORJqRame_8

	nop

	:l_GplOIgpsGcuoutbb_24
    return-object v1

    .line 70
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_ffhFUomhLzCnUrHB_25

	nop

	:l_mHkrMZFxIIPjUbFX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KkJtoLLbwUyLxYgD_17

	nop

	:l_mxOJVBRDxnKBCvRt_20
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_YjufApJKPFFdVYdo_21

	nop

	:l_wLXTYtMMABPWcvQh_31
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_OFBIhxRdAAryeJdN_32

	nop

	:l_kqaKGefqhlFiGCNb_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GplOIgpsGcuoutbb_24

	nop

	:l_bIrqlsSCokNhgbcn_26
    move-object v1, v0

	goto/32 :l_sqVBVpljltNTBTCm_27

	nop

	:l_BavZCPjCQWIqwIWT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MpoVuHjJNNRIvqjJ_14

	nop

	:l_LQAMTyvjFAGvuLTc_15
    goto :goto_1

    .line 67
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mHkrMZFxIIPjUbFX_16

	nop

	:l_hgVPNTwxsrZCYuWK_3
	rem-int v0, v0, v1
	goto/32 :l_CPJKrjqpfxIYVaJB_4

	nop

	:l_sqVBVpljltNTBTCm_27
    move-object v0, v6

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_1
	goto/32 :l_zqxvDzJgIDDBNphP_28

	nop

	:l_rAYSlpIembrKZRNc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZiMcbuULbcYvaFfA_11

	nop

	:l_zqxvDzJgIDDBNphP_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_GIebwAbgoEfKVYSC_29

	nop

	:l_OFBIhxRdAAryeJdN_32
	goto/32 :gQgyvCRNxGmdwpEv
	:l_CPJKrjqpfxIYVaJB_4
	if-lez v0, :gl_WlkXcGtJviYbzOBA

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_WlkXcGtJviYbzOBA	goto/32 :l_hcmTDBiKdBTqvyUL_5

	nop

.end method
