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

	goto/32 :l_NgCaeUfLbaWkrVBH_0

	nop

	:l_WtOIsywvjpedDhoH_2
    const/4 v0, 0x3

	goto/32 :l_VmKLuXeHaRpCntlc_3

	nop

	:l_NgCaeUfLbaWkrVBH_0
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

	goto/32 :l_zdOvIoKjiSnlduZx_1

	nop

	:l_VmKLuXeHaRpCntlc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jIJIlJdsTOJUdNTb_4

	nop

	:l_jIJIlJdsTOJUdNTb_4
    return-void

	:after_last_instruction

	goto/32 :l_oqzQnMMWazCfhqNP_5

	nop

	:l_oqzQnMMWazCfhqNP_5
	goto/32 :before_first_instruction

	:l_zdOvIoKjiSnlduZx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_WtOIsywvjpedDhoH_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BfispGhxHhAUuzxZ_0

	nop

	:l_LbIQXQXCqXgUbJcH_4
	if-lez v0, :gl_zMfeBrQlFVqycFSf

	goto/32 :DXTeUhglsiSLXmCw

	:gl_zMfeBrQlFVqycFSf	goto/32 :l_JtJZWCtyGuCZYrWC_5

	nop

	:l_aOWynhCAHZEMYEpo_1
	const v1, 17
	goto/32 :l_xvMHWiyvzaKAAphe_2

	nop

	:l_KGLzAbtlwCOSlsfE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_GtLoWqPIwmIhNFsz_16

	nop

	:l_FLvalHbZpAZOTlWc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCGybBVuAxDPqGhk_7

	nop

	:l_JDVcrxixIWevzsBd_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NyCNGVncOpXOVSgw_14

	nop

	:l_JtJZWCtyGuCZYrWC_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_FLvalHbZpAZOTlWc_6

	nop

	:l_xqiIoRFpyZGvJvuU_12
    move-object v2, p3

	goto/32 :l_JDVcrxixIWevzsBd_13

	nop

	:l_GtLoWqPIwmIhNFsz_16
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_YnkLiOhkFsTxtJUX_17

	nop

	:l_YnkLiOhkFsTxtJUX_17
	goto/32 :YQkEOUlYjuNkYKhP
	:l_QCGybBVuAxDPqGhk_7
    move-object v0, p1

	goto/32 :l_pgAtwTZRmFqSAMpv_8

	nop

	:l_xkVtWLRHMRNDKvrr_9
    move-object v1, p2

	goto/32 :l_QrCPyqhKRwAgAsty_10

	nop

	:l_pgAtwTZRmFqSAMpv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xkVtWLRHMRNDKvrr_9

	nop

	:l_BfispGhxHhAUuzxZ_0
	const v0, 27
	goto/32 :l_aOWynhCAHZEMYEpo_1

	nop

	:l_NyCNGVncOpXOVSgw_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGLzAbtlwCOSlsfE_15

	nop

	:l_QrCPyqhKRwAgAsty_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_JHRPcFTIeNJaGQzj_11

	nop

	:l_nGAOucFTQiolampj_3
	rem-int v0, v0, v1
	goto/32 :l_LbIQXQXCqXgUbJcH_4

	nop

	:l_JHRPcFTIeNJaGQzj_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_xqiIoRFpyZGvJvuU_12

	nop

	:l_xvMHWiyvzaKAAphe_2
	add-int v0, v0, v1
	goto/32 :l_nGAOucFTQiolampj_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rLgZiUdIthQTSGdT_0

	nop

	:l_oiJsHOzNeTonbWiW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZndQnoZTKzWHPPVK_15

	nop

	:l_wKAnpztomkamJMbH_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_vpIqoNPfJWfmGRqf_12

	nop

	:l_ZndQnoZTKzWHPPVK_15
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_eVflHenMHjwIAfRs_16

	nop

	:l_mFUQdQfpgdnrbNYT_3
	rem-int v0, v0, v1
	goto/32 :l_CTVcmcXaFMCzfbga_4

	nop

	:l_eVflHenMHjwIAfRs_16
	goto/32 :TKevukeJUFTdMyZn
	:l_RLmmKfHYARWTDFIL_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oiJsHOzNeTonbWiW_14

	nop

	:l_wjvwRIfamparWmOA_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wKAnpztomkamJMbH_11

	nop

	:l_gsXNEuxYfvtlBzcF_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wjvwRIfamparWmOA_10

	nop

	:l_rLgZiUdIthQTSGdT_0
	const v0, 5
	goto/32 :l_IaupwpwPyuceMhlE_1

	nop

	:l_oYFJRaebuPwDmcsv_2
	add-int v0, v0, v1
	goto/32 :l_mFUQdQfpgdnrbNYT_3

	nop

	:l_CTVcmcXaFMCzfbga_4
	if-lez v0, :gl_saWrIbadMIuCuECx

	goto/32 :WvwOdgdAIyIYciCF

	:gl_saWrIbadMIuCuECx	goto/32 :l_OqQGcJkQxukLfdmW_5

	nop

	:l_OqQGcJkQxukLfdmW_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_aekvDZkZmVrrePkp_6

	nop

	:l_IaupwpwPyuceMhlE_1
	const v1, 3
	goto/32 :l_oYFJRaebuPwDmcsv_2

	nop

	:l_vpIqoNPfJWfmGRqf_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RLmmKfHYARWTDFIL_13

	nop

	:l_mQrsMmcoOToVRnCu_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_RHEbVwUSqwAfoAkq_8

	nop

	:l_RHEbVwUSqwAfoAkq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_gsXNEuxYfvtlBzcF_9

	nop

	:l_aekvDZkZmVrrePkp_6
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

	goto/32 :l_mQrsMmcoOToVRnCu_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_gNjqMpRxueCFdZtd_0

	nop

	:l_RFthlvJlrnwWjBvF_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_VltnhhDIEsuGvuRy_9

	nop

	:l_gKiGlTPiixFIVHbG_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vCyaNwnkCCnpSsrh_35

	nop

	:l_ojqfnwlUvxjHhNDu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmxHnHqCIgOTgevK_7

	nop

	:l_acSRqYtscVQzaIkT_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xRbMlAftWAHHPNbQ_19

	nop

	:l_NpmesBiGVacbsPpS_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_BeeIsebsEKZECTKO_45

	nop

	:l_vDzDIUbIBuVPJASK_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gPmjMXmecctmxiQQ_82

	nop

	:l_bcqoDgkZWdZkvpDn_69
    const/4 v5, 0x3

	goto/32 :l_jXdYEHZQLAEtImse_70

	nop

	:l_efaNfJjiXZPWrHuH_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bcqoDgkZWdZkvpDn_69

	nop

	:l_PysPrdrrhHrmnVKL_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_upzXlKahXpbUSVOV_61

	nop

	:l_VixwnjrLmpzGVVMa_76
    move-object v5, v1

	goto/32 :l_bBeVGYQKiTKHYATm_77

	nop

	:l_NmxHnHqCIgOTgevK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_RFthlvJlrnwWjBvF_8

	nop

	:l_nEfISGVKmkXEhUnY_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oetMnsDdyWzCaFRD_79

	nop

	:l_XtzoubmQyCvkMJYZ_39
	if-gtz v3, :gl_QiySMfozBNNhvOcK

	goto/32 :cond_1

	:gl_QiySMfozBNNhvOcK
    .line 178
	goto/32 :l_wMNDPHRZAEzlaSfV_40

	nop

	:l_TPRdOzdoaHbrzbTX_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_apfzzyAVTDuphqNN_72

	nop

	:l_UaxziFBsUGGMMGoF_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_GGrrJQIcfQXVnVCs_13

	nop

	:l_qExzeHpDcGnGJWjH_63
    cmp-long v3, v3, v5

	goto/32 :l_CtbgycSpAwZlJkeJ_64

	nop

	:l_VpSbQtfiLDEESUHx_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PsxSponBqIwdqRdd_32

	nop

	:l_aDBXlyQRVSRsVMwN_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_GMLxnGuMfBcTrYID_91

	nop

	:l_egpnAbicvwZapTeT_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_zndzitxKmyKCetYU_95

	nop

	:l_CgExljGtQcmkrtjE_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_ojqfnwlUvxjHhNDu_6

	nop

	:l_GKbvxYhVgWCGfmVO_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hRGWRomQhUXEEXWB_87

	nop

	:l_ysjyQadUWuwxSbmH_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_oIOhofaoKMMnqvgq_85

	nop

	:l_DakErPgCDASBrBYh_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_hqhlMdNvtOiVzNOV_50

	nop

	:l_ceOYKoyVVaHcIeIc_66
    move-object v4, v1

	goto/32 :l_DUWvoMBsCoCgZkuA_67

	nop

	:l_zndzitxKmyKCetYU_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RcKhoxmPybdOfqqj_96

	nop

	:l_vbRJIeasnyAPfDRK_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_VixwnjrLmpzGVVMa_76

	nop

	:l_eNYzHehLwdHSaHhL_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_gKiGlTPiixFIVHbG_34

	nop

	:l_IPuCKZLCxykPmAJd_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GFIXiFtOrQSUAZIM_22

	nop

	:l_bBeVGYQKiTKHYATm_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nEfISGVKmkXEhUnY_78

	nop

	:l_vCyaNwnkCCnpSsrh_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_djfNRuCphrrruEem_36

	nop

	:l_VltnhhDIEsuGvuRy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WsfYbwnUMnaKWJXV_10

	nop

	:l_xRbMlAftWAHHPNbQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RQiRPpxntPZdXGaR_20

	nop

	:l_EXLigDxrdWiEpfSI_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_bVNTjkVCteMxZZkb_57

	nop

	:l_CXLaKotyRALvZaRV_2
	add-int v0, v0, v1
	goto/32 :l_LniZUvwKQWkaPPxD_3

	nop

	:l_PYnOUIOQwKTjxFlv_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_ysjyQadUWuwxSbmH_84

	nop

	:l_SLbUMdpoZhkvmFNS_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_PysPrdrrhHrmnVKL_60

	nop

	:l_hRGWRomQhUXEEXWB_87
    const/4 v5, 0x0

	goto/32 :l_hJmypsyaCYWuBmgj_88

	nop

	:l_hqhlMdNvtOiVzNOV_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_vgmSlzFqrlFikXCZ_51

	nop

	:l_TpXlIEqxUqzHyxFY_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_XtzoubmQyCvkMJYZ_39

	nop

	:l_bVNTjkVCteMxZZkb_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SfFSmmONkeDgxucK_58

	nop

	:l_oIOhofaoKMMnqvgq_85
    move-object v4, v1

	goto/32 :l_GKbvxYhVgWCGfmVO_86

	nop

	:l_eesNKZeBBLJNfuyA_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AVHAUmJrcGOqzohf_25

	nop

	:l_CtbgycSpAwZlJkeJ_64
	if-gtz v3, :gl_sGveoLguRJHVXMTA

	goto/32 :cond_5

	:gl_sGveoLguRJHVXMTA
    .line 182
	goto/32 :l_aNltzAhkfYLusyjk_65

	nop

	:l_femtTdZqSaPPFaoO_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JqWTdMljgordoAtK_30

	nop

	:l_XGUnkEfqYOntglMd_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_vbRJIeasnyAPfDRK_75

	nop

	:l_DUWvoMBsCoCgZkuA_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_efaNfJjiXZPWrHuH_68

	nop

	:l_JhevkZpjauOhKGqM_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vnebZyHwPezHxFFC_17

	nop

	:l_RQiRPpxntPZdXGaR_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IPuCKZLCxykPmAJd_21

	nop

	:l_xtJsDhmlKaHoGtQx_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_uWVLUtiRTYrZDtxL_54

	nop

	:l_xuRTYnCkVPTuFlAP_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_femtTdZqSaPPFaoO_29

	nop

	:l_SjKDVVhMNmWacTbw_97
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_StdjpLnIBXlYunfy_98

	nop

	:l_ELOSLOKuPDAxwTKK_43
    const/4 v5, 0x1

	goto/32 :l_NpmesBiGVacbsPpS_44

	nop

	:l_rnUUGyWQnWbcpDzL_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_egpnAbicvwZapTeT_94

	nop

	:l_hJmypsyaCYWuBmgj_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jXnxiPNblincoSoL_89

	nop

	:l_GMLxnGuMfBcTrYID_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LrJCRCROdpcchBcd_92

	nop

	:l_CGSKGyPtawQPEtZP_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ELOSLOKuPDAxwTKK_43

	nop

	:l_OSAcpLYfcfGrYSbA_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_sEaftKkUiFxJgBRs_48

	nop

	:l_gNjqMpRxueCFdZtd_0
	const v0, 1
	goto/32 :l_UYEvEgeRMgfzmChe_1

	nop

	:l_IXRQzXJtwMHGNfCv_41
    move-object v4, v1

	goto/32 :l_CGSKGyPtawQPEtZP_42

	nop

	:l_GGrrJQIcfQXVnVCs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xpFfTYfTkTklbFrj_14

	nop

	:l_rMYzlZxZkKSgdHtg_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TpXlIEqxUqzHyxFY_38

	nop

	:l_CxWQsiCGHVUWvACu_52
    move-object v5, v1

	goto/32 :l_xtJsDhmlKaHoGtQx_53

	nop

	:l_wFWZGxgXXJpMCJjB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UaxziFBsUGGMMGoF_12

	nop

	:l_jXdYEHZQLAEtImse_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_TPRdOzdoaHbrzbTX_71

	nop

	:l_IJordpMtTxMWHGUD_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_XGUnkEfqYOntglMd_74

	nop

	:l_MBoLARCkfaWZtQAS_62
    const-wide/16 v5, 0x0

	goto/32 :l_qExzeHpDcGnGJWjH_63

	nop

	:l_PsxSponBqIwdqRdd_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eNYzHehLwdHSaHhL_33

	nop

	:l_xpFfTYfTkTklbFrj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SWuzXVNBvCLqAFio_15

	nop

	:l_jXnxiPNblincoSoL_89
    const/4 v5, 0x5

	goto/32 :l_aDBXlyQRVSRsVMwN_90

	nop

	:l_acgABeyPIxOMNpmV_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eesNKZeBBLJNfuyA_24

	nop

	:l_RcKhoxmPybdOfqqj_96
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

	goto/32 :l_SjKDVVhMNmWacTbw_97

	nop

	:l_AVHAUmJrcGOqzohf_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ztpMSpTvBbVqVetz_26

	nop

	:l_JqWTdMljgordoAtK_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_VpSbQtfiLDEESUHx_31

	nop

	:l_StdjpLnIBXlYunfy_98
	goto/32 :dHlfmikmLwAUyrrc
	:l_uWVLUtiRTYrZDtxL_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BwqBmWOmbTbQRznJ_55

	nop

	:l_SWuzXVNBvCLqAFio_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JhevkZpjauOhKGqM_16

	nop

	:l_WsfYbwnUMnaKWJXV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wFWZGxgXXJpMCJjB_11

	nop

	:l_DiPRLIgtdZEJqDsR_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xuRTYnCkVPTuFlAP_28

	nop

	:l_aNltzAhkfYLusyjk_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ceOYKoyVVaHcIeIc_66

	nop

	:l_vnebZyHwPezHxFFC_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_acSRqYtscVQzaIkT_18

	nop

	:l_BeeIsebsEKZECTKO_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_leIMvBoobLNdHUUS_46

	nop

	:l_djfNRuCphrrruEem_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rMYzlZxZkKSgdHtg_37

	nop

	:l_leIMvBoobLNdHUUS_46
	if-eq v2, v0, :gl_VtgyBvpztGWxCtfI

	goto/32 :cond_0

	:gl_VtgyBvpztGWxCtfI
    .line 176
	goto/32 :l_OSAcpLYfcfGrYSbA_47

	nop

	:l_ztpMSpTvBbVqVetz_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DiPRLIgtdZEJqDsR_27

	nop

	:l_MTujRynVPjGvkzYD_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_vDzDIUbIBuVPJASK_81

	nop

	:l_LniZUvwKQWkaPPxD_3
	rem-int v0, v0, v1
	goto/32 :l_CiscFMxNXZYLutBk_4

	nop

	:l_LrJCRCROdpcchBcd_92
	if-eq v2, v0, :gl_qfiXepkEtmDnuxsx

	goto/32 :cond_6

	:gl_qfiXepkEtmDnuxsx
    .line 176
	goto/32 :l_rnUUGyWQnWbcpDzL_93

	nop

	:l_GFIXiFtOrQSUAZIM_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_acgABeyPIxOMNpmV_23

	nop

	:l_wMNDPHRZAEzlaSfV_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_IXRQzXJtwMHGNfCv_41

	nop

	:l_apfzzyAVTDuphqNN_72
	if-eq v3, v0, :gl_pShKkiyztKloJVTg

	goto/32 :cond_3

	:gl_pShKkiyztKloJVTg
    .line 176
	goto/32 :l_IJordpMtTxMWHGUD_73

	nop

	:l_UYEvEgeRMgfzmChe_1
	const v1, 14
	goto/32 :l_CXLaKotyRALvZaRV_2

	nop

	:l_vgmSlzFqrlFikXCZ_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_CxWQsiCGHVUWvACu_52

	nop

	:l_sEaftKkUiFxJgBRs_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_DakErPgCDASBrBYh_49

	nop

	:l_oetMnsDdyWzCaFRD_79
    const/4 v6, 0x4

	goto/32 :l_MTujRynVPjGvkzYD_80

	nop

	:l_upzXlKahXpbUSVOV_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_MBoLARCkfaWZtQAS_62

	nop

	:l_gPmjMXmecctmxiQQ_82
	if-eq v3, v0, :gl_wAabwGBrBcQCJbDL

	goto/32 :cond_4

	:gl_wAabwGBrBcQCJbDL
    .line 176
	goto/32 :l_PYnOUIOQwKTjxFlv_83

	nop

	:l_BwqBmWOmbTbQRznJ_55
    const/4 v6, 0x2

	goto/32 :l_EXLigDxrdWiEpfSI_56

	nop

	:l_CiscFMxNXZYLutBk_4
	if-lez v0, :gl_JKVeblhzjJHewklV

	goto/32 :XREGnEILeXANqHWy

	:gl_JKVeblhzjJHewklV	goto/32 :l_CgExljGtQcmkrtjE_5

	nop

	:l_SfFSmmONkeDgxucK_58
	if-eq v3, v0, :gl_iIaIXSQlameXclag

	goto/32 :cond_2

	:gl_iIaIXSQlameXclag
    .line 176
	goto/32 :l_SLbUMdpoZhkvmFNS_59

	nop

.end method
