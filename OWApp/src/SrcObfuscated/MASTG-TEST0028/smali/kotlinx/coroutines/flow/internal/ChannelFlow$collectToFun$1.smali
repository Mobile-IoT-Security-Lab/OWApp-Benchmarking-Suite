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

	goto/32 :l_NssLyhbXprKLpjGW_0

	nop

	:l_PwLeRMXidQhIHuec_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_CxpFeJwMCahcoYFf_2

	nop

	:l_NssLyhbXprKLpjGW_0
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

	goto/32 :l_PwLeRMXidQhIHuec_1

	nop

	:l_JXoqYiqYRDLcvpno_4
    return-void

	:after_last_instruction

	goto/32 :l_ETngVwooAIortWPv_5

	nop

	:l_CxpFeJwMCahcoYFf_2
    const/4 v0, 0x2

	goto/32 :l_mBXHWTfKmDKNSicq_3

	nop

	:l_mBXHWTfKmDKNSicq_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JXoqYiqYRDLcvpno_4

	nop

	:l_ETngVwooAIortWPv_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_meiqXauTfISBqsKw_0

	nop

	:l_JHrVleHNpaoolgCU_3
	rem-int v0, v0, v1
	goto/32 :l_HqfiqChyZZOFqugG_4

	nop

	:l_fQyLCeAMtdTlNfUd_6
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

	goto/32 :l_DNvemTjRKpjdXbsG_7

	nop

	:l_DNvemTjRKpjdXbsG_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_KqBRMgIIHLsFxHdq_8

	nop

	:l_IQVNhemczOaobwfo_14
	goto/32 :WVpskkbtQUTLJlhV
	:l_meiqXauTfISBqsKw_0
	const v0, 12
	goto/32 :l_DtWSXcfqQUpUdOrv_1

	nop

	:l_DtWSXcfqQUpUdOrv_1
	const v1, 24
	goto/32 :l_EBLCdblpKcnzZZGG_2

	nop

	:l_xTViNVXcrecvOBrX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fHUDMNsSjYUvMMcf_12

	nop

	:l_zmDuCerysyfiAOcw_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_fQyLCeAMtdTlNfUd_6

	nop

	:l_VQkzsaTsguZergyI_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xTViNVXcrecvOBrX_11

	nop

	:l_fHUDMNsSjYUvMMcf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GiQAOFjnQnYqEbWA_13

	nop

	:l_GiQAOFjnQnYqEbWA_13
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_IQVNhemczOaobwfo_14

	nop

	:l_HqfiqChyZZOFqugG_4
	if-lez v0, :gl_RfogePLsINRsVBda

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_RfogePLsINRsVBda	goto/32 :l_zmDuCerysyfiAOcw_5

	nop

	:l_zrMZXTmFJXheltwA_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VQkzsaTsguZergyI_10

	nop

	:l_EBLCdblpKcnzZZGG_2
	add-int v0, v0, v1
	goto/32 :l_JHrVleHNpaoolgCU_3

	nop

	:l_KqBRMgIIHLsFxHdq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_zrMZXTmFJXheltwA_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JIwqVYTQSJVAzLTu_0

	nop

	:l_VYuSwQHrauCClvlc_5
	goto/32 :before_first_instruction

	:l_BhLeaPkZxuaylTXd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UPdUDeWRxvjxlcvG_4

	nop

	:l_UPdUDeWRxvjxlcvG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VYuSwQHrauCClvlc_5

	nop

	:l_JrtBtdPCYsBvKnBa_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JUbjggjBAxVVUrpG_2

	nop

	:l_JIwqVYTQSJVAzLTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrtBtdPCYsBvKnBa_1

	nop

	:l_JUbjggjBAxVVUrpG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BhLeaPkZxuaylTXd_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uLCAXIiafvGVRvyx_0

	nop

	:l_FppdTJrKxyBxfIFT_13
	goto/32 :snKHcrZjNDWLWJdX
	:l_FTbhDLiNoEUvoNpF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UKTNXAKQUpBkbddm_11

	nop

	:l_aMMczvByuPoMpZzh_1
	const v1, 12
	goto/32 :l_aFGcoToGwOFnrUcb_2

	nop

	:l_zgmjWAyNeNfRfRZG_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_YXdGizbRPqGMmeDY_6

	nop

	:l_vMmcHzQDwrdbbhVd_12
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_FppdTJrKxyBxfIFT_13

	nop

	:l_YjYFpfncPwzOEQgN_3
	rem-int v0, v0, v1
	goto/32 :l_CgiGSzDcLUBvfCDb_4

	nop

	:l_UKTNXAKQUpBkbddm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vMmcHzQDwrdbbhVd_12

	nop

	:l_CgiGSzDcLUBvfCDb_4
	if-lez v0, :gl_bgjyRuOKmHqkZmxQ

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_bgjyRuOKmHqkZmxQ	goto/32 :l_zgmjWAyNeNfRfRZG_5

	nop

	:l_mlCBFvSJYBUrYbRh_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_pNWZlEturHrFmIaj_9

	nop

	:l_FhMoZKrPJruDDfxu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mlCBFvSJYBUrYbRh_8

	nop

	:l_pNWZlEturHrFmIaj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FTbhDLiNoEUvoNpF_10

	nop

	:l_uLCAXIiafvGVRvyx_0
	const v0, 18
	goto/32 :l_aMMczvByuPoMpZzh_1

	nop

	:l_YXdGizbRPqGMmeDY_6
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

	goto/32 :l_FhMoZKrPJruDDfxu_7

	nop

	:l_aFGcoToGwOFnrUcb_2
	add-int v0, v0, v1
	goto/32 :l_YjYFpfncPwzOEQgN_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lpBOUDOpRHftjSNW_0

	nop

	:l_djoZIcaFPYxfNThc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iWqNRtdfzTuKlgTK_15

	nop

	:l_dIzGFaUJUXeqcXcn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGaUVDAXlMhuJNmq_7

	nop

	:l_ynOtOHlZpvYNmSsC_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WArAtwQhHYnZEvuZ_17

	nop

	:l_pKblkNRHEBDskWZt_23
    const/4 v5, 0x1

	goto/32 :l_iKzZMuttYuMsuEcZ_24

	nop

	:l_FcwCPOBlsakdkXEH_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZBglXSVOJJmXwMiJ_31

	nop

	:l_PZucKqxRTdBVaXwG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_wOrKsMGsYSAECnaV_21

	nop

	:l_iWqNRtdfzTuKlgTK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ynOtOHlZpvYNmSsC_16

	nop

	:l_VzUsoMvDQqhdlxis_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FcwCPOBlsakdkXEH_30

	nop

	:l_zfOwKdTKZMObCvGZ_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PZucKqxRTdBVaXwG_20

	nop

	:l_ZGeEUJjiuyFnEHhR_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_VzUsoMvDQqhdlxis_29

	nop

	:l_dMrMYhCOmquYQECh_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_dIzGFaUJUXeqcXcn_6

	nop

	:l_XcAiBeLENsdmLRPl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_djoZIcaFPYxfNThc_14

	nop

	:l_TMwOXvTLzkHeBgqU_2
	add-int v0, v0, v1
	goto/32 :l_dnFXwyhDWMvILmJa_3

	nop

	:l_HtqEtBFpNDmFrYja_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zfOwKdTKZMObCvGZ_19

	nop

	:l_dnFXwyhDWMvILmJa_3
	rem-int v0, v0, v1
	goto/32 :l_aGOSVDtAaYlhmbbp_4

	nop

	:l_xKFLXLQLYcgBRwEP_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FUSZDqQKjpKdDeES_26

	nop

	:l_obNHPfEiPhoOwrOw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MXUHVfydnQXUShhx_11

	nop

	:l_ZBglXSVOJJmXwMiJ_31
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_avswzIWHvEJJEiTS_32

	nop

	:l_PneXcrLePSeAHKJc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_obNHPfEiPhoOwrOw_10

	nop

	:l_HusMWOQZjQqibKNy_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PneXcrLePSeAHKJc_9

	nop

	:l_IGaUVDAXlMhuJNmq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_HusMWOQZjQqibKNy_8

	nop

	:l_avswzIWHvEJJEiTS_32
	goto/32 :AhmRFCvUOixahoXY
	:l_yPsUPLQUEksDdgeM_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pKblkNRHEBDskWZt_23

	nop

	:l_iKzZMuttYuMsuEcZ_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_xKFLXLQLYcgBRwEP_25

	nop

	:l_MXUHVfydnQXUShhx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HNcWmWnVKpSsxGlh_12

	nop

	:l_wOrKsMGsYSAECnaV_21
    move-object v4, v1

	goto/32 :l_yPsUPLQUEksDdgeM_22

	nop

	:l_fnPrSLDlGsQyjCiX_1
	const v1, 11
	goto/32 :l_TMwOXvTLzkHeBgqU_2

	nop

	:l_aGOSVDtAaYlhmbbp_4
	if-lez v0, :gl_WlAvazXefDxvXNOH

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_WlAvazXefDxvXNOH	goto/32 :l_dMrMYhCOmquYQECh_5

	nop

	:l_WArAtwQhHYnZEvuZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HtqEtBFpNDmFrYja_18

	nop

	:l_HNcWmWnVKpSsxGlh_12
    throw p1

    :pswitch_0
	goto/32 :l_XcAiBeLENsdmLRPl_13

	nop

	:l_ZMCaDKtjRcYvldpL_27
    return-object v0

    :cond_0
	goto/32 :l_ZGeEUJjiuyFnEHhR_28

	nop

	:l_lpBOUDOpRHftjSNW_0
	const v0, 18
	goto/32 :l_fnPrSLDlGsQyjCiX_1

	nop

	:l_FUSZDqQKjpKdDeES_26
	if-eq v2, v0, :gl_elGiQLsXzBRSQMPU

	goto/32 :cond_0

	:gl_elGiQLsXzBRSQMPU
	goto/32 :l_ZMCaDKtjRcYvldpL_27

	nop

.end method
