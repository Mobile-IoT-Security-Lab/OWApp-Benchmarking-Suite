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

	goto/32 :l_ijgBkAJIFAnlwhGI_0

	nop

	:l_FpWbZhUSEmRLqhLh_5
	goto/32 :before_first_instruction

	:l_zCCgSFFRqgoFJlao_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jBcQtjepdQDhIXrN_4

	nop

	:l_vOGYRHhSgMiBTwRC_2
    const/4 v0, 0x2

	goto/32 :l_zCCgSFFRqgoFJlao_3

	nop

	:l_ijgBkAJIFAnlwhGI_0
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

	goto/32 :l_RqEyHUKTnrhAVrWw_1

	nop

	:l_jBcQtjepdQDhIXrN_4
    return-void

	:after_last_instruction

	goto/32 :l_FpWbZhUSEmRLqhLh_5

	nop

	:l_RqEyHUKTnrhAVrWw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_vOGYRHhSgMiBTwRC_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_yxgnyVlzxYHkawnN_0

	nop

	:l_JmEpCZRuErOiwfQG_1
	const v1, 10
	goto/32 :l_FsQvqARyietQuTfq_2

	nop

	:l_XpqReRhakSAybfoH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bCdToRjyhjvrBckT_13

	nop

	:l_EfmCvBKOysbggrgB_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_NSzAYtMLUtsAjklQ_6

	nop

	:l_yxgnyVlzxYHkawnN_0
	const v0, 6
	goto/32 :l_JmEpCZRuErOiwfQG_1

	nop

	:l_FsQvqARyietQuTfq_2
	add-int v0, v0, v1
	goto/32 :l_NJDeNlhhjKhQQrCv_3

	nop

	:l_mWlHdCOXkdxzBEBn_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XpqReRhakSAybfoH_12

	nop

	:l_NJDeNlhhjKhQQrCv_3
	rem-int v0, v0, v1
	goto/32 :l_JlpmRsENEuLgtiaA_4

	nop

	:l_JlpmRsENEuLgtiaA_4
	if-lez v0, :gl_DFkcpOnBtMvUNZAJ

	goto/32 :EwLsjAUkDhlekHRf

	:gl_DFkcpOnBtMvUNZAJ	goto/32 :l_EfmCvBKOysbggrgB_5

	nop

	:l_vOWfireAmJwsePoe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_iLztSRoibJmVgbuC_9

	nop

	:l_bCdToRjyhjvrBckT_13
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_oFOtQfzzNZjkEOiQ_14

	nop

	:l_bKRObqvCCBCaZvxh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mWlHdCOXkdxzBEBn_11

	nop

	:l_NSzAYtMLUtsAjklQ_6
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

	goto/32 :l_dEFEoBLjbQyPbMYA_7

	nop

	:l_dEFEoBLjbQyPbMYA_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_vOWfireAmJwsePoe_8

	nop

	:l_iLztSRoibJmVgbuC_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bKRObqvCCBCaZvxh_10

	nop

	:l_oFOtQfzzNZjkEOiQ_14
	goto/32 :UqbGbfZwLRhBjvlU
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yijpyjSkWFtaYYLd_0

	nop

	:l_BogfYaiHSjIVYtuf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VgwZDXDxrpuDcZaZ_3

	nop

	:l_VgwZDXDxrpuDcZaZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgNMhSYjnSPtFhZy_4

	nop

	:l_UgNMhSYjnSPtFhZy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AQprqGZryagEpNgC_5

	nop

	:l_yijpyjSkWFtaYYLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMsVUMBQewqZqANr_1

	nop

	:l_NMsVUMBQewqZqANr_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BogfYaiHSjIVYtuf_2

	nop

	:l_AQprqGZryagEpNgC_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ManFcbZiONihQMhT_0

	nop

	:l_ZShPriBKeVXFpiVS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ynaGODuGIkTNBAcw_10

	nop

	:l_aeIPIcnbssNjUFAw_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_fvMHVGMtkFHthxCk_6

	nop

	:l_NFdiqcMNpmlwoZKJ_13
	goto/32 :doeFFqtkpHkhMiNX
	:l_EBJDgxMSwjifSlQq_2
	add-int v0, v0, v1
	goto/32 :l_QVzwoxVmOealYDeG_3

	nop

	:l_fvMHVGMtkFHthxCk_6
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

	goto/32 :l_wlKxyuEJjxOAodcb_7

	nop

	:l_CzilAqoliCGkVjje_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DrHOVSzlihyIMkdw_12

	nop

	:l_ynaGODuGIkTNBAcw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzilAqoliCGkVjje_11

	nop

	:l_OkduVrqbheyGBMtf_4
	if-lez v0, :gl_oIhtyAeVifVzEYaV

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_oIhtyAeVifVzEYaV	goto/32 :l_aeIPIcnbssNjUFAw_5

	nop

	:l_zvwHxPeJWUBwNQoZ_1
	const v1, 8
	goto/32 :l_EBJDgxMSwjifSlQq_2

	nop

	:l_QVzwoxVmOealYDeG_3
	rem-int v0, v0, v1
	goto/32 :l_OkduVrqbheyGBMtf_4

	nop

	:l_iSkXBOeVaQdDsoRO_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_ZShPriBKeVXFpiVS_9

	nop

	:l_wlKxyuEJjxOAodcb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iSkXBOeVaQdDsoRO_8

	nop

	:l_DrHOVSzlihyIMkdw_12
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_NFdiqcMNpmlwoZKJ_13

	nop

	:l_ManFcbZiONihQMhT_0
	const v0, 13
	goto/32 :l_zvwHxPeJWUBwNQoZ_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_piZKgmQsMRXvAyhj_0

	nop

	:l_dlUFGkvnXrqiFyBW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_McgeAkiflQASVacD_16

	nop

	:l_ApQAhEXzfGFfTXcd_4
	if-lez v0, :gl_lvwQkWXCbYslgeLU

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_lvwQkWXCbYslgeLU	goto/32 :l_hdVojehgGsmrZpUG_5

	nop

	:l_xlRQMrerQIGdxbBw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_vmwhbBZBMvymkXlF_8

	nop

	:l_PNkjPnBpNRjNRmnH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dlUFGkvnXrqiFyBW_15

	nop

	:l_piZKgmQsMRXvAyhj_0
	const v0, 12
	goto/32 :l_bgeeolhryljCoSMo_1

	nop

	:l_EuSDLOSCBXEdwOgA_32
	goto/32 :enxGToJgIIfPmALS
	:l_vTOdeXqEmrTCHZGG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DAxHLoFswcasNnwQ_12

	nop

	:l_CJVbGRuUjxbpzvQU_21
    move-object v4, v1

	goto/32 :l_inbeUFDDZwqjxLzU_22

	nop

	:l_TZcTPcQezXrJczgB_26
	if-eq v2, v0, :gl_HmWhnpKlqHCRylOu

	goto/32 :cond_0

	:gl_HmWhnpKlqHCRylOu
	goto/32 :l_xbfLWLhibEcBxLTC_27

	nop

	:l_kbwRqZtfQMGShAfs_2
	add-int v0, v0, v1
	goto/32 :l_omDjiKvfnXKBlUpC_3

	nop

	:l_ntfpmHLKgbhuPQbs_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hVlJCuUSyrVqKznC_20

	nop

	:l_hVlJCuUSyrVqKznC_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_CJVbGRuUjxbpzvQU_21

	nop

	:l_vmwhbBZBMvymkXlF_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_BRqhufmsYkONxlBH_9

	nop

	:l_uGuwDTaItKCXXjQp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ntfpmHLKgbhuPQbs_19

	nop

	:l_inbeUFDDZwqjxLzU_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TIQDhDrheRInNJwA_23

	nop

	:l_xbfLWLhibEcBxLTC_27
    return-object v0

    :cond_0
	goto/32 :l_rdcQHAvpNqaLFnxo_28

	nop

	:l_TIQDhDrheRInNJwA_23
    const/4 v5, 0x1

	goto/32 :l_aFrZjvwXJmYofXzT_24

	nop

	:l_DAxHLoFswcasNnwQ_12
    throw p1

    :pswitch_0
	goto/32 :l_kOulffGeUOvlTavA_13

	nop

	:l_avFDtJgKvMybIEhv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vTOdeXqEmrTCHZGG_11

	nop

	:l_aFrZjvwXJmYofXzT_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_RYfQnhinoXlCXHuU_25

	nop

	:l_XqKBIgFzubSZQJoi_31
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_EuSDLOSCBXEdwOgA_32

	nop

	:l_rdcQHAvpNqaLFnxo_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_HPRQlYJokKkKydkK_29

	nop

	:l_BRqhufmsYkONxlBH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_avFDtJgKvMybIEhv_10

	nop

	:l_omDjiKvfnXKBlUpC_3
	rem-int v0, v0, v1
	goto/32 :l_ApQAhEXzfGFfTXcd_4

	nop

	:l_McgeAkiflQASVacD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UKMwaazJRsgrNvGs_17

	nop

	:l_UKMwaazJRsgrNvGs_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uGuwDTaItKCXXjQp_18

	nop

	:l_bgeeolhryljCoSMo_1
	const v1, 32
	goto/32 :l_kbwRqZtfQMGShAfs_2

	nop

	:l_hdVojehgGsmrZpUG_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_YLMSbTMzsEMncnXN_6

	nop

	:l_RYfQnhinoXlCXHuU_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TZcTPcQezXrJczgB_26

	nop

	:l_YLMSbTMzsEMncnXN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlRQMrerQIGdxbBw_7

	nop

	:l_HPRQlYJokKkKydkK_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ofcSTJLompKuRLsf_30

	nop

	:l_kOulffGeUOvlTavA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PNkjPnBpNRjNRmnH_14

	nop

	:l_ofcSTJLompKuRLsf_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XqKBIgFzubSZQJoi_31

	nop

.end method
