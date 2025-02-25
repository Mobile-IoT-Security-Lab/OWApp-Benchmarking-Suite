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

	goto/32 :l_fXNmfFIbOTypZQcQ_0

	nop

	:l_WwmylPWdiIxsFtZW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ZQKGFMnTUwYZIrNg_2

	nop

	:l_DxBdeTftqdAmbajZ_4
    return-void

	:after_last_instruction

	goto/32 :l_JVwPGrUClHdqvBvH_5

	nop

	:l_fXNmfFIbOTypZQcQ_0
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

	goto/32 :l_WwmylPWdiIxsFtZW_1

	nop

	:l_ZFrrtKSCSDbvqrHH_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DxBdeTftqdAmbajZ_4

	nop

	:l_ZQKGFMnTUwYZIrNg_2
    const/4 v0, 0x2

	goto/32 :l_ZFrrtKSCSDbvqrHH_3

	nop

	:l_JVwPGrUClHdqvBvH_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_WmJnQHnmeSrutXKG_0

	nop

	:l_xLhjZdeULFaEmnVB_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ECWOpoobkjMUjYly_11

	nop

	:l_WmJnQHnmeSrutXKG_0
	const v0, 6
	goto/32 :l_BgvtjxPdPjHseiak_1

	nop

	:l_EZKFqAFIpoaDFKKL_4
	if-lez v0, :gl_AGbrcQTmHxkxcUfK

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_AGbrcQTmHxkxcUfK	goto/32 :l_lHtONOvQEBfnUinS_5

	nop

	:l_ouYmiTViUaSCprdV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xLhjZdeULFaEmnVB_10

	nop

	:l_fTWlAgIMQnzRdNDX_14
	goto/32 :SrrZirMMRRSLywRz
	:l_lHtONOvQEBfnUinS_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_dGMivoXxGCyFcENb_6

	nop

	:l_BgvtjxPdPjHseiak_1
	const v1, 11
	goto/32 :l_emrnuliWeIKKkFpZ_2

	nop

	:l_zrBbgTpRXNVcXmZz_13
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_fTWlAgIMQnzRdNDX_14

	nop

	:l_cHRngOATQlfISHzt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ouYmiTViUaSCprdV_9

	nop

	:l_emrnuliWeIKKkFpZ_2
	add-int v0, v0, v1
	goto/32 :l_OEdFsdEFrlBryVuS_3

	nop

	:l_avDdlFxkReCNKLvV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zrBbgTpRXNVcXmZz_13

	nop

	:l_ECWOpoobkjMUjYly_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_avDdlFxkReCNKLvV_12

	nop

	:l_dGMivoXxGCyFcENb_6
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

	goto/32 :l_IiBczhJjuPXPgKCp_7

	nop

	:l_OEdFsdEFrlBryVuS_3
	rem-int v0, v0, v1
	goto/32 :l_EZKFqAFIpoaDFKKL_4

	nop

	:l_IiBczhJjuPXPgKCp_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_cHRngOATQlfISHzt_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATfcxHuFPxCQwArc_0

	nop

	:l_rSuXBuxOhOCvvWbo_5
	goto/32 :before_first_instruction

	:l_dFyQwwMnlCLYhENd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HTgtXxaYnyCxxXoW_3

	nop

	:l_WOXfiuRKIiKpmyDw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rSuXBuxOhOCvvWbo_5

	nop

	:l_HTgtXxaYnyCxxXoW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WOXfiuRKIiKpmyDw_4

	nop

	:l_ATfcxHuFPxCQwArc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiaIYoifNjKUIYru_1

	nop

	:l_wiaIYoifNjKUIYru_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_dFyQwwMnlCLYhENd_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jzeCkIjSILsQjNdD_0

	nop

	:l_WQmYXOKCjYUiUglv_4
	if-lez v0, :gl_PkOxNTjhVKEMmdoQ

	goto/32 :RWtiJZTdgznmMYlq

	:gl_PkOxNTjhVKEMmdoQ	goto/32 :l_QDPzRsNGRuAAyHRp_5

	nop

	:l_rkaGpdxjxWbxxYTS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mljqGbfLCgWppyNb_11

	nop

	:l_mljqGbfLCgWppyNb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_llRCjefWRBynNjcc_12

	nop

	:l_QrVKKnUefJXVPTSl_2
	add-int v0, v0, v1
	goto/32 :l_YteoGhcnPrzRnzsS_3

	nop

	:l_QDPzRsNGRuAAyHRp_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_mtySSKvNxyXowwTr_6

	nop

	:l_jzeCkIjSILsQjNdD_0
	const v0, 3
	goto/32 :l_nhLGTGLLuZwzrDur_1

	nop

	:l_mzRVdabrXqYMlloI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rkaGpdxjxWbxxYTS_10

	nop

	:l_llRCjefWRBynNjcc_12
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_IELwnTJbLpCnYHfx_13

	nop

	:l_nhLGTGLLuZwzrDur_1
	const v1, 11
	goto/32 :l_QrVKKnUefJXVPTSl_2

	nop

	:l_EZZgVbVYgUCpsChm_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_mzRVdabrXqYMlloI_9

	nop

	:l_UFAPXiHgXBWVzsQv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EZZgVbVYgUCpsChm_8

	nop

	:l_IELwnTJbLpCnYHfx_13
	goto/32 :SvJJNXAMlUgtJwbd
	:l_YteoGhcnPrzRnzsS_3
	rem-int v0, v0, v1
	goto/32 :l_WQmYXOKCjYUiUglv_4

	nop

	:l_mtySSKvNxyXowwTr_6
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

	goto/32 :l_UFAPXiHgXBWVzsQv_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lgrOMpLOxrcyYZTi_0

	nop

	:l_jWTCxMtlFXLHKViN_3
	rem-int v0, v0, v1
	goto/32 :l_WCPWLTOaQPTuccld_4

	nop

	:l_GKETwIANapvgtslz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WecZacHSFyEKRyXI_12

	nop

	:l_UzXzaKTXSHNbzbll_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dZrPjoCIMcsifkEz_23

	nop

	:l_nrHKWLXbfvQrjyEl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rVODWKjzvWrczwra_15

	nop

	:l_VqpyGNMHggoXvNPe_1
	const v1, 18
	goto/32 :l_efkHgBNQBHTOOjiW_2

	nop

	:l_cWDmiKJyGGFUecpe_32
	goto/32 :afHzqZetVgpGJqjb
	:l_lgrOMpLOxrcyYZTi_0
	const v0, 30
	goto/32 :l_VqpyGNMHggoXvNPe_1

	nop

	:l_rVODWKjzvWrczwra_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xKDXntkrPoplzjPE_16

	nop

	:l_dZrPjoCIMcsifkEz_23
    const/4 v5, 0x1

	goto/32 :l_FSGKgtzwLTMTVHbn_24

	nop

	:l_cJGEuouJAJcynRHX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVTqDqSnsoTgWZAt_7

	nop

	:l_ZkIKiHFBvxAtCWhd_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NDVJJaYtcvxQZteY_31

	nop

	:l_WecZacHSFyEKRyXI_12
    throw p1

    :pswitch_0
	goto/32 :l_CZTzmPGNwMqceMtl_13

	nop

	:l_ojZUlXNaHzitpEha_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vnhMxuFWNZUknVoj_20

	nop

	:l_WfZMbOIWKWeCDTba_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wAwmBrPtCfNykYry_26

	nop

	:l_vOAeOXVgBTRccsoq_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZkIKiHFBvxAtCWhd_30

	nop

	:l_uqPTiYBGOcjnIGCL_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_lUsoOkCSHyAkxhOx_9

	nop

	:l_FSGKgtzwLTMTVHbn_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_WfZMbOIWKWeCDTba_25

	nop

	:l_oVImmdqxPlUAlYca_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZmVWoDcmvMcmngqz_18

	nop

	:l_efkHgBNQBHTOOjiW_2
	add-int v0, v0, v1
	goto/32 :l_jWTCxMtlFXLHKViN_3

	nop

	:l_CZTzmPGNwMqceMtl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nrHKWLXbfvQrjyEl_14

	nop

	:l_KQElBwRSqmGYylHX_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_cJGEuouJAJcynRHX_6

	nop

	:l_IrvcNGOkhLnQgAJB_27
    return-object v0

    :cond_0
	goto/32 :l_OAOwmaWnncQKOJnD_28

	nop

	:l_eIxKKDbrEXNCukdD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GKETwIANapvgtslz_11

	nop

	:l_OAOwmaWnncQKOJnD_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_vOAeOXVgBTRccsoq_29

	nop

	:l_NDVJJaYtcvxQZteY_31
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_cWDmiKJyGGFUecpe_32

	nop

	:l_eVTqDqSnsoTgWZAt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_uqPTiYBGOcjnIGCL_8

	nop

	:l_wAwmBrPtCfNykYry_26
	if-eq v2, v0, :gl_puBAquxhHxGgoyLh

	goto/32 :cond_0

	:gl_puBAquxhHxGgoyLh
	goto/32 :l_IrvcNGOkhLnQgAJB_27

	nop

	:l_ZFHMTbECxnHkBeNS_21
    move-object v4, v1

	goto/32 :l_UzXzaKTXSHNbzbll_22

	nop

	:l_lUsoOkCSHyAkxhOx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eIxKKDbrEXNCukdD_10

	nop

	:l_vnhMxuFWNZUknVoj_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ZFHMTbECxnHkBeNS_21

	nop

	:l_WCPWLTOaQPTuccld_4
	if-lez v0, :gl_FDMbEqZckBAxcJVI

	goto/32 :DdDHwCxyilEnYszV

	:gl_FDMbEqZckBAxcJVI	goto/32 :l_KQElBwRSqmGYylHX_5

	nop

	:l_ZmVWoDcmvMcmngqz_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ojZUlXNaHzitpEha_19

	nop

	:l_xKDXntkrPoplzjPE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oVImmdqxPlUAlYca_17

	nop

.end method
