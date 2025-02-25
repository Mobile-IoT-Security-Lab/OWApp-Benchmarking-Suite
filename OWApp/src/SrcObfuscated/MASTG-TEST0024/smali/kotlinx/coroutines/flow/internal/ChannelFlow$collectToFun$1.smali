.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fogePLsINRsVBdaz_0

	nop

	:l_rMZXTmFJXheltwAV_5
	goto/32 :before_first_instruction

	:l_mDuCerysyfiAOcwf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_QyLCeAMtdTlNfUdD_2

	nop

	:l_fogePLsINRsVBdaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mDuCerysyfiAOcwf_1

	nop

	:l_NvemTjRKpjdXbsGK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qBRMgIIHLsFxHdqz_4

	nop

	:l_QyLCeAMtdTlNfUdD_2
    const/4 v0, 0x2

	goto/32 :l_NvemTjRKpjdXbsGK_3

	nop

	:l_qBRMgIIHLsFxHdqz_4
    return-void

	:after_last_instruction

	goto/32 :l_rMZXTmFJXheltwAV_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QkzsaTsguZergyIx_0

	nop

	:l_QVNhemczOaobwfoJ_4
	if-lez v0, :gl_IwqVYTQSJVAzLTuJ

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_IwqVYTQSJVAzLTuJ	goto/32 :l_rtBtdPCYsBvKnBaJ_5

	nop

	:l_jYFpfncPwzOEQgNC_13
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_giGSzDcLUBvfCDbb_14

	nop

	:l_PdUDeWRxvjxlcvGV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_YuSwQHrauCClvlcu_9

	nop

	:l_HUDMNsSjYUvMMcfG_2
	add-int v0, v0, v1
	goto/32 :l_iQAOFjnQnYqEbWAI_3

	nop

	:l_MMczvByuPoMpZzha_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FGcoToGwOFnrUcbY_12

	nop

	:l_giGSzDcLUBvfCDbb_14
	goto/32 :aRidWgmePKhvrHPq
	:l_iQAOFjnQnYqEbWAI_3
	rem-int v0, v0, v1
	goto/32 :l_QVNhemczOaobwfoJ_4

	nop

	:l_LCAXIiafvGVRvyxa_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MMczvByuPoMpZzha_11

	nop

	:l_rtBtdPCYsBvKnBaJ_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_UbjggjBAxVVUrpGB_6

	nop

	:l_FGcoToGwOFnrUcbY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jYFpfncPwzOEQgNC_13

	nop

	:l_YuSwQHrauCClvlcu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LCAXIiafvGVRvyxa_10

	nop

	:l_QkzsaTsguZergyIx_0
	const v0, 28
	goto/32 :l_TViNVXcrecvOBrXf_1

	nop

	:l_UbjggjBAxVVUrpGB_6
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

	goto/32 :l_hLeaPkZxuaylTXdU_7

	nop

	:l_TViNVXcrecvOBrXf_1
	const v1, 5
	goto/32 :l_HUDMNsSjYUvMMcfG_2

	nop

	:l_hLeaPkZxuaylTXdU_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_PdUDeWRxvjxlcvGV_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gjyRuOKmHqkZmxQz_0

	nop

	:l_lCBFvSJYBUrYbRhp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NWZlEturHrFmIajF_5

	nop

	:l_gjyRuOKmHqkZmxQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmjWAyNeNfRfRZGY_1

	nop

	:l_gmjWAyNeNfRfRZGY_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XdGizbRPqGMmeDYF_2

	nop

	:l_XdGizbRPqGMmeDYF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hMoZKrPJruDDfxum_3

	nop

	:l_hMoZKrPJruDDfxum_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lCBFvSJYBUrYbRhp_4

	nop

	:l_NWZlEturHrFmIajF_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TbhDLiNoEUvoNpFU_0

	nop

	:l_MwOXvTLzkHeBgqUd_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_nFXwyhDWMvILmJaa_6

	nop

	:l_GaUVDAXlMhuJNmqH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_usMWOQZjQqibKNyP_12

	nop

	:l_GOSVDtAaYlhmbbpW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lAvazXefDxvXNOHd_8

	nop

	:l_nFXwyhDWMvILmJaa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GOSVDtAaYlhmbbpW_7

	nop

	:l_usMWOQZjQqibKNyP_12
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_neXcrLePSeAHKJco_13

	nop

	:l_pBOUDOpRHftjSNWf_4
	if-lez v0, :gl_nPrSLDlGsQyjCiXT

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_nPrSLDlGsQyjCiXT	goto/32 :l_MwOXvTLzkHeBgqUd_5

	nop

	:l_ppdTJrKxyBxfIFTl_3
	rem-int v0, v0, v1
	goto/32 :l_pBOUDOpRHftjSNWf_4

	nop

	:l_TbhDLiNoEUvoNpFU_0
	const v0, 2
	goto/32 :l_KTNXAKQUpBkbddmv_1

	nop

	:l_IzGFaUJUXeqcXcnI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GaUVDAXlMhuJNmqH_11

	nop

	:l_MrMYhCOmquYQEChd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IzGFaUJUXeqcXcnI_10

	nop

	:l_neXcrLePSeAHKJco_13
	goto/32 :WfOPubrjlOvupolb
	:l_MmcHzQDwrdbbhVdF_2
	add-int v0, v0, v1
	goto/32 :l_ppdTJrKxyBxfIFTl_3

	nop

	:l_lAvazXefDxvXNOHd_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_MrMYhCOmquYQEChd_9

	nop

	:l_KTNXAKQUpBkbddmv_1
	const v1, 15
	goto/32 :l_MmcHzQDwrdbbhVdF_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bNHPfEiPhoOwrOwM_0

	nop

	:l_GtOrlMcRRLkelYTU_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wSSGHsNIYJkhJBQv_30

	nop

	:l_FJaADinRJQJqnUTK_26
	if-eq v2, v0, :gl_WffSzOCWorYrycJp

	goto/32 :cond_0

	:gl_WffSzOCWorYrycJp
	goto/32 :l_IIzVzHzQMVYMfUAm_27

	nop

	:l_ArAtwQhHYnZEvuZH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqEtBFpNDmFrYjaz_7

	nop

	:l_IIzVzHzQMVYMfUAm_27
    return-object v0

    :cond_0
	goto/32 :l_uosZnKxDGyaHbeEK_28

	nop

	:l_KFLXLQLYcgBRwEPF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_USZDqQKjpKdDeESe_15

	nop

	:l_NcWmWnVKpSsxGlhX_2
	add-int v0, v0, v1
	goto/32 :l_cAiBeLENsdmLRPld_3

	nop

	:l_fOwKdTKZMObCvGZP_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ZucKqxRTdBVaXwGw_9

	nop

	:l_wSSGHsNIYJkhJBQv_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vEbLLxNYioEzTBcu_31

	nop

	:l_OrKsMGsYSAECnaVy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PsUPLQUEksDdgeMp_11

	nop

	:l_vLrfBGoUUYGERatf_23
    const/4 v5, 0x1

	goto/32 :l_okIgOTyBpWbWfvTu_24

	nop

	:l_uosZnKxDGyaHbeEK_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_GtOrlMcRRLkelYTU_29

	nop

	:l_KblkNRHEBDskWZti_12
    throw p1

    :pswitch_0
	goto/32 :l_KzZMuttYuMsuEcZx_13

	nop

	:l_cAiBeLENsdmLRPld_3
	rem-int v0, v0, v1
	goto/32 :l_joZIcaFPYxfNThci_4

	nop

	:l_BglXSVOJJmXwMiJa_21
    move-object v4, v1

	goto/32 :l_vswzIWHvEJJEiTSM_22

	nop

	:l_hRPtscJoKoGKTcFQ_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FJaADinRJQJqnUTK_26

	nop

	:l_joZIcaFPYxfNThci_4
	if-lez v0, :gl_WqNRtdfzTuKlgTKy

	goto/32 :dkKCGEntZtbRDKNU

	:gl_WqNRtdfzTuKlgTKy	goto/32 :l_nOtOHlZpvYNmSsCW_5

	nop

	:l_bNHPfEiPhoOwrOwM_0
	const v0, 21
	goto/32 :l_XUHVfydnQXUShhxH_1

	nop

	:l_XUHVfydnQXUShhxH_1
	const v1, 4
	goto/32 :l_NcWmWnVKpSsxGlhX_2

	nop

	:l_okIgOTyBpWbWfvTu_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_hRPtscJoKoGKTcFQ_25

	nop

	:l_USZDqQKjpKdDeESe_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lGiQLsXzBRSQMPUZ_16

	nop

	:l_vEbLLxNYioEzTBcu_31
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_DZPMeNNkSzvdqUER_32

	nop

	:l_vswzIWHvEJJEiTSM_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vLrfBGoUUYGERatf_23

	nop

	:l_PsUPLQUEksDdgeMp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KblkNRHEBDskWZti_12

	nop

	:l_lGiQLsXzBRSQMPUZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MCaDKtjRcYvldpLZ_17

	nop

	:l_tqEtBFpNDmFrYjaz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_fOwKdTKZMObCvGZP_8

	nop

	:l_KzZMuttYuMsuEcZx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KFLXLQLYcgBRwEPF_14

	nop

	:l_cwCPOBlsakdkXEHZ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_BglXSVOJJmXwMiJa_21

	nop

	:l_zUsoMvDQqhdlxisF_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cwCPOBlsakdkXEHZ_20

	nop

	:l_nOtOHlZpvYNmSsCW_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_ArAtwQhHYnZEvuZH_6

	nop

	:l_ZucKqxRTdBVaXwGw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OrKsMGsYSAECnaVy_10

	nop

	:l_GeEUJjiuyFnEHhRV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zUsoMvDQqhdlxisF_19

	nop

	:l_DZPMeNNkSzvdqUER_32
	goto/32 :TscPUpUYgLBTZvhW
	:l_MCaDKtjRcYvldpLZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GeEUJjiuyFnEHhRV_18

	nop

.end method
