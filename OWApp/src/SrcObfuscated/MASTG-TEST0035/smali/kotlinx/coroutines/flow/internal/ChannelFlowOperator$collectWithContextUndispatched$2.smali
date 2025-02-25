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

	goto/32 :l_GbZmxkaXHxYBGEeM_0

	nop

	:l_RxKkHxagprcukPAx_4
    return-void

	:after_last_instruction

	goto/32 :l_eKEQbJZaInchOwjV_5

	nop

	:l_PlFlqxpqJXxMyXOW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RxKkHxagprcukPAx_4

	nop

	:l_eKEQbJZaInchOwjV_5
	goto/32 :before_first_instruction

	:l_dCgZIbEIbLgTOjhp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_ntsncGBGicSiNSRX_2

	nop

	:l_ntsncGBGicSiNSRX_2
    const/4 v0, 0x2

	goto/32 :l_PlFlqxpqJXxMyXOW_3

	nop

	:l_GbZmxkaXHxYBGEeM_0
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

	goto/32 :l_dCgZIbEIbLgTOjhp_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_dmLirzJwJIYlqceV_0

	nop

	:l_dmLirzJwJIYlqceV_0
	const v0, 8
	goto/32 :l_BAtBMnpkmoDzrBGk_1

	nop

	:l_ilWVrPOidOwDAVjF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_EFcUzEYJJtKlcIOM_9

	nop

	:l_EFcUzEYJJtKlcIOM_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CKkVdXaJrVuUPkED_10

	nop

	:l_BAtBMnpkmoDzrBGk_1
	const v1, 14
	goto/32 :l_OuIEgkCeinODUvoK_2

	nop

	:l_QkrPIsnwZbUPWGYz_14
	goto/32 :Jawcgowdmyizlooe
	:l_OuIEgkCeinODUvoK_2
	add-int v0, v0, v1
	goto/32 :l_AnGFzoyCJILpUcMb_3

	nop

	:l_ZjmViKnUdjrIMesP_6
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

	goto/32 :l_iOImYlMqRzDOIftN_7

	nop

	:l_KOkSDduiCqqgFmjC_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xuGSvTVGKOecUYiV_12

	nop

	:l_iOImYlMqRzDOIftN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_ilWVrPOidOwDAVjF_8

	nop

	:l_kqCwvxYuhUdxgVok_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_ZjmViKnUdjrIMesP_6

	nop

	:l_swQmNeySkOknkNKK_13
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_QkrPIsnwZbUPWGYz_14

	nop

	:l_AnGFzoyCJILpUcMb_3
	rem-int v0, v0, v1
	goto/32 :l_dWaMsvkFWNKAJIvV_4

	nop

	:l_xuGSvTVGKOecUYiV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_swQmNeySkOknkNKK_13

	nop

	:l_CKkVdXaJrVuUPkED_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KOkSDduiCqqgFmjC_11

	nop

	:l_dWaMsvkFWNKAJIvV_4
	if-lez v0, :gl_LjCvpsKwXitSBIXO

	goto/32 :jMFUegNeMVxPHjeY

	:gl_LjCvpsKwXitSBIXO	goto/32 :l_kqCwvxYuhUdxgVok_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vGvoduvtJkaBhyAN_0

	nop

	:l_XnrmsHkTvWZStjGt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yIQYywZTTXgLWyHx_4

	nop

	:l_vGvoduvtJkaBhyAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpLXAVcfFZadzwHA_1

	nop

	:l_aQXIYQXxuBWjaHnJ_5
	goto/32 :before_first_instruction

	:l_yIQYywZTTXgLWyHx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aQXIYQXxuBWjaHnJ_5

	nop

	:l_XNnVbnrwtyXEXqCG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XnrmsHkTvWZStjGt_3

	nop

	:l_jpLXAVcfFZadzwHA_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XNnVbnrwtyXEXqCG_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xxpfPRZrOjjZgMXd_0

	nop

	:l_LnfEAthWbAmMCsGM_6
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

	goto/32 :l_JHLqxFVPlzBhGncJ_7

	nop

	:l_nuIXkbNAbkJYnXJD_1
	const v1, 9
	goto/32 :l_EdPfJejMBkiYQEjT_2

	nop

	:l_rYKldUjjTCZulxzY_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_LnfEAthWbAmMCsGM_6

	nop

	:l_EdPfJejMBkiYQEjT_2
	add-int v0, v0, v1
	goto/32 :l_wQVheEehnHzmcVoF_3

	nop

	:l_xxpfPRZrOjjZgMXd_0
	const v0, 21
	goto/32 :l_nuIXkbNAbkJYnXJD_1

	nop

	:l_JqFWPDCJmCltchfS_12
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_pBYrCBFzKAaHeMpC_13

	nop

	:l_wQVheEehnHzmcVoF_3
	rem-int v0, v0, v1
	goto/32 :l_fEktjfzeNFtYVaLK_4

	nop

	:l_ppnoHAWQZATzbCZX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JqFWPDCJmCltchfS_12

	nop

	:l_UHrNeoGBZnfRwTvR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yWwNaHsjnhgvIJjO_10

	nop

	:l_JHLqxFVPlzBhGncJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rllqulQlmYRBxEFC_8

	nop

	:l_fEktjfzeNFtYVaLK_4
	if-lez v0, :gl_OlPCVTvaVotxorXX

	goto/32 :PNZRrwHMueIubUcW

	:gl_OlPCVTvaVotxorXX	goto/32 :l_rYKldUjjTCZulxzY_5

	nop

	:l_rllqulQlmYRBxEFC_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_UHrNeoGBZnfRwTvR_9

	nop

	:l_yWwNaHsjnhgvIJjO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ppnoHAWQZATzbCZX_11

	nop

	:l_pBYrCBFzKAaHeMpC_13
	goto/32 :IKRSJZBDKEbSXIqD
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vmnpYSsBKLEcrAuo_0

	nop

	:l_untJkdYQXpdMFPpm_12
    throw p1

    :pswitch_0
	goto/32 :l_MxkAnaQhOxKsphAh_13

	nop

	:l_vmnpYSsBKLEcrAuo_0
	const v0, 22
	goto/32 :l_OwPxRyJCnQTJBdZG_1

	nop

	:l_CQGPHZYCMtvcOefv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DRzxFWiscssjJMhp_11

	nop

	:l_YcIaUlrnrVBoxgRq_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_FjJviIKSHyFHnZXu_29

	nop

	:l_CyfZunFGgindXIPb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CQGPHZYCMtvcOefv_10

	nop

	:l_mlfoXGLGCbazELFS_21
    move-object v4, v1

	goto/32 :l_wdpgvPbywGPnEuXb_22

	nop

	:l_DozWdPHPnUDJyMiz_3
	rem-int v0, v0, v1
	goto/32 :l_GHiusRKzLOUQMOyg_4

	nop

	:l_LIuSjlEiwSDDISqQ_2
	add-int v0, v0, v1
	goto/32 :l_DozWdPHPnUDJyMiz_3

	nop

	:l_BRLdSOvWLhNMNJOj_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PEmhkTVEhtEfmntX_31

	nop

	:l_FadrmTCbLHhpBibS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_mhOENckJTOieGcUd_8

	nop

	:l_ZhbFvAfxTUkKwiah_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_mlfoXGLGCbazELFS_21

	nop

	:l_GHiusRKzLOUQMOyg_4
	if-lez v0, :gl_zQaJDRIwOCsBhMuR

	goto/32 :stUJfQwODmUScSTx

	:gl_zQaJDRIwOCsBhMuR	goto/32 :l_AHBpZAnHThsqKKSQ_5

	nop

	:l_AVvYIAqjsaoEzYxe_26
	if-eq v2, v0, :gl_fUYakeVvdlAGDTMx

	goto/32 :cond_0

	:gl_fUYakeVvdlAGDTMx
	goto/32 :l_tsWFBoYbDTlbbWxW_27

	nop

	:l_pqhDNPvWCqnsnyRZ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZhbFvAfxTUkKwiah_20

	nop

	:l_PEmhkTVEhtEfmntX_31
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_ifYKnVzXEyMkcMOH_32

	nop

	:l_wdpgvPbywGPnEuXb_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nvZhniDWLKchKGbe_23

	nop

	:l_NhdcdjKeewGhQhYn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AlmEBCbPDOEUurgf_15

	nop

	:l_HGHNaQJensMffKNo_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gdEMtpOEezwdYjHI_18

	nop

	:l_gdEMtpOEezwdYjHI_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pqhDNPvWCqnsnyRZ_19

	nop

	:l_MxkAnaQhOxKsphAh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NhdcdjKeewGhQhYn_14

	nop

	:l_FjJviIKSHyFHnZXu_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BRLdSOvWLhNMNJOj_30

	nop

	:l_qkAvfICUILjaBGgs_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HGHNaQJensMffKNo_17

	nop

	:l_LLynlJJQSKICWqhI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FadrmTCbLHhpBibS_7

	nop

	:l_mhOENckJTOieGcUd_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CyfZunFGgindXIPb_9

	nop

	:l_tsWFBoYbDTlbbWxW_27
    return-object v0

    :cond_0
	goto/32 :l_YcIaUlrnrVBoxgRq_28

	nop

	:l_DRzxFWiscssjJMhp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_untJkdYQXpdMFPpm_12

	nop

	:l_ifYKnVzXEyMkcMOH_32
	goto/32 :XECAIHrwLaiEFngL
	:l_nvZhniDWLKchKGbe_23
    const/4 v5, 0x1

	goto/32 :l_QqbcYkIWLUVcqqXF_24

	nop

	:l_QqbcYkIWLUVcqqXF_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_ZlwstiYlLnnLvWQr_25

	nop

	:l_AlmEBCbPDOEUurgf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qkAvfICUILjaBGgs_16

	nop

	:l_ZlwstiYlLnnLvWQr_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AVvYIAqjsaoEzYxe_26

	nop

	:l_AHBpZAnHThsqKKSQ_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_LLynlJJQSKICWqhI_6

	nop

	:l_OwPxRyJCnQTJBdZG_1
	const v1, 11
	goto/32 :l_LIuSjlEiwSDDISqQ_2

	nop

.end method
