.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aCxhLMNcXaXHtwvn_0

	nop

	:l_VMsSHCFhEsgbAmnY_2
    const/4 v0, 0x2

	goto/32 :l_CFlBIqQuVwjBmGyV_3

	nop

	:l_CFlBIqQuVwjBmGyV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FyEqoXnDHuZCwKQM_4

	nop

	:l_aCxhLMNcXaXHtwvn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FlfpTYBheQHmHxTW_1

	nop

	:l_FlfpTYBheQHmHxTW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_VMsSHCFhEsgbAmnY_2

	nop

	:l_BCIsojRZRgLFjhIS_5
	goto/32 :before_first_instruction

	:l_FyEqoXnDHuZCwKQM_4
    return-void

	:after_last_instruction

	goto/32 :l_BCIsojRZRgLFjhIS_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_eSltLwTojenlMOer_0

	nop

	:l_dsWAVdyCpChLyxAk_6
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

	goto/32 :l_xVAblklNtOOAYpRN_7

	nop

	:l_XFJMtrAZGthPfqyJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MzFfxABGrpEuVHUv_12

	nop

	:l_MzFfxABGrpEuVHUv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DgoQHADHrKDKYQWI_13

	nop

	:l_SgZXvIUqNkwhBfTK_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_dsWAVdyCpChLyxAk_6

	nop

	:l_gPYIRstslqksFHJj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_onAwKgtoEUBqzXZM_9

	nop

	:l_UOXIiBWqmnnVQAkg_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XFJMtrAZGthPfqyJ_11

	nop

	:l_wcxZBmptVqYGHDhn_4
	if-lez v0, :gl_bAIjIvSbSfWoyUGI

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_bAIjIvSbSfWoyUGI	goto/32 :l_SgZXvIUqNkwhBfTK_5

	nop

	:l_rnkpeOuhASxfBgnG_2
	add-int v0, v0, v1
	goto/32 :l_VcRtvZeJThNBUtEP_3

	nop

	:l_xVAblklNtOOAYpRN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_gPYIRstslqksFHJj_8

	nop

	:l_jftjBKmGBJreyEwP_1
	const v1, 4
	goto/32 :l_rnkpeOuhASxfBgnG_2

	nop

	:l_VcRtvZeJThNBUtEP_3
	rem-int v0, v0, v1
	goto/32 :l_wcxZBmptVqYGHDhn_4

	nop

	:l_onAwKgtoEUBqzXZM_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UOXIiBWqmnnVQAkg_10

	nop

	:l_eSltLwTojenlMOer_0
	const v0, 25
	goto/32 :l_jftjBKmGBJreyEwP_1

	nop

	:l_zIKSgyQjuYkFYTOf_14
	goto/32 :EzKYQuAqyUwzJPDk
	:l_DgoQHADHrKDKYQWI_13
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_zIKSgyQjuYkFYTOf_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VjWmtwMNJtpwBCkj_0

	nop

	:l_FTfpdiCVzpPIkpmw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bmRMMCgbSCGTdHph_3

	nop

	:l_JHUJyWODBGGWIPpW_5
	goto/32 :before_first_instruction

	:l_VjWmtwMNJtpwBCkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaaidQIlxkDXsDvE_1

	nop

	:l_bmRMMCgbSCGTdHph_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gAoOiJtoDSrrycFu_4

	nop

	:l_gAoOiJtoDSrrycFu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JHUJyWODBGGWIPpW_5

	nop

	:l_XaaidQIlxkDXsDvE_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FTfpdiCVzpPIkpmw_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QcnaacDemxCMpiTt_0

	nop

	:l_amDczMFiFTnDPSRh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ltcsQkkjhosiFlLL_10

	nop

	:l_hGdfmcamGbVmWUdV_1
	const v1, 28
	goto/32 :l_frbXdWgGTfOexpJJ_2

	nop

	:l_HllvxNiYbPgManAR_3
	rem-int v0, v0, v1
	goto/32 :l_FtWupTBvfvomFgAI_4

	nop

	:l_QcnaacDemxCMpiTt_0
	const v0, 27
	goto/32 :l_hGdfmcamGbVmWUdV_1

	nop

	:l_FtWupTBvfvomFgAI_4
	if-lez v0, :gl_CRDgcgezEdILCkKb

	goto/32 :xGibxXmNQdJjRIpM

	:gl_CRDgcgezEdILCkKb	goto/32 :l_yCollAsQpatqoggL_5

	nop

	:l_XRRNVxbMGLnuGfEN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QASAcTecBociEkMV_12

	nop

	:l_BVzwCsrplBnxULej_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_czDmgLDgCLHSYnVb_8

	nop

	:l_zxDqqTsIDIFNehgk_13
	goto/32 :hxLwshqeoAkDqAVG
	:l_frbXdWgGTfOexpJJ_2
	add-int v0, v0, v1
	goto/32 :l_HllvxNiYbPgManAR_3

	nop

	:l_LUHhKPnAKACGkQCS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BVzwCsrplBnxULej_7

	nop

	:l_ltcsQkkjhosiFlLL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XRRNVxbMGLnuGfEN_11

	nop

	:l_czDmgLDgCLHSYnVb_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_amDczMFiFTnDPSRh_9

	nop

	:l_yCollAsQpatqoggL_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_LUHhKPnAKACGkQCS_6

	nop

	:l_QASAcTecBociEkMV_12
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_zxDqqTsIDIFNehgk_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_arLTAduTXPjNIqNf_0

	nop

	:l_IlCMxIeFRmaHQDVP_31
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_LSFWTxTmAgniEtaq_32

	nop

	:l_WkfjSjRAcRSyrdNT_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_GHdgNUzQepwsXCEi_9

	nop

	:l_PNTwxsrZCYuWKCPJ_27
    return-object v0

    :cond_0
	goto/32 :l_KrjqpfxIYVaJBWlk_28

	nop

	:l_TDBiKdBTqvyULKmy_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IlCMxIeFRmaHQDVP_31

	nop

	:l_eQEUTUihbHvAgxLq_26
	if-eq v2, v0, :gl_FsSiZoEKebMxAhgV

	goto/32 :cond_0

	:gl_FsSiZoEKebMxAhgV
	goto/32 :l_PNTwxsrZCYuWKCPJ_27

	nop

	:l_cwQATgzzCyUfHWRA_12
    throw p1

    :pswitch_0
	goto/32 :l_wkQjKPckkUKNHjCx_13

	nop

	:l_bjixjGibnRKyCqSu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JGTGiAfpbzcGAeSe_16

	nop

	:l_MpqGIsOCbrodlbtF_3
	rem-int v0, v0, v1
	goto/32 :l_ZjcNgjzrLAaBiGFz_4

	nop

	:l_ZjcNgjzrLAaBiGFz_4
	if-lez v0, :gl_YCwiKxgqKArtPEvn

	goto/32 :CCjrDDYXbaaHROGa

	:gl_YCwiKxgqKArtPEvn	goto/32 :l_JXbnrWSOQtLSHlEB_5

	nop

	:l_fHcgYWMuTScBfMEs_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_VJIRihHDLKQRSRZL_25

	nop

	:l_wkQjKPckkUKNHjCx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yrtBBghXCBGeivei_14

	nop

	:l_arLTAduTXPjNIqNf_0
	const v0, 1
	goto/32 :l_najzkuCEUBegqlUn_1

	nop

	:l_KrjqpfxIYVaJBWlk_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_XcGtJviYbzOBAhcm_29

	nop

	:l_TmDWfmWUGTPBADfE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cwQATgzzCyUfHWRA_12

	nop

	:l_GHdgNUzQepwsXCEi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xcdILvSHschNAaOZ_10

	nop

	:l_PJdrJYLRmKzizhZh_21
    move-object v4, v1

	goto/32 :l_BVrAsDVMOQOwDDuQ_22

	nop

	:l_JGTGiAfpbzcGAeSe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kvnceBnHxMOUdAYo_17

	nop

	:l_XcGtJviYbzOBAhcm_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TDBiKdBTqvyULKmy_30

	nop

	:l_LSFWTxTmAgniEtaq_32
	goto/32 :tkHUyxMxHmyASEQZ
	:l_VJIRihHDLKQRSRZL_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eQEUTUihbHvAgxLq_26

	nop

	:l_FIFfcMlyQAlSfJZF_23
    const/4 v5, 0x1

	goto/32 :l_fHcgYWMuTScBfMEs_24

	nop

	:l_JXbnrWSOQtLSHlEB_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_xNhhmIcricwZumrq_6

	nop

	:l_xcdILvSHschNAaOZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TmDWfmWUGTPBADfE_11

	nop

	:l_najzkuCEUBegqlUn_1
	const v1, 13
	goto/32 :l_OxhIUPkjHtXMlIdQ_2

	nop

	:l_xNhhmIcricwZumrq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqknaAgEQvUhjYLn_7

	nop

	:l_XqknaAgEQvUhjYLn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_WkfjSjRAcRSyrdNT_8

	nop

	:l_kvnceBnHxMOUdAYo_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xMHsZOAIVEfvfFif_18

	nop

	:l_OxhIUPkjHtXMlIdQ_2
	add-int v0, v0, v1
	goto/32 :l_MpqGIsOCbrodlbtF_3

	nop

	:l_BVrAsDVMOQOwDDuQ_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FIFfcMlyQAlSfJZF_23

	nop

	:l_SoldeUbeOlbZILem_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_PJdrJYLRmKzizhZh_21

	nop

	:l_xMHsZOAIVEfvfFif_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iughwRfasNSyEiir_19

	nop

	:l_iughwRfasNSyEiir_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SoldeUbeOlbZILem_20

	nop

	:l_yrtBBghXCBGeivei_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bjixjGibnRKyCqSu_15

	nop

.end method
