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

	goto/32 :l_AHHPNbQRQiRPpxnt_0

	nop

	:l_LJNfuyAAVHAUmJrc_5
	goto/32 :before_first_instruction

	:l_QSUAZIMacgABeyPI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xOMNpmVeesNKZeBB_4

	nop

	:l_AHHPNbQRQiRPpxnt_0
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

	goto/32 :l_PZdXGaRIPuCKZLCx_1

	nop

	:l_PZdXGaRIPuCKZLCx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_ykPmAJdGFIXiFtOr_2

	nop

	:l_ykPmAJdGFIXiFtOr_2
    const/4 v0, 0x3

	goto/32 :l_QSUAZIMacgABeyPI_3

	nop

	:l_xOMNpmVeesNKZeBB_4
    return-void

	:after_last_instruction

	goto/32 :l_LJNfuyAAVHAUmJrc_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GOqzohfztpMSpTvB_0

	nop

	:l_rrruEemrMYzlZxZk_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_KSgdHtgTpXlIEqxU_11

	nop

	:l_CnpSsrhdjfNRuCph_9
    move-object v1, p2

	goto/32 :l_rrruEemrMYzlZxZk_10

	nop

	:l_qzHyxFYXtzoubmQy_12
    move-object v2, p3

	goto/32 :l_CvkMJYZQiySMfozB_13

	nop

	:l_ZEJqDsRxuRTYnCkV_2
	add-int v0, v0, v1
	goto/32 :l_PTuFlAPfemtTdZqS_3

	nop

	:l_bVqVetzDiPRLIgtd_1
	const v1, 26
	goto/32 :l_ZEJqDsRxuRTYnCkV_2

	nop

	:l_aPPFaoOJqWTdMljg_4
	if-lez v0, :gl_ordoAtKVpSbQtfiL

	goto/32 :cnnWaJeamxbkzGPM

	:gl_ordoAtKVpSbQtfiL	goto/32 :l_DEESUHxPsxSponBq_5

	nop

	:l_MHGNfCvCGSKGyPta_16
	goto/32 :before_first_instruction

	:hCFAZdkcHlgyeHGg
	goto/32 :l_wQPEtZPELOSLOKuP_17

	nop

	:l_CvkMJYZQiySMfozB_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NNhvOcKwMNDPHRZA_14

	nop

	:l_PTuFlAPfemtTdZqS_3
	rem-int v0, v0, v1
	goto/32 :l_aPPFaoOJqWTdMljg_4

	nop

	:l_NNhvOcKwMNDPHRZA_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EzlaSfVIXRQzXJtw_15

	nop

	:l_xFIVHbGvCyaNwnkC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CnpSsrhdjfNRuCph_9

	nop

	:l_KSgdHtgTpXlIEqxU_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_qzHyxFYXtzoubmQy_12

	nop

	:l_EzlaSfVIXRQzXJtw_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MHGNfCvCGSKGyPta_16

	nop

	:l_IwdqRddeNYzHehLw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHSaHhLgKiGlTPii_7

	nop

	:l_DEESUHxPsxSponBq_5
	goto/32 :hCFAZdkcHlgyeHGg
	:cnnWaJeamxbkzGPM
	:ObKbsfvqanOAteSM

	goto/32 :l_IwdqRddeNYzHehLw_6

	nop

	:l_GOqzohfztpMSpTvB_0
	const v0, 16
	goto/32 :l_bVqVetzDiPRLIgtd_1

	nop

	:l_dHSaHhLgKiGlTPii_7
    move-object v0, p1

	goto/32 :l_xFIVHbGvCyaNwnkC_8

	nop

	:l_wQPEtZPELOSLOKuP_17
	goto/32 :ObKbsfvqanOAteSM
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DAxwTKKNpmesBiGV_0

	nop

	:l_OiVzNOVvgmSlzFqr_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_lFikXCZCxWQsiCGH_8

	nop

	:l_DAxwTKKNpmesBiGV_0
	const v0, 11
	goto/32 :l_acbsPpSBeeIsebsE_1

	nop

	:l_LNdHUUSVtgyBvpzt_3
	rem-int v0, v0, v1
	goto/32 :l_GWxCtfIOSAcpLYfc_4

	nop

	:l_eDgxucKiIaIXSQla_15
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_meXclagSLbUMdpoZ_16

	nop

	:l_FxJgBRsDakErPgCD_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_ASBrBYhhqhlMdNvt_6

	nop

	:l_lFikXCZCxWQsiCGH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_VUWvACuxtJsDhmlK_9

	nop

	:l_eMxZZkbSfFSmmONk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eDgxucKiIaIXSQla_15

	nop

	:l_aHoGtQxuWVLUtiRT_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YrZDtxLBwqBmWOmb_11

	nop

	:l_TbQRznJEXLigDxrd_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WiEpfSIbVNTjkVCt_13

	nop

	:l_GWxCtfIOSAcpLYfc_4
	if-lez v0, :gl_fGrYSbAsEaftKkUi

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_fGrYSbAsEaftKkUi	goto/32 :l_FxJgBRsDakErPgCD_5

	nop

	:l_KZECTKOleIMvBoob_2
	add-int v0, v0, v1
	goto/32 :l_LNdHUUSVtgyBvpzt_3

	nop

	:l_ASBrBYhhqhlMdNvt_6
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

	goto/32 :l_OiVzNOVvgmSlzFqr_7

	nop

	:l_VUWvACuxtJsDhmlK_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aHoGtQxuWVLUtiRT_10

	nop

	:l_meXclagSLbUMdpoZ_16
	goto/32 :jaxTevGUJyHYGxFq
	:l_acbsPpSBeeIsebsE_1
	const v1, 15
	goto/32 :l_KZECTKOleIMvBoob_2

	nop

	:l_YrZDtxLBwqBmWOmb_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_TbQRznJEXLigDxrd_12

	nop

	:l_WiEpfSIbVNTjkVCt_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMxZZkbSfFSmmONk_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hkvmFNSPysPrdrrh_0

	nop

	:l_pcchBcdqfiXepkEt_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mDnuxsxrnUUGyWQn_36

	nop

	:l_NLlLXdtyRomIdVsy_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HPTzvolTbhepvneG_92

	nop

	:l_aWZtQASqExzeHpDc_3
	rem-int v0, v0, v1
	goto/32 :l_GnGJWjHCtbgycSpA_4

	nop

	:l_CITlYTzoUSiGpfmb_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QUESJdOHhYtUPuqf_72

	nop

	:l_qwfnKwOYLllAdNqZ_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_XQrwWzqvGySQQaQg_84

	nop

	:l_qmOlFEglfBbZTfrX_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_bHlcIuRaLvqwwklp_52

	nop

	:l_WqNVZviIiNhKIdEy_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_yUJrhRXLlbVpiePM_76

	nop

	:l_CYhZZYMsVrkVzXsW_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bBFywxwHMMtaqtGk_43

	nop

	:l_PbacspgVbdOCSyUS_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KzDWIDbhColHlkUn_54

	nop

	:l_HPTzvolTbhepvneG_92
	if-eq v2, v0, :gl_EdcaWJTDHvOxfOwI

	goto/32 :cond_6

	:gl_EdcaWJTDHvOxfOwI
    .line 176
	goto/32 :l_sgMnXDORTBlNoiAH_93

	nop

	:l_qBsrdFhfdxpfPjjO_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_NLlLXdtyRomIdVsy_91

	nop

	:l_mWacTbwStdjpLnIB_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_XlYunfykSkDesVIQ_41

	nop

	:l_TagHdnwgHosQKlhi_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dLodTDTOBiRlWFec_78

	nop

	:l_WCGfmVOhRGWRomQh_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UXEEXWBhJmypsyaC_30

	nop

	:l_KTjxFlvysjyQadUW_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uwxSbmHoIOhofaoK_27

	nop

	:l_yXkZYEzSdzxRRBQF_66
    move-object v4, v1

	goto/32 :l_sIfJgDhrgMMpbmDn_67

	nop

	:l_YYRpEdOPhgURgqfd_55
    const/4 v6, 0x2

	goto/32 :l_CvKcihScnnRSNWBr_56

	nop

	:l_KzDWIDbhColHlkUn_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YYRpEdOPhgURgqfd_55

	nop

	:l_XlaHSsZgsXGVFKgu_82
	if-eq v3, v0, :gl_kYEUOvRPMQbNgiYP

	goto/32 :cond_4

	:gl_kYEUOvRPMQbNgiYP
    .line 176
	goto/32 :l_qwfnKwOYLllAdNqZ_83

	nop

	:l_BYjEHMQoWSTqnJxt_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aGSSKGcMpwJezHRf_46

	nop

	:l_FXimWFnQazuxnbrh_63
    cmp-long v7, v3, v5

	goto/32 :l_lxrGlSPDpNvNhytj_64

	nop

	:l_dZkvpDnjXdYEHZQL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AEtImseTPRdOzdoa_11

	nop

	:l_SRsVMwNGMLxnGuMf_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_BcTrYIDLrJCRCROd_34

	nop

	:l_WzCaFRDMTujRynVP_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jGvkzYDvDzDIUbIB_22

	nop

	:l_RJxSvnPubuCQluNx_98
	goto/32 :mRIlbSzPxOpsNLjd
	:l_oShZJlgxmkjEfOnT_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_BYjEHMQoWSTqnJxt_45

	nop

	:l_hkvmFNSPysPrdrrh_0
	const v0, 31
	goto/32 :l_HrmnVKLupzXlKahX_1

	nop

	:l_HRwsBYmFecNHJOcJ_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_yXkZYEzSdzxRRBQF_66

	nop

	:l_fUCMTenUJyOqhLFU_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gDzEifIlHTLoosEx_69

	nop

	:l_XLtydHrTwNwuNzGl_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_SuQTHIgqZYrKmicm_50

	nop

	:l_OntglMdvbRJIeasn_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yAPfDRKVixwnjrLm_17

	nop

	:l_yqJDnulsDKCaRyDh_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_roPeBcTBhoiWiLPt_58

	nop

	:l_dLodTDTOBiRlWFec_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IxdPcIcwyMgifYGW_79

	nop

	:l_lxrGlSPDpNvNhytj_64
	if-gtz v7, :gl_qXwLnblRjhSMAqTe

	goto/32 :cond_5

	:gl_qXwLnblRjhSMAqTe
    .line 182
	goto/32 :l_HRwsBYmFecNHJOcJ_65

	nop

	:l_zviORCUETSzhqgCO_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZKcVcAPpwgoSngJP_87

	nop

	:l_QUESJdOHhYtUPuqf_72
	if-eq v3, v0, :gl_WaeROTBduXPclscw

	goto/32 :cond_3

	:gl_WaeROTBduXPclscw
    .line 176
	goto/32 :l_GHoOJXJLMCzGbdut_73

	nop

	:l_jGvkzYDvDzDIUbIB_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uVPJASKgPmjMXmec_23

	nop

	:l_GHoOJXJLMCzGbdut_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_SBXNFjrrwnLLWVbC_74

	nop

	:l_rhOvsWFRcKhTZoPi_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_VdbYJIALBpbfWJPT_81

	nop

	:l_oCgZkuAefaNfJjiX_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_ZPWrHuHbcqoDgkZW_9

	nop

	:l_yAPfDRKVixwnjrLm_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pzGVVMabBeVGYQKi_18

	nop

	:l_pzGVVMabBeVGYQKi_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TKHYATmnEfISGVKm_19

	nop

	:l_kXEhUnYoetMnsDdy_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WzCaFRDMTujRynVP_21

	nop

	:l_DuphqNNpShKkiyzt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KloJVTgIJordpMtT_14

	nop

	:l_RKHvzjZbzzSjmetJ_62
    const-wide/16 v5, 0x0

	goto/32 :l_FXimWFnQazuxnbrh_63

	nop

	:l_UXEEXWBhJmypsyaC_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_YWuBmgjjXnxiPNbl_31

	nop

	:l_kAmJCwbeHpgDqovl_89
    const/4 v5, 0x5

	goto/32 :l_qBsrdFhfdxpfPjjO_90

	nop

	:l_BWdJcLzAYuXYhUnW_96
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

	goto/32 :l_BboZqCYHUoKeoCjH_97

	nop

	:l_PHmhiDKQycsjRHnF_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_cfTBZYZJoEZzDPTL_61

	nop

	:l_BcTrYIDLrJCRCROd_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pcchBcdqfiXepkEt_35

	nop

	:l_xLmrhTqvxDRJvEEu_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_mVwQmzdFlJeAmfTD_95

	nop

	:l_xMWHGUDXGUnkEfqY_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OntglMdvbRJIeasn_16

	nop

	:l_TKHYATmnEfISGVKm_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kXEhUnYoetMnsDdy_20

	nop

	:l_XQrwWzqvGySQQaQg_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_UVhjqoqfTplKJPHv_85

	nop

	:l_WbcpDzLegpnAbicv_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wZapTeTzndzitxKm_38

	nop

	:l_AEtImseTPRdOzdoa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HbrzbTXapfzzyAVT_12

	nop

	:l_mDnuxsxrnUUGyWQn_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WbcpDzLegpnAbicv_37

	nop

	:l_cfTBZYZJoEZzDPTL_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_RKHvzjZbzzSjmetJ_62

	nop

	:l_mVwQmzdFlJeAmfTD_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BWdJcLzAYuXYhUnW_96

	nop

	:l_JHVXMTAaNltzAhkf_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_YLusyjkceOYKoyVV_6

	nop

	:l_bHlcIuRaLvqwwklp_52
    move-object v5, v1

	goto/32 :l_PbacspgVbdOCSyUS_53

	nop

	:l_pbUSVOVMBoLARCkf_2
	add-int v0, v0, v1
	goto/32 :l_aWZtQASqExzeHpDc_3

	nop

	:l_aGSSKGcMpwJezHRf_46
	if-eq v2, v0, :gl_jBdisLwozaNQuSms

	goto/32 :cond_0

	:gl_jBdisLwozaNQuSms
    .line 176
	goto/32 :l_VjdtKrAjQByKVXnB_47

	nop

	:l_KloJVTgIJordpMtT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xMWHGUDXGUnkEfqY_15

	nop

	:l_bBFywxwHMMtaqtGk_43
    const/4 v5, 0x1

	goto/32 :l_oShZJlgxmkjEfOnT_44

	nop

	:l_uVPJASKgPmjMXmec_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ctmxiQQwAabwGBrB_24

	nop

	:l_SBXNFjrrwnLLWVbC_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_WqNVZviIiNhKIdEy_75

	nop

	:l_YWuBmgjjXnxiPNbl_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_incoSoLaDBXlyQRV_32

	nop

	:l_ZKcVcAPpwgoSngJP_87
    const/4 v5, 0x0

	goto/32 :l_oDAUqBWsjTWYbyJB_88

	nop

	:l_jBUnlZbMBAMNPiez_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_XLtydHrTwNwuNzGl_49

	nop

	:l_sIfJgDhrgMMpbmDn_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fUCMTenUJyOqhLFU_68

	nop

	:l_roPeBcTBhoiWiLPt_58
	if-eq v3, v0, :gl_PwSndLztqqYADmEI

	goto/32 :cond_2

	:gl_PwSndLztqqYADmEI
    .line 176
	goto/32 :l_rxvZxnwlBwZqkxlw_59

	nop

	:l_rxvZxnwlBwZqkxlw_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_PHmhiDKQycsjRHnF_60

	nop

	:l_ctmxiQQwAabwGBrB_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cQCJbDLPYnOUIOQw_25

	nop

	:l_ZPWrHuHbcqoDgkZW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dZkvpDnjXdYEHZQL_10

	nop

	:l_MMnqvgqGKbvxYhVg_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WCGfmVOhRGWRomQh_29

	nop

	:l_IxdPcIcwyMgifYGW_79
    const/4 v6, 0x4

	goto/32 :l_rhOvsWFRcKhTZoPi_80

	nop

	:l_yUJrhRXLlbVpiePM_76
    move-object v5, v1

	goto/32 :l_TagHdnwgHosQKlhi_77

	nop

	:l_hsmVegTpjOyqNotf_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_CITlYTzoUSiGpfmb_71

	nop

	:l_cQCJbDLPYnOUIOQw_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_KTjxFlvysjyQadUW_26

	nop

	:l_wZapTeTzndzitxKm_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_yKCetYURcKhoxmPy_39

	nop

	:l_HrmnVKLupzXlKahX_1
	const v1, 26
	goto/32 :l_pbUSVOVMBoLARCkf_2

	nop

	:l_incoSoLaDBXlyQRV_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SRsVMwNGMLxnGuMf_33

	nop

	:l_HbrzbTXapfzzyAVT_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_DuphqNNpShKkiyzt_13

	nop

	:l_gDzEifIlHTLoosEx_69
    const/4 v5, 0x3

	goto/32 :l_hsmVegTpjOyqNotf_70

	nop

	:l_sgMnXDORTBlNoiAH_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_xLmrhTqvxDRJvEEu_94

	nop

	:l_oDAUqBWsjTWYbyJB_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kAmJCwbeHpgDqovl_89

	nop

	:l_VjdtKrAjQByKVXnB_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_jBUnlZbMBAMNPiez_48

	nop

	:l_aHcIeIcDUWvoMBsC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_oCgZkuAefaNfJjiX_8

	nop

	:l_CvKcihScnnRSNWBr_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_yqJDnulsDKCaRyDh_57

	nop

	:l_uwxSbmHoIOhofaoK_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MMnqvgqGKbvxYhVg_28

	nop

	:l_yKCetYURcKhoxmPy_39
	if-gtz v3, :gl_bdOfqqjSjKDVVhMN

	goto/32 :cond_1

	:gl_bdOfqqjSjKDVVhMN
    .line 178
	goto/32 :l_mWacTbwStdjpLnIB_40

	nop

	:l_SuQTHIgqZYrKmicm_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_qmOlFEglfBbZTfrX_51

	nop

	:l_BboZqCYHUoKeoCjH_97
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_RJxSvnPubuCQluNx_98

	nop

	:l_VdbYJIALBpbfWJPT_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XlaHSsZgsXGVFKgu_82

	nop

	:l_UVhjqoqfTplKJPHv_85
    move-object v4, v1

	goto/32 :l_zviORCUETSzhqgCO_86

	nop

	:l_XlYunfykSkDesVIQ_41
    move-object v4, v1

	goto/32 :l_CYhZZYMsVrkVzXsW_42

	nop

	:l_YLusyjkceOYKoyVV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHcIeIcDUWvoMBsC_7

	nop

	:l_GnGJWjHCtbgycSpA_4
	if-lez v0, :gl_wZlJkeJsGveoLguR

	goto/32 :UGuGasSrKVMSLRnt

	:gl_wZlJkeJsGveoLguR	goto/32 :l_JHVXMTAaNltzAhkf_5

	nop

.end method
