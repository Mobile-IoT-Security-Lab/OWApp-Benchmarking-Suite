.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "count",
        ""
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LCFZPcumWFkCDjFf_0

	nop

	:l_sBHEnxbElNIZcwZe_5
	goto/32 :before_first_instruction

	:l_JFaQJRcgdZegVjvm_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SDDvutlcLOcIiykl_4

	nop

	:l_rozJiiBUJWrgagTS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_uSDJXRvNVRByayAc_2

	nop

	:l_SDDvutlcLOcIiykl_4
    return-void

	:after_last_instruction

	goto/32 :l_sBHEnxbElNIZcwZe_5

	nop

	:l_uSDJXRvNVRByayAc_2
    const/4 v0, 0x3

	goto/32 :l_JFaQJRcgdZegVjvm_3

	nop

	:l_LCFZPcumWFkCDjFf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rozJiiBUJWrgagTS_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jbnhxgxqmcaBRzyS_0

	nop

	:l_vpNgQSBVIzUXFTIh_7
    move-object v0, p1

	goto/32 :l_YYqaqVjiqgHMJzCT_8

	nop

	:l_EPaAIunrOHxIaoEP_12
    move-object v2, p3

	goto/32 :l_lmQdrqylywebfBJj_13

	nop

	:l_BomWKkZXcfyEUzZl_17
	goto/32 :wvuSKhJzAybSCwZt
	:l_AlkEoTOcKFzpyWQN_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_ORXFCLVNhkGtjgHx_6

	nop

	:l_RzisyZPrfPNVeznY_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_phyUswyPtjekmxGZ_11

	nop

	:l_ezvBGDFxokJGLmVO_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uVaJdpTpkeishKpj_15

	nop

	:l_lxnPSohSlixfyNrp_4
	if-lez v0, :gl_BBuGPnbXHiKbMPCD

	goto/32 :qHSaZprkUusflbmy

	:gl_BBuGPnbXHiKbMPCD	goto/32 :l_AlkEoTOcKFzpyWQN_5

	nop

	:l_lmQdrqylywebfBJj_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ezvBGDFxokJGLmVO_14

	nop

	:l_ORXFCLVNhkGtjgHx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpNgQSBVIzUXFTIh_7

	nop

	:l_XJTEYBlBuEOeidDR_3
	rem-int v0, v0, v1
	goto/32 :l_lxnPSohSlixfyNrp_4

	nop

	:l_uVaJdpTpkeishKpj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_CMSZpbpJyvWwhtoQ_16

	nop

	:l_phyUswyPtjekmxGZ_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_EPaAIunrOHxIaoEP_12

	nop

	:l_YYqaqVjiqgHMJzCT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qvbYoyfCdIrgqJVE_9

	nop

	:l_jbnhxgxqmcaBRzyS_0
	const v0, 32
	goto/32 :l_vbqcJGMutJRBUBBW_1

	nop

	:l_vbqcJGMutJRBUBBW_1
	const v1, 4
	goto/32 :l_eROfPzHJmqBtYFhN_2

	nop

	:l_eROfPzHJmqBtYFhN_2
	add-int v0, v0, v1
	goto/32 :l_XJTEYBlBuEOeidDR_3

	nop

	:l_CMSZpbpJyvWwhtoQ_16
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_BomWKkZXcfyEUzZl_17

	nop

	:l_qvbYoyfCdIrgqJVE_9
    move-object v1, p2

	goto/32 :l_RzisyZPrfPNVeznY_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TLuERiycsVoQXCkJ_0

	nop

	:l_QXxPTTJbZXfCpAwU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qsEUEOxcVTNGvuPe_15

	nop

	:l_STrDRhVtIIDaGsuv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hHNclzaTUEMhajYS_7

	nop

	:l_RMfEhRsKmiJjMDID_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MyDkHiXHWNmNhnsl_10

	nop

	:l_CkkqSVMsmlBVgZiB_3
	rem-int v0, v0, v1
	goto/32 :l_BQUDFxHsWrUUTQUM_4

	nop

	:l_xsHMfBrhXqrRlcHk_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QXxPTTJbZXfCpAwU_14

	nop

	:l_vjkfAroSNFgVmmUv_1
	const v1, 5
	goto/32 :l_nHVSjQdyCqyIQBsR_2

	nop

	:l_NLiBHeXjHnnivJVg_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_EHbqJdHgRBMbELTs_12

	nop

	:l_EHbqJdHgRBMbELTs_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xsHMfBrhXqrRlcHk_13

	nop

	:l_zofNlKwXMwioCMtS_16
	goto/32 :aRidWgmePKhvrHPq
	:l_qsEUEOxcVTNGvuPe_15
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_zofNlKwXMwioCMtS_16

	nop

	:l_wKZQYDRgMYSsTCLH_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_STrDRhVtIIDaGsuv_6

	nop

	:l_efRKLCUZCMbxRGln_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_RMfEhRsKmiJjMDID_9

	nop

	:l_TLuERiycsVoQXCkJ_0
	const v0, 28
	goto/32 :l_vjkfAroSNFgVmmUv_1

	nop

	:l_MyDkHiXHWNmNhnsl_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NLiBHeXjHnnivJVg_11

	nop

	:l_BQUDFxHsWrUUTQUM_4
	if-lez v0, :gl_AIqCwQIQDuIAqTAP

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_AIqCwQIQDuIAqTAP	goto/32 :l_wKZQYDRgMYSsTCLH_5

	nop

	:l_nHVSjQdyCqyIQBsR_2
	add-int v0, v0, v1
	goto/32 :l_CkkqSVMsmlBVgZiB_3

	nop

	:l_hHNclzaTUEMhajYS_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_efRKLCUZCMbxRGln_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XuNNLwzdRrMAGrpG_0

	nop

	:l_xcznDGiBetEmJsTD_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_sXwwWUyimCabtEGw_71

	nop

	:l_OnRQpzLEvmvtWYzz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SQNQCRjeZYskvuYJ_10

	nop

	:l_fxhZnjSktqrXNSmH_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_xGKorTGAhfBQkXrV_61

	nop

	:l_mIFGdyhZDSbzVKFU_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_FlduWNcxoblhzuMm_85

	nop

	:l_EpFOkdzPqiCRNsSK_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OROeNQCxkdMuadfB_96

	nop

	:l_sHfdtURmKuayXIea_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zWucRiskxCUQPtrG_46

	nop

	:l_cMRbeGTGiUJvXOSx_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_QVvYjBmCRcQJxQBU_26

	nop

	:l_ZCNWLzHoOJvOQtVc_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TScHsBSmJyMDHuNZ_22

	nop

	:l_oATwriXIpcBkrpxw_2
	add-int v0, v0, v1
	goto/32 :l_UsvLiEYZPJEGpaxi_3

	nop

	:l_rqNLoOJNChkbplIY_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_NSSLnWhJkNSMKepD_39

	nop

	:l_DgiGpFQCbNMnmUDN_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lJDcELlXDjjVhLlb_16

	nop

	:l_whxRuEPzrsDXBAaP_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gISmvzRSKTWMUrrp_33

	nop

	:l_UsvLiEYZPJEGpaxi_3
	rem-int v0, v0, v1
	goto/32 :l_GsQufxLCFgQZcGgR_4

	nop

	:l_CtaQpnWnkkJRnVbd_58
	if-eq v3, v0, :gl_OvTrTMnJfSXHCtNC

	goto/32 :cond_2

	:gl_OvTrTMnJfSXHCtNC
    .line 176
	goto/32 :l_zQBBYnxsnLFJEULh_59

	nop

	:l_zHeaBVQGJVYyDCSF_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HYZYyzqKbDDsjMfo_24

	nop

	:l_CkYskcjirCgpzfFX_87
    const/4 v5, 0x0

	goto/32 :l_xqPqLKcvwTyPFnqu_88

	nop

	:l_cMsWmFMWEZuGOWFB_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WLsLVjOEsurFpkpR_68

	nop

	:l_UxVrFwPcdZtwdQnt_89
    const/4 v5, 0x5

	goto/32 :l_HnrfPVNkRxpuwCLY_90

	nop

	:l_roLOpcKsWqHNKlJC_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_azuSEwyxhxhTMYhE_29

	nop

	:l_KVJNcGejmXaojTpG_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vyTrCfOtbPAkwQoU_79

	nop

	:l_ddryYUrrRaRsVnIx_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_roLOpcKsWqHNKlJC_28

	nop

	:l_CqKYGPLWMsLrzfCn_92
	if-eq v2, v0, :gl_JuqXNYNkHhxGNBeF

	goto/32 :cond_6

	:gl_JuqXNYNkHhxGNBeF
    .line 176
	goto/32 :l_IzDFVdquxYYWfyCj_93

	nop

	:l_ZgAgLdsGftypvpVN_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_zPgsCIxuqesmwsbU_57

	nop

	:l_gFPnuzZXlQyurGpp_43
    const/4 v5, 0x1

	goto/32 :l_sqmVKXFueAdVehqa_44

	nop

	:l_nIXBSxCPbAXtIvNg_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KVJNcGejmXaojTpG_78

	nop

	:l_XuNNLwzdRrMAGrpG_0
	const v0, 2
	goto/32 :l_erAccgsjPFjpgdMG_1

	nop

	:l_scSmqdoLawcCdPGq_69
    const/4 v5, 0x3

	goto/32 :l_xcznDGiBetEmJsTD_70

	nop

	:l_lDonTDwjUVwZHTCJ_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_whxRuEPzrsDXBAaP_32

	nop

	:l_CGKHjjOGcckKXTtZ_82
	if-eq v3, v0, :gl_RgPHIxIdlJxxPguq

	goto/32 :cond_4

	:gl_RgPHIxIdlJxxPguq
    .line 176
	goto/32 :l_tHZdCdzoEIhCRQHe_83

	nop

	:l_sXwwWUyimCabtEGw_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vMXbilaqcogYtDsk_72

	nop

	:l_gISmvzRSKTWMUrrp_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_AbTyEyLMlUslcKFn_34

	nop

	:l_FlduWNcxoblhzuMm_85
    move-object v4, v1

	goto/32 :l_deuKhjxfzKFFgnQG_86

	nop

	:l_zQBBYnxsnLFJEULh_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_fxhZnjSktqrXNSmH_60

	nop

	:l_tHZdCdzoEIhCRQHe_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_mIFGdyhZDSbzVKFU_84

	nop

	:l_hySWZDXgviXBfOkU_52
    move-object v5, v1

	goto/32 :l_RZNEwPRYhkDdaSpf_53

	nop

	:l_fUyfLDEeQzmZOHMX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_TZhCZZNzdKzMAMQt_8

	nop

	:l_DEVXUIJxJdLOUTET_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_qKLOmgkNxgVXANQY_6

	nop

	:l_TZhCZZNzdKzMAMQt_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_OnRQpzLEvmvtWYzz_9

	nop

	:l_nEnIPcJhiaKoThbR_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_EpFOkdzPqiCRNsSK_95

	nop

	:l_RZNEwPRYhkDdaSpf_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vXlSExWuDEPIuVqc_54

	nop

	:l_xPzGYKLOIzuZnaZE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KvnfRdphvSziiNIl_14

	nop

	:l_erAccgsjPFjpgdMG_1
	const v1, 15
	goto/32 :l_oATwriXIpcBkrpxw_2

	nop

	:l_xqPqLKcvwTyPFnqu_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UxVrFwPcdZtwdQnt_89

	nop

	:l_BnbavVdHZOVxqCsT_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LoNTJFGudaZDvdVP_19

	nop

	:l_vMXbilaqcogYtDsk_72
	if-eq v3, v0, :gl_WoKRLaXuwmXpFXJK

	goto/32 :cond_3

	:gl_WoKRLaXuwmXpFXJK
    .line 176
	goto/32 :l_gWZuapxapIECYCrB_73

	nop

	:l_zPgsCIxuqesmwsbU_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CtaQpnWnkkJRnVbd_58

	nop

	:l_xGKorTGAhfBQkXrV_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_pMUjGlwdXCrbXLGs_62

	nop

	:l_HnrfPVNkRxpuwCLY_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_crzKCXTLxRJYdfHk_91

	nop

	:l_meeGmgBfVHjgWrhG_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_sVILOvVWBuxGlUDG_66

	nop

	:l_KvnfRdphvSziiNIl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DgiGpFQCbNMnmUDN_15

	nop

	:l_OKUdkLToZZdSHMpk_97
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_vvcxWROyCUtdpoMi_98

	nop

	:l_EuiisoMclUvksHrB_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rqNLoOJNChkbplIY_38

	nop

	:l_qKLOmgkNxgVXANQY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUyfLDEeQzmZOHMX_7

	nop

	:l_kYJlxSFrpZlIWpDV_41
    move-object v4, v1

	goto/32 :l_vgvylRJYrOASeJAx_42

	nop

	:l_LoNTJFGudaZDvdVP_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YNYXItoPwgEAjDgK_20

	nop

	:l_WipEaVOhYRbiKknH_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_lDonTDwjUVwZHTCJ_31

	nop

	:l_ZIrtJUitYhjBxAnh_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_OYjACVsqNYoBJAUV_49

	nop

	:l_sqmVKXFueAdVehqa_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_sHfdtURmKuayXIea_45

	nop

	:l_igBQOdWHBcvGdorG_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_xPzGYKLOIzuZnaZE_13

	nop

	:l_vgvylRJYrOASeJAx_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gFPnuzZXlQyurGpp_43

	nop

	:l_QVvYjBmCRcQJxQBU_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ddryYUrrRaRsVnIx_27

	nop

	:l_HYZYyzqKbDDsjMfo_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cMRbeGTGiUJvXOSx_25

	nop

	:l_GsQufxLCFgQZcGgR_4
	if-lez v0, :gl_rAtRUSQJZFjQlBLM

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_rAtRUSQJZFjQlBLM	goto/32 :l_DEVXUIJxJdLOUTET_5

	nop

	:l_YfgzmDgWEHwNyruR_64
	if-gtz v3, :gl_xOPtVeqYwNvYYyYp

	goto/32 :cond_5

	:gl_xOPtVeqYwNvYYyYp
    .line 182
	goto/32 :l_meeGmgBfVHjgWrhG_65

	nop

	:l_wcrJnYlAGbsCRvRD_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_ULggCGlKaXQvuAZJ_76

	nop

	:l_ULggCGlKaXQvuAZJ_76
    move-object v5, v1

	goto/32 :l_nIXBSxCPbAXtIvNg_77

	nop

	:l_vyTrCfOtbPAkwQoU_79
    const/4 v6, 0x4

	goto/32 :l_SQraAMFUxgmMLAsR_80

	nop

	:l_TScHsBSmJyMDHuNZ_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zHeaBVQGJVYyDCSF_23

	nop

	:l_OROeNQCxkdMuadfB_96
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OKUdkLToZZdSHMpk_97

	nop

	:l_OYjACVsqNYoBJAUV_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_kHdccQxbnoPuAzGg_50

	nop

	:l_gWZuapxapIECYCrB_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_aRTTxmBUwBXdruHN_74

	nop

	:l_MClifYjHjwOdPEXt_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CGKHjjOGcckKXTtZ_82

	nop

	:l_YNYXItoPwgEAjDgK_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZCNWLzHoOJvOQtVc_21

	nop

	:l_AbTyEyLMlUslcKFn_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bLILYlDTdMPlqQqv_35

	nop

	:l_aRTTxmBUwBXdruHN_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_wcrJnYlAGbsCRvRD_75

	nop

	:l_bLILYlDTdMPlqQqv_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AFNqMIiqkTKYKyQB_36

	nop

	:l_SQraAMFUxgmMLAsR_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_MClifYjHjwOdPEXt_81

	nop

	:l_vXlSExWuDEPIuVqc_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cbPIZotfxROVGMYJ_55

	nop

	:l_zAhGOYxSfrHJzXpN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_igBQOdWHBcvGdorG_12

	nop

	:l_crzKCXTLxRJYdfHk_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CqKYGPLWMsLrzfCn_92

	nop

	:l_GaSMgWZJZEvUkOeO_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_ZIrtJUitYhjBxAnh_48

	nop

	:l_kHdccQxbnoPuAzGg_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_VmfOcnlEIauqwvhx_51

	nop

	:l_NSSLnWhJkNSMKepD_39
	if-gtz v3, :gl_RghruTWneIIeYadB

	goto/32 :cond_1

	:gl_RghruTWneIIeYadB
    .line 178
	goto/32 :l_AywYwKyHdKwcaVIW_40

	nop

	:l_pMUjGlwdXCrbXLGs_62
    const-wide/16 v5, 0x0

	goto/32 :l_mCafkxHrktgNFrFL_63

	nop

	:l_KxQOSMCgROZbwTJn_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BnbavVdHZOVxqCsT_18

	nop

	:l_AywYwKyHdKwcaVIW_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_kYJlxSFrpZlIWpDV_41

	nop

	:l_VmfOcnlEIauqwvhx_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_hySWZDXgviXBfOkU_52

	nop

	:l_deuKhjxfzKFFgnQG_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CkYskcjirCgpzfFX_87

	nop

	:l_WLsLVjOEsurFpkpR_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_scSmqdoLawcCdPGq_69

	nop

	:l_mCafkxHrktgNFrFL_63
    cmp-long v3, v3, v5

	goto/32 :l_YfgzmDgWEHwNyruR_64

	nop

	:l_IzDFVdquxYYWfyCj_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_nEnIPcJhiaKoThbR_94

	nop

	:l_AFNqMIiqkTKYKyQB_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EuiisoMclUvksHrB_37

	nop

	:l_vvcxWROyCUtdpoMi_98
	goto/32 :WfOPubrjlOvupolb
	:l_cbPIZotfxROVGMYJ_55
    const/4 v6, 0x2

	goto/32 :l_ZgAgLdsGftypvpVN_56

	nop

	:l_azuSEwyxhxhTMYhE_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WipEaVOhYRbiKknH_30

	nop

	:l_SQNQCRjeZYskvuYJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zAhGOYxSfrHJzXpN_11

	nop

	:l_sVILOvVWBuxGlUDG_66
    move-object v4, v1

	goto/32 :l_cMsWmFMWEZuGOWFB_67

	nop

	:l_lJDcELlXDjjVhLlb_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KxQOSMCgROZbwTJn_17

	nop

	:l_zWucRiskxCUQPtrG_46
	if-eq v2, v0, :gl_lvuCwANlzwRivgQU

	goto/32 :cond_0

	:gl_lvuCwANlzwRivgQU
    .line 176
	goto/32 :l_GaSMgWZJZEvUkOeO_47

	nop

.end method
