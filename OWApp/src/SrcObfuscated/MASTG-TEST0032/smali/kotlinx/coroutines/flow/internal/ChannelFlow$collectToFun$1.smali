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

	goto/32 :l_jJmmUBfJBrYZOdOq_0

	nop

	:l_jJmmUBfJBrYZOdOq_0
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

	goto/32 :l_PYURpFNoVcPdNNnV_1

	nop

	:l_SxPErzdrzjSBvUWy_5
	goto/32 :before_first_instruction

	:l_vlvkgaNSEhNAwLcQ_2
    const/4 v0, 0x2

	goto/32 :l_yZziXrhdzOUswVBl_3

	nop

	:l_PYURpFNoVcPdNNnV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_vlvkgaNSEhNAwLcQ_2

	nop

	:l_xrGyRWSWlnkUxyaJ_4
    return-void

	:after_last_instruction

	goto/32 :l_SxPErzdrzjSBvUWy_5

	nop

	:l_yZziXrhdzOUswVBl_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xrGyRWSWlnkUxyaJ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_MZWQEaMQtJRaYiXT_0

	nop

	:l_JkxTxUEGPzmgLpcb_1
	const v1, 29
	goto/32 :l_vdEqvjCyixVpmJdw_2

	nop

	:l_qMVvyreWCDWShPkE_4
	if-lez v0, :gl_yHVulxXgHzIfnfIv

	goto/32 :PJuGzkCwNainSvGU

	:gl_yHVulxXgHzIfnfIv	goto/32 :l_GDvIUUSebTdqtDvm_5

	nop

	:l_BoEnlVrSPubbvOww_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NHHRcdzVgWNDJQva_12

	nop

	:l_GPcsYMoBuXSqIYgh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ocmCMPAvBMoguzrm_9

	nop

	:l_vdEqvjCyixVpmJdw_2
	add-int v0, v0, v1
	goto/32 :l_cWrYmZYHUtUZxxEb_3

	nop

	:l_dGWdBFsxGywCckAj_13
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_AUUfXNmfFIbOTypZ_14

	nop

	:l_AUUfXNmfFIbOTypZ_14
	goto/32 :tNIUfUIfGqvcktvK
	:l_EAhJUYuAONwKieKe_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_GPcsYMoBuXSqIYgh_8

	nop

	:l_XOcFYmStAoWCygMH_6
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

	goto/32 :l_EAhJUYuAONwKieKe_7

	nop

	:l_GDvIUUSebTdqtDvm_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_XOcFYmStAoWCygMH_6

	nop

	:l_ocmCMPAvBMoguzrm_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IlSMtXWnpcGziWZT_10

	nop

	:l_NHHRcdzVgWNDJQva_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dGWdBFsxGywCckAj_13

	nop

	:l_MZWQEaMQtJRaYiXT_0
	const v0, 1
	goto/32 :l_JkxTxUEGPzmgLpcb_1

	nop

	:l_cWrYmZYHUtUZxxEb_3
	rem-int v0, v0, v1
	goto/32 :l_qMVvyreWCDWShPkE_4

	nop

	:l_IlSMtXWnpcGziWZT_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BoEnlVrSPubbvOww_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QcQWwmylPWdiIxsF_0

	nop

	:l_rHHDxBdeTftqdAmb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ajZJVwPGrUClHdqv_4

	nop

	:l_ajZJVwPGrUClHdqv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BvHWmJnQHnmeSrut_5

	nop

	:l_QcQWwmylPWdiIxsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZWZQKGFMnTUwYZI_1

	nop

	:l_rNgZFrrtKSCSDbvq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rHHDxBdeTftqdAmb_3

	nop

	:l_tZWZQKGFMnTUwYZI_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_rNgZFrrtKSCSDbvq_2

	nop

	:l_BvHWmJnQHnmeSrut_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XKGBgvtjxPdPjHse_0

	nop

	:l_rdVxLhjZdeULFaEm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nVBECWOpoobkjMUj_10

	nop

	:l_FpZOEdFsdEFrlBry_2
	add-int v0, v0, v1
	goto/32 :l_VuSEZKFqAFIpoaDF_3

	nop

	:l_VuSEZKFqAFIpoaDF_3
	rem-int v0, v0, v1
	goto/32 :l_KKLAGbrcQTmHxkxc_4

	nop

	:l_ENbIiBczhJjuPXPg_6
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

	goto/32 :l_KCpcHRngOATQlfIS_7

	nop

	:l_XKGBgvtjxPdPjHse_0
	const v0, 32
	goto/32 :l_iakemrnuliWeIKKk_1

	nop

	:l_mZzfTWlAgIMQnzRd_13
	goto/32 :wvuSKhJzAybSCwZt
	:l_nVBECWOpoobkjMUj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YlyavDdlFxkReCNK_11

	nop

	:l_HztouYmiTViUaSCp_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_rdVxLhjZdeULFaEm_9

	nop

	:l_KCpcHRngOATQlfIS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HztouYmiTViUaSCp_8

	nop

	:l_iakemrnuliWeIKKk_1
	const v1, 4
	goto/32 :l_FpZOEdFsdEFrlBry_2

	nop

	:l_YlyavDdlFxkReCNK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LvVzrBbgTpRXNVcX_12

	nop

	:l_inSdGMivoXxGCyFc_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_ENbIiBczhJjuPXPg_6

	nop

	:l_LvVzrBbgTpRXNVcX_12
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_mZzfTWlAgIMQnzRd_13

	nop

	:l_KKLAGbrcQTmHxkxc_4
	if-lez v0, :gl_UfKlHtONOvQEBfnU

	goto/32 :qHSaZprkUusflbmy

	:gl_UfKlHtONOvQEBfnU	goto/32 :l_inSdGMivoXxGCyFc_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NDXATfcxHuFPxCQw_0

	nop

	:l_TSlYteoGhcnPrzRn_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zsSWQmYXOKCjYUiU_9

	nop

	:l_GCLlUsoOkCSHyAkx_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hOxeIxKKDbrEXNCu_30

	nop

	:l_XoWWOXfiuRKIiKpm_4
	if-lez v0, :gl_yDwrSuXBuxOhOCvv

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_yDwrSuXBuxOhOCvv	goto/32 :l_WbojzeCkIjSILsQj_5

	nop

	:l_jccIELwnTJbLpCnY_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HfxlgrOMpLOxrcyY_20

	nop

	:l_doQQDPzRsNGRuAAy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HRpmtySSKvNxyXow_12

	nop

	:l_HRpmtySSKvNxyXow_12
    throw p1

    :pswitch_0
	goto/32 :l_wTrUFAPXiHgXBWVz_13

	nop

	:l_NPeefkHgBNQBHTOO_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jiWjWTCxMtlFXLHK_23

	nop

	:l_NDXATfcxHuFPxCQw_0
	const v0, 28
	goto/32 :l_ArcwiaIYoifNjKUI_1

	nop

	:l_YrudFyQwwMnlCLYh_2
	add-int v0, v0, v1
	goto/32 :l_ENdHTgtXxaYnyCxx_3

	nop

	:l_slzWecZacHSFyEKR_32
	goto/32 :aRidWgmePKhvrHPq
	:l_HfxlgrOMpLOxrcyY_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ZTiVqpyGNMHggoXv_21

	nop

	:l_wTrUFAPXiHgXBWVz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sQvEZZgVbVYgUCps_14

	nop

	:l_sQvEZZgVbVYgUCps_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ChmmzRVdabrXqYMl_15

	nop

	:l_jiWjWTCxMtlFXLHK_23
    const/4 v5, 0x1

	goto/32 :l_ViNWCPWLTOaQPTuc_24

	nop

	:l_ZAtuqPTiYBGOcjnI_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_GCLlUsoOkCSHyAkx_29

	nop

	:l_YTSmljqGbfLCgWpp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yNbllRCjefWRBynN_18

	nop

	:l_loIrkaGpdxjxWbxx_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YTSmljqGbfLCgWpp_17

	nop

	:l_kdDGKETwIANapvgt_31
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_slzWecZacHSFyEKR_32

	nop

	:l_ViNWCPWLTOaQPTuc_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_cldFDMbEqZckBAxc_25

	nop

	:l_zsSWQmYXOKCjYUiU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_glvPkOxNTjhVKEMm_10

	nop

	:l_RHXeVTqDqSnsoTgW_27
    return-object v0

    :cond_0
	goto/32 :l_ZAtuqPTiYBGOcjnI_28

	nop

	:l_hOxeIxKKDbrEXNCu_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kdDGKETwIANapvgt_31

	nop

	:l_ENdHTgtXxaYnyCxx_3
	rem-int v0, v0, v1
	goto/32 :l_XoWWOXfiuRKIiKpm_4

	nop

	:l_DurQrVKKnUefJXVP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_TSlYteoGhcnPrzRn_8

	nop

	:l_yNbllRCjefWRBynN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jccIELwnTJbLpCnY_19

	nop

	:l_cldFDMbEqZckBAxc_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JVIKQElBwRSqmGYy_26

	nop

	:l_ChmmzRVdabrXqYMl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_loIrkaGpdxjxWbxx_16

	nop

	:l_ArcwiaIYoifNjKUI_1
	const v1, 5
	goto/32 :l_YrudFyQwwMnlCLYh_2

	nop

	:l_NdDnhLGTGLLuZwzr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DurQrVKKnUefJXVP_7

	nop

	:l_ZTiVqpyGNMHggoXv_21
    move-object v4, v1

	goto/32 :l_NPeefkHgBNQBHTOO_22

	nop

	:l_glvPkOxNTjhVKEMm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_doQQDPzRsNGRuAAy_11

	nop

	:l_WbojzeCkIjSILsQj_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_NdDnhLGTGLLuZwzr_6

	nop

	:l_JVIKQElBwRSqmGYy_26
	if-eq v2, v0, :gl_lHXcJGEuouJAJcyn

	goto/32 :cond_0

	:gl_lHXcJGEuouJAJcyn
	goto/32 :l_RHXeVTqDqSnsoTgW_27

	nop

.end method
