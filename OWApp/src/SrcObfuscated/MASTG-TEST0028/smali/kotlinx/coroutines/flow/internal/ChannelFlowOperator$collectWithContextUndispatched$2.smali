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

	goto/32 :l_OvSOfjmTBrDMfzeW_0

	nop

	:l_qWHCfhbzBPIbFBVz_4
    return-void

	:after_last_instruction

	goto/32 :l_mwsuWvbfkDEtVmMp_5

	nop

	:l_OvSOfjmTBrDMfzeW_0
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

	goto/32 :l_JrpTFbgLXxoZpGSw_1

	nop

	:l_mwsuWvbfkDEtVmMp_5
	goto/32 :before_first_instruction

	:l_KtTcEmNnLJYwLhGr_2
    const/4 v0, 0x2

	goto/32 :l_qDKQQQlwEoMlbMuY_3

	nop

	:l_qDKQQQlwEoMlbMuY_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qWHCfhbzBPIbFBVz_4

	nop

	:l_JrpTFbgLXxoZpGSw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_KtTcEmNnLJYwLhGr_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RtBJOwpqSZeKGhDM_0

	nop

	:l_aZoomZfKGegiKInM_4
	if-lez v0, :gl_DPOtZduZuEUjMTNq

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_DPOtZduZuEUjMTNq	goto/32 :l_FSCLZVveuEgdvAtR_5

	nop

	:l_cAVmYVZslgsbYIJE_2
	add-int v0, v0, v1
	goto/32 :l_hmeFRPhxaQHxYukF_3

	nop

	:l_SNITkXKtTcwFZPYE_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cmcWNMSXnfootqEM_10

	nop

	:l_mWCikdERfcymwuuF_6
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

	goto/32 :l_xVePFsbpcxIjaLwd_7

	nop

	:l_cmcWNMSXnfootqEM_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IUBHTffZphANPeFL_11

	nop

	:l_BHzNCaGAJaTThLwl_1
	const v1, 10
	goto/32 :l_cAVmYVZslgsbYIJE_2

	nop

	:l_IUBHTffZphANPeFL_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QeJauNbLLmSgIxbB_12

	nop

	:l_UmGOXoYuufpccHuW_14
	goto/32 :uqciNDINjOzxitbD
	:l_hmeFRPhxaQHxYukF_3
	rem-int v0, v0, v1
	goto/32 :l_aZoomZfKGegiKInM_4

	nop

	:l_irnQKIPcPolTsqvF_13
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_UmGOXoYuufpccHuW_14

	nop

	:l_iuCmKTiQBVCibwLe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_SNITkXKtTcwFZPYE_9

	nop

	:l_RtBJOwpqSZeKGhDM_0
	const v0, 1
	goto/32 :l_BHzNCaGAJaTThLwl_1

	nop

	:l_xVePFsbpcxIjaLwd_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_iuCmKTiQBVCibwLe_8

	nop

	:l_QeJauNbLLmSgIxbB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_irnQKIPcPolTsqvF_13

	nop

	:l_FSCLZVveuEgdvAtR_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_mWCikdERfcymwuuF_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LrXQGYrIDuMNyFnn_0

	nop

	:l_CLUMMJfAKpuqigAO_5
	goto/32 :before_first_instruction

	:l_LrXQGYrIDuMNyFnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iESctCrbjfDEBSMT_1

	nop

	:l_RUEJGGDwszgoiItq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CqQunMXzNNcxhlvi_4

	nop

	:l_iESctCrbjfDEBSMT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OUedtQliymCneQfg_2

	nop

	:l_OUedtQliymCneQfg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RUEJGGDwszgoiItq_3

	nop

	:l_CqQunMXzNNcxhlvi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CLUMMJfAKpuqigAO_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KgxYNCAgoPnymymP_0

	nop

	:l_EYVShwrmvWvCJlLV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RDRdXfyuKkKXNRpF_11

	nop

	:l_ATNoeyvaZkbVjWSV_1
	const v1, 25
	goto/32 :l_yyDNPpViKZqcSvXc_2

	nop

	:l_KgxYNCAgoPnymymP_0
	const v0, 20
	goto/32 :l_ATNoeyvaZkbVjWSV_1

	nop

	:l_SJrjctlSNclymAyT_4
	if-lez v0, :gl_kYNfjiEVldqUrrOj

	goto/32 :bAuhxWguMqbaYawb

	:gl_kYNfjiEVldqUrrOj	goto/32 :l_jgRIGNHYXWVhoyQJ_5

	nop

	:l_RDRdXfyuKkKXNRpF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zAmMUXmDDTdbJmUs_12

	nop

	:l_zAmMUXmDDTdbJmUs_12
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_rtKgMIhfdYgIVWRp_13

	nop

	:l_tLcVSWuLNBHhqylt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MZtrrtSELyHgSEef_8

	nop

	:l_nRWJSQVcDaPFwBQg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EYVShwrmvWvCJlLV_10

	nop

	:l_yyDNPpViKZqcSvXc_2
	add-int v0, v0, v1
	goto/32 :l_HdRbUfelxZkAmKft_3

	nop

	:l_HdRbUfelxZkAmKft_3
	rem-int v0, v0, v1
	goto/32 :l_SJrjctlSNclymAyT_4

	nop

	:l_yYfkYbzJaYwqMJCg_6
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

	goto/32 :l_tLcVSWuLNBHhqylt_7

	nop

	:l_jgRIGNHYXWVhoyQJ_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_yYfkYbzJaYwqMJCg_6

	nop

	:l_rtKgMIhfdYgIVWRp_13
	goto/32 :CJkoHelgbeYQryzw
	:l_MZtrrtSELyHgSEef_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_nRWJSQVcDaPFwBQg_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_trwTWYauutTSQdSL_0

	nop

	:l_xhsDhAeOKPVtKhxl_21
    move-object v4, v1

	goto/32 :l_PGOnGbQSaRiuOGIH_22

	nop

	:l_yJfdcRDFKCgndofQ_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hBjYkLPuCMOXNLwe_31

	nop

	:l_ptcOJZsZunjrfTns_26
	if-eq v2, v0, :gl_OgLVGBIZiHLPqRJP

	goto/32 :cond_0

	:gl_OgLVGBIZiHLPqRJP
	goto/32 :l_kBXYuVMClsiDxELk_27

	nop

	:l_JoIANtnKMJaKarxm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LxGUjVgzKFVmpsnl_14

	nop

	:l_rpwfdryoUvEiMgqJ_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yJfdcRDFKCgndofQ_30

	nop

	:l_kBXYuVMClsiDxELk_27
    return-object v0

    :cond_0
	goto/32 :l_czjSpAfNrXPqhOeY_28

	nop

	:l_ZseoFwbdJGHdEOMl_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tinyKhnQzDMfPGlQ_17

	nop

	:l_swRKTYuwfRcbNkkA_1
	const v1, 14
	goto/32 :l_FroGteWnarKnKCom_2

	nop

	:l_amqvbwHdIFCADUNo_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_sziQsPInoMNcstJH_6

	nop

	:l_sziQsPInoMNcstJH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrMgVmsNGNKVmnfi_7

	nop

	:l_cRnRzjugGKKXGKqG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_xhsDhAeOKPVtKhxl_21

	nop

	:l_jBUUnuxeOictHstM_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CZHJHzMovuVxvnDA_9

	nop

	:l_ohLrCRjvjuPAEOIp_23
    const/4 v5, 0x1

	goto/32 :l_RdxmoLQCnralInCz_24

	nop

	:l_kmvbRSCRsARuyBtL_12
    throw p1

    :pswitch_0
	goto/32 :l_JoIANtnKMJaKarxm_13

	nop

	:l_czjSpAfNrXPqhOeY_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_rpwfdryoUvEiMgqJ_29

	nop

	:l_IRSiPYFHRklqasjJ_4
	if-lez v0, :gl_TGEKcSrzOCrtaeao

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_TGEKcSrzOCrtaeao	goto/32 :l_amqvbwHdIFCADUNo_5

	nop

	:l_QlscHOdOPeHYbNfn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kmvbRSCRsARuyBtL_12

	nop

	:l_PGOnGbQSaRiuOGIH_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ohLrCRjvjuPAEOIp_23

	nop

	:l_CrMgVmsNGNKVmnfi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_jBUUnuxeOictHstM_8

	nop

	:l_tKsxzRCvXactfpcG_3
	rem-int v0, v0, v1
	goto/32 :l_IRSiPYFHRklqasjJ_4

	nop

	:l_hhhEibobrCDqNxxn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZseoFwbdJGHdEOMl_16

	nop

	:l_trwTWYauutTSQdSL_0
	const v0, 19
	goto/32 :l_swRKTYuwfRcbNkkA_1

	nop

	:l_hBjYkLPuCMOXNLwe_31
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_tnSgeWvjFANXDhTE_32

	nop

	:l_FroGteWnarKnKCom_2
	add-int v0, v0, v1
	goto/32 :l_tKsxzRCvXactfpcG_3

	nop

	:l_RdxmoLQCnralInCz_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_LjZDUPaoEwJmjazL_25

	nop

	:l_tinyKhnQzDMfPGlQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cBetzKyjuqfVIHgr_18

	nop

	:l_tnSgeWvjFANXDhTE_32
	goto/32 :mrdHGhLsnpdvkIll
	:l_LjZDUPaoEwJmjazL_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ptcOJZsZunjrfTns_26

	nop

	:l_CZHJHzMovuVxvnDA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FhAQMdzrlBefgooP_10

	nop

	:l_LxGUjVgzKFVmpsnl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hhhEibobrCDqNxxn_15

	nop

	:l_HBQPNllpqRbDyiEY_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cRnRzjugGKKXGKqG_20

	nop

	:l_FhAQMdzrlBefgooP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QlscHOdOPeHYbNfn_11

	nop

	:l_cBetzKyjuqfVIHgr_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HBQPNllpqRbDyiEY_19

	nop

.end method
