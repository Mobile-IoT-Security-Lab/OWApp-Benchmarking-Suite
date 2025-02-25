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

	goto/32 :l_oCgZkuAefaNfJjiX_0

	nop

	:l_dZkvpDnjXdYEHZQL_2
    const/4 v0, 0x2

	goto/32 :l_AEtImseTPRdOzdoa_3

	nop

	:l_HbrzbTXapfzzyAVT_4
    return-void

	:after_last_instruction

	goto/32 :l_DuphqNNpShKkiyzt_5

	nop

	:l_oCgZkuAefaNfJjiX_0
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

	goto/32 :l_ZPWrHuHbcqoDgkZW_1

	nop

	:l_ZPWrHuHbcqoDgkZW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_dZkvpDnjXdYEHZQL_2

	nop

	:l_DuphqNNpShKkiyzt_5
	goto/32 :before_first_instruction

	:l_AEtImseTPRdOzdoa_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HbrzbTXapfzzyAVT_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_KloJVTgIJordpMtT_0

	nop

	:l_KTjxFlvysjyQadUW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uwxSbmHoIOhofaoK_12

	nop

	:l_ctmxiQQwAabwGBrB_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cQCJbDLPYnOUIOQw_10

	nop

	:l_MMnqvgqGKbvxYhVg_13
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_WCGfmVOhRGWRomQh_14

	nop

	:l_cQCJbDLPYnOUIOQw_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KTjxFlvysjyQadUW_11

	nop

	:l_yAPfDRKVixwnjrLm_3
	rem-int v0, v0, v1
	goto/32 :l_pzGVVMabBeVGYQKi_4

	nop

	:l_uwxSbmHoIOhofaoK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MMnqvgqGKbvxYhVg_13

	nop

	:l_uVPJASKgPmjMXmec_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_ctmxiQQwAabwGBrB_9

	nop

	:l_kXEhUnYoetMnsDdy_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_WzCaFRDMTujRynVP_6

	nop

	:l_pzGVVMabBeVGYQKi_4
	if-lez v0, :gl_TKHYATmnEfISGVKm

	goto/32 :BebfKNPgknewzWJe

	:gl_TKHYATmnEfISGVKm	goto/32 :l_kXEhUnYoetMnsDdy_5

	nop

	:l_OntglMdvbRJIeasn_2
	add-int v0, v0, v1
	goto/32 :l_yAPfDRKVixwnjrLm_3

	nop

	:l_WzCaFRDMTujRynVP_6
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

	goto/32 :l_jGvkzYDvDzDIUbIB_7

	nop

	:l_jGvkzYDvDzDIUbIB_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_uVPJASKgPmjMXmec_8

	nop

	:l_xMWHGUDXGUnkEfqY_1
	const v1, 22
	goto/32 :l_OntglMdvbRJIeasn_2

	nop

	:l_KloJVTgIJordpMtT_0
	const v0, 11
	goto/32 :l_xMWHGUDXGUnkEfqY_1

	nop

	:l_WCGfmVOhRGWRomQh_14
	goto/32 :LWYJISYuPruoXeCx
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UXEEXWBhJmypsyaC_0

	nop

	:l_SRsVMwNGMLxnGuMf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BcTrYIDLrJCRCROd_4

	nop

	:l_incoSoLaDBXlyQRV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SRsVMwNGMLxnGuMf_3

	nop

	:l_YWuBmgjjXnxiPNbl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_incoSoLaDBXlyQRV_2

	nop

	:l_BcTrYIDLrJCRCROd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pcchBcdqfiXepkEt_5

	nop

	:l_UXEEXWBhJmypsyaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWuBmgjjXnxiPNbl_1

	nop

	:l_pcchBcdqfiXepkEt_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mDnuxsxrnUUGyWQn_0

	nop

	:l_mDnuxsxrnUUGyWQn_0
	const v0, 20
	goto/32 :l_WbcpDzLegpnAbicv_1

	nop

	:l_VjdtKrAjQByKVXnB_12
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_jBUnlZbMBAMNPiez_13

	nop

	:l_yKCetYURcKhoxmPy_3
	rem-int v0, v0, v1
	goto/32 :l_bdOfqqjSjKDVVhMN_4

	nop

	:l_jBUnlZbMBAMNPiez_13
	goto/32 :QjSJnxQaVihGHpXj
	:l_bBFywxwHMMtaqtGk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oShZJlgxmkjEfOnT_8

	nop

	:l_XlYunfykSkDesVIQ_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_CYhZZYMsVrkVzXsW_6

	nop

	:l_BYjEHMQoWSTqnJxt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aGSSKGcMpwJezHRf_10

	nop

	:l_oShZJlgxmkjEfOnT_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_BYjEHMQoWSTqnJxt_9

	nop

	:l_aGSSKGcMpwJezHRf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jBdisLwozaNQuSms_11

	nop

	:l_jBdisLwozaNQuSms_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VjdtKrAjQByKVXnB_12

	nop

	:l_WbcpDzLegpnAbicv_1
	const v1, 9
	goto/32 :l_wZapTeTzndzitxKm_2

	nop

	:l_bdOfqqjSjKDVVhMN_4
	if-lez v0, :gl_mWacTbwStdjpLnIB

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_mWacTbwStdjpLnIB	goto/32 :l_XlYunfykSkDesVIQ_5

	nop

	:l_CYhZZYMsVrkVzXsW_6
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

	goto/32 :l_bBFywxwHMMtaqtGk_7

	nop

	:l_wZapTeTzndzitxKm_2
	add-int v0, v0, v1
	goto/32 :l_yKCetYURcKhoxmPy_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XLtydHrTwNwuNzGl_0

	nop

	:l_yUJrhRXLlbVpiePM_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_TagHdnwgHosQKlhi_30

	nop

	:l_XlaHSsZgsXGVFKgu_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_kYEUOvRPMQbNgiYP_35

	nop

	:l_SuQTHIgqZYrKmicm_1
	const v1, 9
	goto/32 :l_qmOlFEglfBbZTfrX_2

	nop

	:l_CITlYTzoUSiGpfmb_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_QUESJdOHhYtUPuqf_24

	nop

	:l_FXimWFnQazuxnbrh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lxrGlSPDpNvNhytj_15

	nop

	:l_UVhjqoqfTplKJPHv_38
	goto/32 :ekXxxjwtbEPCLVmp
	:l_qwfnKwOYLllAdNqZ_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XQrwWzqvGySQQaQg_37

	nop

	:l_GHoOJXJLMCzGbdut_26
    move-object v6, v1

	goto/32 :l_SBXNFjrrwnLLWVbC_27

	nop

	:l_cfTBZYZJoEZzDPTL_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_RKHvzjZbzzSjmetJ_13

	nop

	:l_XQrwWzqvGySQQaQg_37
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_UVhjqoqfTplKJPHv_38

	nop

	:l_yXkZYEzSdzxRRBQF_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sIfJgDhrgMMpbmDn_19

	nop

	:l_HRwsBYmFecNHJOcJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yXkZYEzSdzxRRBQF_18

	nop

	:l_PHmhiDKQycsjRHnF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cfTBZYZJoEZzDPTL_12

	nop

	:l_QUESJdOHhYtUPuqf_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_WaeROTBduXPclscw_25

	nop

	:l_bHlcIuRaLvqwwklp_3
	rem-int v0, v0, v1
	goto/32 :l_PbacspgVbdOCSyUS_4

	nop

	:l_qmOlFEglfBbZTfrX_2
	add-int v0, v0, v1
	goto/32 :l_bHlcIuRaLvqwwklp_3

	nop

	:l_sIfJgDhrgMMpbmDn_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fUCMTenUJyOqhLFU_20

	nop

	:l_TagHdnwgHosQKlhi_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_dLodTDTOBiRlWFec_31

	nop

	:l_roPeBcTBhoiWiLPt_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_PwSndLztqqYADmEI_9

	nop

	:l_qXwLnblRjhSMAqTe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HRwsBYmFecNHJOcJ_17

	nop

	:l_SBXNFjrrwnLLWVbC_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WqNVZviIiNhKIdEy_28

	nop

	:l_gDzEifIlHTLoosEx_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_hsmVegTpjOyqNotf_22

	nop

	:l_rxvZxnwlBwZqkxlw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PHmhiDKQycsjRHnF_11

	nop

	:l_lxrGlSPDpNvNhytj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qXwLnblRjhSMAqTe_16

	nop

	:l_XLtydHrTwNwuNzGl_0
	const v0, 12
	goto/32 :l_SuQTHIgqZYrKmicm_1

	nop

	:l_RKHvzjZbzzSjmetJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FXimWFnQazuxnbrh_14

	nop

	:l_dLodTDTOBiRlWFec_31
	if-eq v2, v0, :gl_IxdPcIcwyMgifYGW

	goto/32 :cond_0

	:gl_IxdPcIcwyMgifYGW
    .line 153
	goto/32 :l_rhOvsWFRcKhTZoPi_32

	nop

	:l_yqJDnulsDKCaRyDh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_roPeBcTBhoiWiLPt_8

	nop

	:l_WqNVZviIiNhKIdEy_28
    const/4 v7, 0x1

	goto/32 :l_yUJrhRXLlbVpiePM_29

	nop

	:l_PbacspgVbdOCSyUS_4
	if-lez v0, :gl_KzDWIDbhColHlkUn

	goto/32 :havSexyJlyOqMipt

	:gl_KzDWIDbhColHlkUn	goto/32 :l_YYRpEdOPhgURgqfd_5

	nop

	:l_CvKcihScnnRSNWBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqJDnulsDKCaRyDh_7

	nop

	:l_WaeROTBduXPclscw_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GHoOJXJLMCzGbdut_26

	nop

	:l_hsmVegTpjOyqNotf_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_CITlYTzoUSiGpfmb_23

	nop

	:l_kYEUOvRPMQbNgiYP_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_qwfnKwOYLllAdNqZ_36

	nop

	:l_VdbYJIALBpbfWJPT_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_XlaHSsZgsXGVFKgu_34

	nop

	:l_PwSndLztqqYADmEI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rxvZxnwlBwZqkxlw_10

	nop

	:l_fUCMTenUJyOqhLFU_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_gDzEifIlHTLoosEx_21

	nop

	:l_YYRpEdOPhgURgqfd_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_CvKcihScnnRSNWBr_6

	nop

	:l_rhOvsWFRcKhTZoPi_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_VdbYJIALBpbfWJPT_33

	nop

.end method
