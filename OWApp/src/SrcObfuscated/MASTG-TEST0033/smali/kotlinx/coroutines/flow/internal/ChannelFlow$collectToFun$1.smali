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

	goto/32 :l_ndoDHKpXgSTJpPop_0

	nop

	:l_rpJIrZvmtVATBsKr_4
    return-void

	:after_last_instruction

	goto/32 :l_wNhtphCYQwlyoMRQ_5

	nop

	:l_AbixtAoURwLhKOqt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_YIxIlSAJiNEWmCXz_2

	nop

	:l_xQJZZKWoNDcrTDOw_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rpJIrZvmtVATBsKr_4

	nop

	:l_wNhtphCYQwlyoMRQ_5
	goto/32 :before_first_instruction

	:l_YIxIlSAJiNEWmCXz_2
    const/4 v0, 0x2

	goto/32 :l_xQJZZKWoNDcrTDOw_3

	nop

	:l_ndoDHKpXgSTJpPop_0
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

	goto/32 :l_AbixtAoURwLhKOqt_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_vuNzlacrCkxlLqqv_0

	nop

	:l_vuNzlacrCkxlLqqv_0
	const v0, 13
	goto/32 :l_sxgpFwhnmPiKoyEb_1

	nop

	:l_imYoKMBJBATNqdEj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HocxOFFJBiCNqKVl_11

	nop

	:l_NGBMcIpGBbrdrkGa_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_rgCGroNTciVumyBx_6

	nop

	:l_glFRSDsZXpihduUH_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_DqcFtBLoncWdqzeU_8

	nop

	:l_WhswPSjaofxZeJfa_14
	goto/32 :oDrzzjqDeUmijJpI
	:l_uPWeHNHDGJogAnQr_4
	if-lez v0, :gl_LDtBiCCjNyBlmTWU

	goto/32 :TjZdqNoYDnAkyELV

	:gl_LDtBiCCjNyBlmTWU	goto/32 :l_NGBMcIpGBbrdrkGa_5

	nop

	:l_wOmmFkcLZlohmMAV_2
	add-int v0, v0, v1
	goto/32 :l_NufklatCaTmBAMby_3

	nop

	:l_sxgpFwhnmPiKoyEb_1
	const v1, 27
	goto/32 :l_wOmmFkcLZlohmMAV_2

	nop

	:l_HocxOFFJBiCNqKVl_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wEGNshrLsYBrJDmh_12

	nop

	:l_rgCGroNTciVumyBx_6
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

	goto/32 :l_glFRSDsZXpihduUH_7

	nop

	:l_erNsoWcKUWEYDVKT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_imYoKMBJBATNqdEj_10

	nop

	:l_DqcFtBLoncWdqzeU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_erNsoWcKUWEYDVKT_9

	nop

	:l_wEGNshrLsYBrJDmh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gFxyfdGuLynrHfWx_13

	nop

	:l_NufklatCaTmBAMby_3
	rem-int v0, v0, v1
	goto/32 :l_uPWeHNHDGJogAnQr_4

	nop

	:l_gFxyfdGuLynrHfWx_13
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_WhswPSjaofxZeJfa_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_moSGxlFgQrGBEFzm_0

	nop

	:l_IVvZKwILirWQSFvw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RmziALAHEFQBZeBc_3

	nop

	:l_dEduqHzMoSVXvXYO_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_IVvZKwILirWQSFvw_2

	nop

	:l_pSubdUAJxaXPNDTS_5
	goto/32 :before_first_instruction

	:l_acHJUycDbgzbBdhJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pSubdUAJxaXPNDTS_5

	nop

	:l_moSGxlFgQrGBEFzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEduqHzMoSVXvXYO_1

	nop

	:l_RmziALAHEFQBZeBc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_acHJUycDbgzbBdhJ_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EqCcSOoFiSieQjrS_0

	nop

	:l_ReamOHXWBrYJKTEr_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_wJOWqNSVqLUzTLqx_6

	nop

	:l_mQvHBJfjpUVETdFj_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_LEgRtRhASVmBjCzY_9

	nop

	:l_dmBsmUqeSXROBotk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYyZZZimoVTxPmAH_11

	nop

	:l_vxqZKxpSaNsAeoIv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mQvHBJfjpUVETdFj_8

	nop

	:l_wYyZZZimoVTxPmAH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NyWKjBysSjWUhwQX_12

	nop

	:l_ZlJdAcrmgnbSnTbW_3
	rem-int v0, v0, v1
	goto/32 :l_NLajFtBRJguLTZaP_4

	nop

	:l_LEgRtRhASVmBjCzY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dmBsmUqeSXROBotk_10

	nop

	:l_NLajFtBRJguLTZaP_4
	if-lez v0, :gl_vgbvcAKFZKkSaPTV

	goto/32 :HsnfawVyhGPLudjE

	:gl_vgbvcAKFZKkSaPTV	goto/32 :l_ReamOHXWBrYJKTEr_5

	nop

	:l_HApbgraXWZdcjaiu_13
	goto/32 :OqiBdkkmCBxMlFOi
	:l_wJOWqNSVqLUzTLqx_6
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

	goto/32 :l_vxqZKxpSaNsAeoIv_7

	nop

	:l_KFmicahrOJcfnEad_2
	add-int v0, v0, v1
	goto/32 :l_ZlJdAcrmgnbSnTbW_3

	nop

	:l_EqCcSOoFiSieQjrS_0
	const v0, 10
	goto/32 :l_vVnTIayAEdtwAnmi_1

	nop

	:l_vVnTIayAEdtwAnmi_1
	const v1, 21
	goto/32 :l_KFmicahrOJcfnEad_2

	nop

	:l_NyWKjBysSjWUhwQX_12
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_HApbgraXWZdcjaiu_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bGwEARqmJHoanNhX_0

	nop

	:l_zGALyzHefchTGxKy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ainNSndNWLNOLxKB_11

	nop

	:l_ainNSndNWLNOLxKB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HGYYivGBJqdGHodn_12

	nop

	:l_PvmeiqXauTfISBqs_27
    return-object v0

    :cond_0
	goto/32 :l_KwDtWSXcfqQUpUdO_28

	nop

	:l_YJURTUwnfyYSHOEp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cjkTowqCcPJhOufv_17

	nop

	:l_wllPEeChSVlhfzvm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VfyTzhLHEimdNFCj_15

	nop

	:l_zyVrURBMWIGkTkWw_21
    move-object v4, v1

	goto/32 :l_JuNssLyhbXprKLpj_22

	nop

	:l_JuNssLyhbXprKLpj_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GWPwLeRMXidQhIHu_23

	nop

	:l_TbimsIABgNeHvOFF_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vFHlpEpcPEPcghPL_9

	nop

	:l_CUHqfiqChyZZOFqu_31
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_gGRfogePLsINRsVB_32

	nop

	:l_bGwEARqmJHoanNhX_0
	const v0, 22
	goto/32 :l_MGHnEslFNIiXzBFW_1

	nop

	:l_gGRfogePLsINRsVB_32
	goto/32 :MfKEqakjJUfZILvR
	:l_GWDPPlZhMaggAVKt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wllPEeChSVlhfzvm_14

	nop

	:l_vFHlpEpcPEPcghPL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zGALyzHefchTGxKy_10

	nop

	:l_cqJXoqYiqYRDLcvp_26
	if-eq v2, v0, :gl_noETngVwooAIortW

	goto/32 :cond_0

	:gl_noETngVwooAIortW
	goto/32 :l_PvmeiqXauTfISBqs_27

	nop

	:l_ddEuxUirTKddoAUk_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_QrVZzpeREsOsTAWz_6

	nop

	:l_dnSgvmaHxUacNEQn_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_zyVrURBMWIGkTkWw_21

	nop

	:l_QrVZzpeREsOsTAWz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUkjKggTxqRKzxrq_7

	nop

	:l_HGYYivGBJqdGHodn_12
    throw p1

    :pswitch_0
	goto/32 :l_GWDPPlZhMaggAVKt_13

	nop

	:l_UycruKQYazXjdTUc_2
	add-int v0, v0, v1
	goto/32 :l_VkOEtLbHrTJxFDXd_3

	nop

	:l_VfyTzhLHEimdNFCj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YJURTUwnfyYSHOEp_16

	nop

	:l_GWPwLeRMXidQhIHu_23
    const/4 v5, 0x1

	goto/32 :l_ecCxpFeJwMCahcoY_24

	nop

	:l_cjkTowqCcPJhOufv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aAtHpjoJHpZiRMZy_18

	nop

	:l_FfmBXHWTfKmDKNSi_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cqJXoqYiqYRDLcvp_26

	nop

	:l_aAtHpjoJHpZiRMZy_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PkNLaNPzgqLOLgDx_19

	nop

	:l_VkOEtLbHrTJxFDXd_3
	rem-int v0, v0, v1
	goto/32 :l_XNBWJkxdohrzWbkz_4

	nop

	:l_rvEBLCdblpKcnzZZ_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GGJHrVleHNpaoolg_30

	nop

	:l_ecCxpFeJwMCahcoY_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_FfmBXHWTfKmDKNSi_25

	nop

	:l_wUkjKggTxqRKzxrq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_TbimsIABgNeHvOFF_8

	nop

	:l_GGJHrVleHNpaoolg_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CUHqfiqChyZZOFqu_31

	nop

	:l_KwDtWSXcfqQUpUdO_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_rvEBLCdblpKcnzZZ_29

	nop

	:l_MGHnEslFNIiXzBFW_1
	const v1, 13
	goto/32 :l_UycruKQYazXjdTUc_2

	nop

	:l_XNBWJkxdohrzWbkz_4
	if-lez v0, :gl_vBVjDLtlvVoFkCVG

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_vBVjDLtlvVoFkCVG	goto/32 :l_ddEuxUirTKddoAUk_5

	nop

	:l_PkNLaNPzgqLOLgDx_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dnSgvmaHxUacNEQn_20

	nop

.end method
