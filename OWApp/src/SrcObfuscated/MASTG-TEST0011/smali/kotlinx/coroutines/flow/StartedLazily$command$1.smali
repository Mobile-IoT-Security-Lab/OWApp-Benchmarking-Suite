.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
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
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IgOTgevKRFthlvJl_0

	nop

	:l_IgOTgevKRFthlvJl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rnwWjBvFVltnhhDI_1

	nop

	:l_EsuGvuRyWsfYbwnU_2
    const/4 v0, 0x2

	goto/32 :l_MnaKWJXVwFWZGxgX_3

	nop

	:l_rnwWjBvFVltnhhDI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_EsuGvuRyWsfYbwnU_2

	nop

	:l_MnaKWJXVwFWZGxgX_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XJpMCJjBUaxziFBs_4

	nop

	:l_XJpMCJjBUaxziFBs_4
    return-void

	:after_last_instruction

	goto/32 :l_UGGMMGoFGGrrJQIc_5

	nop

	:l_UGGMMGoFGGrrJQIc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_fQXVnVCsxpFfTYfT_0

	nop

	:l_xykPmAJdGFIXiFtO_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_rQSUAZIMacgABeyP_8

	nop

	:l_vCLqAFioJhevkZpj_2
	add-int v0, v0, v1
	goto/32 :l_auOhKGqMvnebZyHw_3

	nop

	:l_IxOMNpmVeesNKZeB_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BLJNfuyAAVHAUmJr_10

	nop

	:l_BLJNfuyAAVHAUmJr_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cGOqzohfztpMSpTv_11

	nop

	:l_cGOqzohfztpMSpTv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BbVqVetzDiPRLIgt_12

	nop

	:l_auOhKGqMvnebZyHw_3
	rem-int v0, v0, v1
	goto/32 :l_PezHxFFCacSRqYts_4

	nop

	:l_rQSUAZIMacgABeyP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_IxOMNpmVeesNKZeB_9

	nop

	:l_VPTuFlAPfemtTdZq_14
	goto/32 :QjSJnxQaVihGHpXj
	:l_fQXVnVCsxpFfTYfT_0
	const v0, 20
	goto/32 :l_kTklbFrjSWuzXVNB_1

	nop

	:l_PezHxFFCacSRqYts_4
	if-lez v0, :gl_cVQzaIkTxRbMlAft

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_cVQzaIkTxRbMlAft	goto/32 :l_WAHHPNbQRQiRPpxn_5

	nop

	:l_WAHHPNbQRQiRPpxn_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_tPZdXGaRIPuCKZLC_6

	nop

	:l_BbVqVetzDiPRLIgt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dZEJqDsRxuRTYnCk_13

	nop

	:l_kTklbFrjSWuzXVNB_1
	const v1, 9
	goto/32 :l_vCLqAFioJhevkZpj_2

	nop

	:l_tPZdXGaRIPuCKZLC_6
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

	goto/32 :l_xykPmAJdGFIXiFtO_7

	nop

	:l_dZEJqDsRxuRTYnCk_13
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_VPTuFlAPfemtTdZq_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SaPPFaoOJqWTdMlj_0

	nop

	:l_qIwdqRddeNYzHehL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wdHSaHhLgKiGlTPi_4

	nop

	:l_ixFIVHbGvCyaNwnk_5
	goto/32 :before_first_instruction

	:l_LDEESUHxPsxSponB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qIwdqRddeNYzHehL_3

	nop

	:l_wdHSaHhLgKiGlTPi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ixFIVHbGvCyaNwnk_5

	nop

	:l_SaPPFaoOJqWTdMlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gordoAtKVpSbQtfi_1

	nop

	:l_gordoAtKVpSbQtfi_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LDEESUHxPsxSponB_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CCnpSsrhdjfNRuCp_0

	nop

	:l_bLNdHUUSVtgyBvpz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tGWxCtfIOSAcpLYf_12

	nop

	:l_PDAxwTKKNpmesBiG_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_VacbsPpSBeeIsebs_9

	nop

	:l_CCnpSsrhdjfNRuCp_0
	const v0, 12
	goto/32 :l_hrrruEemrMYzlZxZ_1

	nop

	:l_wMHGNfCvCGSKGyPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_awQPEtZPELOSLOKu_7

	nop

	:l_awQPEtZPELOSLOKu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PDAxwTKKNpmesBiG_8

	nop

	:l_tGWxCtfIOSAcpLYf_12
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_cfGrYSbAsEaftKkU_13

	nop

	:l_VacbsPpSBeeIsebs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EKZECTKOleIMvBoo_10

	nop

	:l_yCvkMJYZQiySMfoz_4
	if-lez v0, :gl_BNNhvOcKwMNDPHRZ

	goto/32 :havSexyJlyOqMipt

	:gl_BNNhvOcKwMNDPHRZ	goto/32 :l_AEzlaSfVIXRQzXJt_5

	nop

	:l_kKSgdHtgTpXlIEqx_2
	add-int v0, v0, v1
	goto/32 :l_UqzHyxFYXtzoubmQ_3

	nop

	:l_AEzlaSfVIXRQzXJt_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_wMHGNfCvCGSKGyPt_6

	nop

	:l_cfGrYSbAsEaftKkU_13
	goto/32 :ekXxxjwtbEPCLVmp
	:l_UqzHyxFYXtzoubmQ_3
	rem-int v0, v0, v1
	goto/32 :l_yCvkMJYZQiySMfoz_4

	nop

	:l_EKZECTKOleIMvBoo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bLNdHUUSVtgyBvpz_11

	nop

	:l_hrrruEemrMYzlZxZ_1
	const v1, 9
	goto/32 :l_kKSgdHtgTpXlIEqx_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iFxJgBRsDakErPgC_0

	nop

	:l_rlFikXCZCxWQsiCG_3
	rem-int v0, v0, v1
	goto/32 :l_HVUWvACuxtJsDhml_4

	nop

	:l_VaHcIeIcDUWvoMBs_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CoCgZkuAefaNfJji_20

	nop

	:l_XZPWrHuHbcqoDgkZ_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_WdZkvpDnjXdYEHZQ_22

	nop

	:l_ameXclagSLbUMdpo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZhkvmFNSPysPrdrr_11

	nop

	:l_TYrZDtxLBwqBmWOm_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_bTbQRznJEXLigDxr_6

	nop

	:l_LAEtImseTPRdOzdo_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_aHbrzbTXapfzzyAV_24

	nop

	:l_cctmxiQQwAabwGBr_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_BcQCJbDLPYnOUIOQ_36

	nop

	:l_cGnGJWjHCtbgycSp_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AwZlJkeJsGveoLgu_16

	nop

	:l_HVUWvACuxtJsDhml_4
	if-lez v0, :gl_KaHoGtQxuWVLUtiR

	goto/32 :eHzGycXRIEFDBQTn

	:gl_KaHoGtQxuWVLUtiR	goto/32 :l_TYrZDtxLBwqBmWOm_5

	nop

	:l_tKloJVTgIJordpMt_26
    move-object v6, v1

	goto/32 :l_TxMWHGUDXGUnkEfq_27

	nop

	:l_fYLusyjkceOYKoyV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VaHcIeIcDUWvoMBs_19

	nop

	:l_BuVPJASKgPmjMXme_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_cctmxiQQwAabwGBr_35

	nop

	:l_aHbrzbTXapfzzyAV_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_TDuphqNNpShKkiyz_25

	nop

	:l_WuwxSbmHoIOhofao_38
	goto/32 :ezgyszVoAvQxQXhW
	:l_DASBrBYhhqhlMdNv_1
	const v1, 8
	goto/32 :l_tOiVzNOVvgmSlzFq_2

	nop

	:l_WdZkvpDnjXdYEHZQ_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_LAEtImseTPRdOzdo_23

	nop

	:l_AwZlJkeJsGveoLgu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RJHVXMTAaNltzAhk_17

	nop

	:l_hHrmnVKLupzXlKah_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_XpbUSVOVMBoLARCk_13

	nop

	:l_CoCgZkuAefaNfJji_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_XZPWrHuHbcqoDgkZ_21

	nop

	:l_wKTjxFlvysjyQadU_37
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_WuwxSbmHoIOhofao_38

	nop

	:l_RJHVXMTAaNltzAhk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fYLusyjkceOYKoyV_18

	nop

	:l_iFxJgBRsDakErPgC_0
	const v0, 27
	goto/32 :l_DASBrBYhhqhlMdNv_1

	nop

	:l_mpzGVVMabBeVGYQK_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_iTKHYATmnEfISGVK_31

	nop

	:l_YOntglMdvbRJIeas_28
    const/4 v7, 0x1

	goto/32 :l_nyAPfDRKVixwnjrL_29

	nop

	:l_yWzCaFRDMTujRynV_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_PjGvkzYDvDzDIUbI_33

	nop

	:l_TxMWHGUDXGUnkEfq_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YOntglMdvbRJIeas_28

	nop

	:l_nyAPfDRKVixwnjrL_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_mpzGVVMabBeVGYQK_30

	nop

	:l_iTKHYATmnEfISGVK_31
	if-eq v2, v0, :gl_mkXEhUnYoetMnsDd

	goto/32 :cond_0

	:gl_mkXEhUnYoetMnsDd
    .line 153
	goto/32 :l_yWzCaFRDMTujRynV_32

	nop

	:l_faWZtQASqExzeHpD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cGnGJWjHCtbgycSp_15

	nop

	:l_keDgxucKiIaIXSQl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ameXclagSLbUMdpo_10

	nop

	:l_dWiEpfSIbVNTjkVC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_teMxZZkbSfFSmmON_8

	nop

	:l_ZhkvmFNSPysPrdrr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hHrmnVKLupzXlKah_12

	nop

	:l_tOiVzNOVvgmSlzFq_2
	add-int v0, v0, v1
	goto/32 :l_rlFikXCZCxWQsiCG_3

	nop

	:l_teMxZZkbSfFSmmON_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_keDgxucKiIaIXSQl_9

	nop

	:l_TDuphqNNpShKkiyz_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tKloJVTgIJordpMt_26

	nop

	:l_PjGvkzYDvDzDIUbI_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_BuVPJASKgPmjMXme_34

	nop

	:l_XpbUSVOVMBoLARCk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_faWZtQASqExzeHpD_14

	nop

	:l_bTbQRznJEXLigDxr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWiEpfSIbVNTjkVC_7

	nop

	:l_BcQCJbDLPYnOUIOQ_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wKTjxFlvysjyQadU_37

	nop

.end method
