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

	goto/32 :l_IufiXmIHZtxHjCZm_0

	nop

	:l_LxVgRNQvZYFJbQuA_5
	goto/32 :before_first_instruction

	:l_CMSdPPfZibBAqreu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VZfPgasGwnbaIYem_4

	nop

	:l_MmKOsStUuSFmbwAO_2
    const/4 v0, 0x2

	goto/32 :l_CMSdPPfZibBAqreu_3

	nop

	:l_VZfPgasGwnbaIYem_4
    return-void

	:after_last_instruction

	goto/32 :l_LxVgRNQvZYFJbQuA_5

	nop

	:l_IufiXmIHZtxHjCZm_0
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

	goto/32 :l_NlJHGYwjPTzlPEDH_1

	nop

	:l_NlJHGYwjPTzlPEDH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_MmKOsStUuSFmbwAO_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_AuxbyMftbvuwvbXB_0

	nop

	:l_aWsLJEvSmOBNxPYO_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DmRTGcNpVPEOaZsL_11

	nop

	:l_AuxbyMftbvuwvbXB_0
	const v0, 13
	goto/32 :l_WqxIVvyGqfVKOrPF_1

	nop

	:l_cgfuZLZVPcsgqSLn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MAIiHgkZqRRLkFDM_13

	nop

	:l_gpijNuIZcUyJMCaK_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aWsLJEvSmOBNxPYO_10

	nop

	:l_NAeAHAXghMZfGsRD_2
	add-int v0, v0, v1
	goto/32 :l_hIcDrZHcBwYJokGG_3

	nop

	:l_iRAhRcfJxAzEwMtl_6
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

	goto/32 :l_MpAMeWBdDFTXjQvs_7

	nop

	:l_MAIiHgkZqRRLkFDM_13
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_hoGPMWWjDlwLPdmn_14

	nop

	:l_MpAMeWBdDFTXjQvs_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_XtaxeCmbiQnAJlsr_8

	nop

	:l_hIcDrZHcBwYJokGG_3
	rem-int v0, v0, v1
	goto/32 :l_KPysUrATayihcTWH_4

	nop

	:l_WqxIVvyGqfVKOrPF_1
	const v1, 27
	goto/32 :l_NAeAHAXghMZfGsRD_2

	nop

	:l_hoGPMWWjDlwLPdmn_14
	goto/32 :oDrzzjqDeUmijJpI
	:l_kSIWYNphijmhhOLb_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_iRAhRcfJxAzEwMtl_6

	nop

	:l_KPysUrATayihcTWH_4
	if-lez v0, :gl_PllDZywwVwKjNEoE

	goto/32 :TjZdqNoYDnAkyELV

	:gl_PllDZywwVwKjNEoE	goto/32 :l_kSIWYNphijmhhOLb_5

	nop

	:l_DmRTGcNpVPEOaZsL_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cgfuZLZVPcsgqSLn_12

	nop

	:l_XtaxeCmbiQnAJlsr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_gpijNuIZcUyJMCaK_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GOlEjmYDKmKOxuyR_0

	nop

	:l_shCFhXDhjoHsGgBf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CgArsSRaNIeVLYej_3

	nop

	:l_CgArsSRaNIeVLYej_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GocyUdwDITfewNrM_4

	nop

	:l_taIxLGSswDKLUTfk_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_shCFhXDhjoHsGgBf_2

	nop

	:l_GOlEjmYDKmKOxuyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taIxLGSswDKLUTfk_1

	nop

	:l_GocyUdwDITfewNrM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hmnjNNxrIiBHLjjg_5

	nop

	:l_hmnjNNxrIiBHLjjg_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rUMxHpSxwhSQfcwf_0

	nop

	:l_GVvmSUZEhEphyqbd_2
	add-int v0, v0, v1
	goto/32 :l_yKUJyHHUtquyCwnl_3

	nop

	:l_UtSVJQuBOFeTjoKW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jGqxlNqjJmmUBfJB_11

	nop

	:l_yKUJyHHUtquyCwnl_3
	rem-int v0, v0, v1
	goto/32 :l_edfPLsqSXKlRZmrH_4

	nop

	:l_WBNLzhkVvXqeYIPI_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_ovuXlCcssmvLoBns_6

	nop

	:l_NeVLQtEZuqpKJCLh_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_wgAwmwueWQJglfTG_9

	nop

	:l_edfPLsqSXKlRZmrH_4
	if-lez v0, :gl_EpBXFUfKjVOEcocw

	goto/32 :HsnfawVyhGPLudjE

	:gl_EpBXFUfKjVOEcocw	goto/32 :l_WBNLzhkVvXqeYIPI_5

	nop

	:l_ovuXlCcssmvLoBns_6
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

	goto/32 :l_fjsEELXJNdiHwIOZ_7

	nop

	:l_rUMxHpSxwhSQfcwf_0
	const v0, 10
	goto/32 :l_creyJtJGOSeGyiUb_1

	nop

	:l_creyJtJGOSeGyiUb_1
	const v1, 21
	goto/32 :l_GVvmSUZEhEphyqbd_2

	nop

	:l_cPdNNnVvlvkgaNSE_13
	goto/32 :OqiBdkkmCBxMlFOi
	:l_rYZOdOqPYURpFNoV_12
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_cPdNNnVvlvkgaNSE_13

	nop

	:l_jGqxlNqjJmmUBfJB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rYZOdOqPYURpFNoV_12

	nop

	:l_fjsEELXJNdiHwIOZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NeVLQtEZuqpKJCLh_8

	nop

	:l_wgAwmwueWQJglfTG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UtSVJQuBOFeTjoKW_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hNAwLcQyZziXrhdz_0

	nop

	:l_nTUwYZIrNgZFrrtK_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_SCSDbvqrHHDxBdeT_21

	nop

	:l_WdiIxsFtZWZQKGFM_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nTUwYZIrNgZFrrtK_20

	nop

	:l_oWCygMHEAhJUYuAO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NwKieKeGPcsYMoBu_11

	nop

	:l_JRaYiXTJkxTxUEGP_4
	if-lez v0, :gl_zmgLpcbvdEqvjCyi

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_zmgLpcbvdEqvjCyi	goto/32 :l_xVpmJdwcWrYmZYHU_5

	nop

	:l_ftqdAmbajZJVwPGr_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UClHdqvBvHWmJnQH_23

	nop

	:l_TmHxkxcUfKlHtONO_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_vQEBfnUinSdGMivo_29

	nop

	:l_NwKieKeGPcsYMoBu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XSqIYghocmCMPAvB_12

	nop

	:l_WNDJQvadGWdBFsxG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ywCckAjAUUfXNmfF_17

	nop

	:l_IbOTypZQcQWwmylP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WdiIxsFtZWZQKGFM_19

	nop

	:l_jSBvUWyMZWQEaMQt_3
	rem-int v0, v0, v1
	goto/32 :l_JRaYiXTJkxTxUEGP_4

	nop

	:l_UClHdqvBvHWmJnQH_23
    const/4 v5, 0x1

	goto/32 :l_nmeSrutXKGBgvtjx_24

	nop

	:l_ATQlfISHztouYmiT_32
	goto/32 :MfKEqakjJUfZILvR
	:l_nkUxyaJSxPErzdrz_2
	add-int v0, v0, v1
	goto/32 :l_jSBvUWyMZWQEaMQt_3

	nop

	:l_DWShPkEyHVulxXgH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_zIfnfIvGDvIUUSeb_8

	nop

	:l_ubbvOwwNHHRcdzVg_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WNDJQvadGWdBFsxG_16

	nop

	:l_SCSDbvqrHHDxBdeT_21
    move-object v4, v1

	goto/32 :l_ftqdAmbajZJVwPGr_22

	nop

	:l_MoguzrmIlSMtXWnp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cGziWZTBoEnlVrSP_14

	nop

	:l_vQEBfnUinSdGMivo_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XxGCyFcENbIiBczh_30

	nop

	:l_tUZxxEbqMVvyreWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWShPkEyHVulxXgH_7

	nop

	:l_XSqIYghocmCMPAvB_12
    throw p1

    :pswitch_0
	goto/32 :l_MoguzrmIlSMtXWnp_13

	nop

	:l_OUswVBlxrGyRWSWl_1
	const v1, 13
	goto/32 :l_nkUxyaJSxPErzdrz_2

	nop

	:l_cGziWZTBoEnlVrSP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ubbvOwwNHHRcdzVg_15

	nop

	:l_FIpoaDFKKLAGbrcQ_27
    return-object v0

    :cond_0
	goto/32 :l_TmHxkxcUfKlHtONO_28

	nop

	:l_zIfnfIvGDvIUUSeb_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TdqtDvmXOcFYmStA_9

	nop

	:l_JjuPXPgKCpcHRngO_31
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_ATQlfISHztouYmiT_32

	nop

	:l_TdqtDvmXOcFYmStA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oWCygMHEAhJUYuAO_10

	nop

	:l_hNAwLcQyZziXrhdz_0
	const v0, 22
	goto/32 :l_OUswVBlxrGyRWSWl_1

	nop

	:l_nmeSrutXKGBgvtjx_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_PdPjHseiakemrnul_25

	nop

	:l_iWeIKKkFpZOEdFsd_26
	if-eq v2, v0, :gl_EFrlBryVuSEZKFqA

	goto/32 :cond_0

	:gl_EFrlBryVuSEZKFqA
	goto/32 :l_FIpoaDFKKLAGbrcQ_27

	nop

	:l_xVpmJdwcWrYmZYHU_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_tUZxxEbqMVvyreWC_6

	nop

	:l_ywCckAjAUUfXNmfF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IbOTypZQcQWwmylP_18

	nop

	:l_PdPjHseiakemrnul_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_iWeIKKkFpZOEdFsd_26

	nop

	:l_XxGCyFcENbIiBczh_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JjuPXPgKCpcHRngO_31

	nop

.end method
