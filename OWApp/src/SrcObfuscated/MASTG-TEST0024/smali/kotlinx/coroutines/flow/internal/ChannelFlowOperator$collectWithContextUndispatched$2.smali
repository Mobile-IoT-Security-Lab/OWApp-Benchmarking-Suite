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

	goto/32 :l_tBJOwpqSZeKGhDMB_0

	nop

	:l_POtZduZuEUjMTNqF_5
	goto/32 :before_first_instruction

	:l_meFRPhxaQHxYukFa_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZoomZfKGegiKInMD_4

	nop

	:l_HzNCaGAJaTThLwlc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_AVmYVZslgsbYIJEh_2

	nop

	:l_tBJOwpqSZeKGhDMB_0
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

	goto/32 :l_HzNCaGAJaTThLwlc_1

	nop

	:l_AVmYVZslgsbYIJEh_2
    const/4 v0, 0x2

	goto/32 :l_meFRPhxaQHxYukFa_3

	nop

	:l_ZoomZfKGegiKInMD_4
    return-void

	:after_last_instruction

	goto/32 :l_POtZduZuEUjMTNqF_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_SCLZVveuEgdvAtRm_0

	nop

	:l_LUMMJfAKpuqigAOK_14
	goto/32 :UEhcZBPyecdeaVkr
	:l_rXQGYrIDuMNyFnni_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ESctCrbjfDEBSMTO_10

	nop

	:l_rnQKIPcPolTsqvFU_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_mGOXoYuufpccHuWL_8

	nop

	:l_mGOXoYuufpccHuWL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_rXQGYrIDuMNyFnni_9

	nop

	:l_WCikdERfcymwuuFx_1
	const v1, 18
	goto/32 :l_VePFsbpcxIjaLwdi_2

	nop

	:l_UEJGGDwszgoiItqC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qQunMXzNNcxhlviC_13

	nop

	:l_SCLZVveuEgdvAtRm_0
	const v0, 16
	goto/32 :l_WCikdERfcymwuuFx_1

	nop

	:l_ESctCrbjfDEBSMTO_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UedtQliymCneQfgR_11

	nop

	:l_VePFsbpcxIjaLwdi_2
	add-int v0, v0, v1
	goto/32 :l_uCmKTiQBVCibwLeS_3

	nop

	:l_eJauNbLLmSgIxbBi_6
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

	goto/32 :l_rnQKIPcPolTsqvFU_7

	nop

	:l_UBHTffZphANPeFLQ_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_eJauNbLLmSgIxbBi_6

	nop

	:l_NITkXKtTcwFZPYEc_4
	if-lez v0, :gl_mcWNMSXnfootqEMI

	goto/32 :LfrXFOQEvFtedDzB

	:gl_mcWNMSXnfootqEMI	goto/32 :l_UBHTffZphANPeFLQ_5

	nop

	:l_qQunMXzNNcxhlviC_13
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_LUMMJfAKpuqigAOK_14

	nop

	:l_uCmKTiQBVCibwLeS_3
	rem-int v0, v0, v1
	goto/32 :l_NITkXKtTcwFZPYEc_4

	nop

	:l_UedtQliymCneQfgR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UEJGGDwszgoiItqC_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gxYNCAgoPnymymPA_0

	nop

	:l_dRbUfelxZkAmKftS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JrjctlSNclymAyTk_4

	nop

	:l_YNfjiEVldqUrrOjj_5
	goto/32 :before_first_instruction

	:l_gxYNCAgoPnymymPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNoeyvaZkbVjWSVy_1

	nop

	:l_yDNPpViKZqcSvXcH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dRbUfelxZkAmKftS_3

	nop

	:l_JrjctlSNclymAyTk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YNfjiEVldqUrrOjj_5

	nop

	:l_TNoeyvaZkbVjWSVy_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yDNPpViKZqcSvXcH_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gRIGNHYXWVhoyQJy_0

	nop

	:l_KsxzRCvXactfpcGI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RSiPYFHRklqasjJT_12

	nop

	:l_DRdXfyuKkKXNRpFz_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_AmMUXmDDTdbJmUsr_6

	nop

	:l_gRIGNHYXWVhoyQJy_0
	const v0, 30
	goto/32 :l_YfkYbzJaYwqMJCgt_1

	nop

	:l_RSiPYFHRklqasjJT_12
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_GEKcSrzOCrtaeaoa_13

	nop

	:l_wRKTYuwfRcbNkkAF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_roGteWnarKnKComt_10

	nop

	:l_YfkYbzJaYwqMJCgt_1
	const v1, 13
	goto/32 :l_LcVSWuLNBHhqyltM_2

	nop

	:l_LcVSWuLNBHhqyltM_2
	add-int v0, v0, v1
	goto/32 :l_ZtrrtSELyHgSEefn_3

	nop

	:l_rwTWYauutTSQdSLs_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_wRKTYuwfRcbNkkAF_9

	nop

	:l_AmMUXmDDTdbJmUsr_6
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

	goto/32 :l_tKgMIhfdYgIVWRpt_7

	nop

	:l_RWJSQVcDaPFwBQgE_4
	if-lez v0, :gl_YVShwrmvWvCJlLVR

	goto/32 :wKRRtzbKmVhEluGq

	:gl_YVShwrmvWvCJlLVR	goto/32 :l_DRdXfyuKkKXNRpFz_5

	nop

	:l_tKgMIhfdYgIVWRpt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rwTWYauutTSQdSLs_8

	nop

	:l_GEKcSrzOCrtaeaoa_13
	goto/32 :HiHzSvfLmVqYnJcF
	:l_ZtrrtSELyHgSEefn_3
	rem-int v0, v0, v1
	goto/32 :l_RWJSQVcDaPFwBQgE_4

	nop

	:l_roGteWnarKnKComt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KsxzRCvXactfpcGI_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mqvbwHdIFCADUNos_0

	nop

	:l_JfdcRDFKCgndofQh_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BjYkLPuCMOXNLwet_26

	nop

	:l_LVbPvIREpWwDwSaX_31
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_BjieTMwOSQWOtwyd_32

	nop

	:l_mvbRSCRsARuyBtLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIANtnKMJaKarxmL_7

	nop

	:l_pUOryCGjazfyQqYq_27
    return-object v0

    :cond_0
	goto/32 :l_AQAwkLmwTpkwoBiy_28

	nop

	:l_QCeMazfUrshNiCYv_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IYUeBpyevlzeStkX_30

	nop

	:l_GOnGbQSaRiuOGIHo_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hLrCRjvjuPAEOIpR_17

	nop

	:l_ZHJHzMovuVxvnDAF_4
	if-lez v0, :gl_hAQMdzrlBefgooPQ

	goto/32 :gRMrOVfTuvTGGApR

	:gl_hAQMdzrlBefgooPQ	goto/32 :l_lscHOdOPeHYbNfnk_5

	nop

	:l_BQPNllpqRbDyiEYc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RnRzjugGKKXGKqGx_14

	nop

	:l_BjYkLPuCMOXNLwet_26
	if-eq v2, v0, :gl_nSgeWvjFANXDhTEk

	goto/32 :cond_0

	:gl_nSgeWvjFANXDhTEk
	goto/32 :l_pUOryCGjazfyQqYq_27

	nop

	:l_rMgVmsNGNKVmnfij_2
	add-int v0, v0, v1
	goto/32 :l_BUUnuxeOictHstMC_3

	nop

	:l_RnRzjugGKKXGKqGx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hsDhAeOKPVtKhxlP_15

	nop

	:l_zjSpAfNrXPqhOeYr_23
    const/4 v5, 0x1

	goto/32 :l_pwfdryoUvEiMgqJy_24

	nop

	:l_oIANtnKMJaKarxmL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_xGUjVgzKFVmpsnlh_8

	nop

	:l_hsDhAeOKPVtKhxlP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GOnGbQSaRiuOGIHo_16

	nop

	:l_BUUnuxeOictHstMC_3
	rem-int v0, v0, v1
	goto/32 :l_ZHJHzMovuVxvnDAF_4

	nop

	:l_hLrCRjvjuPAEOIpR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dxmoLQCnralInCzL_18

	nop

	:l_pwfdryoUvEiMgqJy_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_JfdcRDFKCgndofQh_25

	nop

	:l_BjieTMwOSQWOtwyd_32
	goto/32 :CdESjsDTRdluzzMZ
	:l_hhEibobrCDqNxxnZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_seoFwbdJGHdEOMlt_10

	nop

	:l_BetzKyjuqfVIHgrH_12
    throw p1

    :pswitch_0
	goto/32 :l_BQPNllpqRbDyiEYc_13

	nop

	:l_ziQsPInoMNcstJHC_1
	const v1, 4
	goto/32 :l_rMgVmsNGNKVmnfij_2

	nop

	:l_BXYuVMClsiDxELkc_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_zjSpAfNrXPqhOeYr_23

	nop

	:l_lscHOdOPeHYbNfnk_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_mvbRSCRsARuyBtLJ_6

	nop

	:l_mqvbwHdIFCADUNos_0
	const v0, 25
	goto/32 :l_ziQsPInoMNcstJHC_1

	nop

	:l_inyKhnQzDMfPGlQc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BetzKyjuqfVIHgrH_12

	nop

	:l_xGUjVgzKFVmpsnlh_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_hhEibobrCDqNxxnZ_9

	nop

	:l_AQAwkLmwTpkwoBiy_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_QCeMazfUrshNiCYv_29

	nop

	:l_jZDUPaoEwJmjazLp_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tcOJZsZunjrfTnsO_20

	nop

	:l_IYUeBpyevlzeStkX_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LVbPvIREpWwDwSaX_31

	nop

	:l_dxmoLQCnralInCzL_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jZDUPaoEwJmjazLp_19

	nop

	:l_seoFwbdJGHdEOMlt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_inyKhnQzDMfPGlQc_11

	nop

	:l_gLVGBIZiHLPqRJPk_21
    move-object v4, v1

	goto/32 :l_BXYuVMClsiDxELkc_22

	nop

	:l_tcOJZsZunjrfTnsO_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_gLVGBIZiHLPqRJPk_21

	nop

.end method
