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

	goto/32 :l_ucKiIaIXSQlameXc_0

	nop

	:l_VKLupzXlKahXpbUS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VOVMBoLARCkfaWZt_4

	nop

	:l_VOVMBoLARCkfaWZt_4
    return-void

	:after_last_instruction

	goto/32 :l_QASqExzeHpDcGnGJ_5

	nop

	:l_lagSLbUMdpoZhkvm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_FNSPysPrdrrhHrmn_2

	nop

	:l_ucKiIaIXSQlameXc_0
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

	goto/32 :l_lagSLbUMdpoZhkvm_1

	nop

	:l_FNSPysPrdrrhHrmn_2
    const/4 v0, 0x3

	goto/32 :l_VKLupzXlKahXpbUS_3

	nop

	:l_QASqExzeHpDcGnGJ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WjHCtbgycSpAwZlJ_0

	nop

	:l_VMabBeVGYQKiTKHY_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ATmnEfISGVKmkXEh_15

	nop

	:l_eIcDUWvoMBsCoCgZ_4
	if-lez v0, :gl_kuAefaNfJjiXZPWr

	goto/32 :MEQFkujBNjRBbaYw

	:gl_kuAefaNfJjiXZPWr	goto/32 :l_HuHbcqoDgkZWdZkv_5

	nop

	:l_FRDMTujRynVPjGvk_17
	goto/32 :TGrgHiQbGUytylKw
	:l_ATmnEfISGVKmkXEh_15
    return-object v0

	:after_last_instruction

	goto/32 :l_UnYoetMnsDdyWzCa_16

	nop

	:l_bTXapfzzyAVTDuph_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qNNpShKkiyztKloJ_9

	nop

	:l_mseTPRdOzdoaHbrz_7
    move-object v0, p1

	goto/32 :l_bTXapfzzyAVTDuph_8

	nop

	:l_qNNpShKkiyztKloJ_9
    move-object v1, p2

	goto/32 :l_VTgIJordpMtTxMWH_10

	nop

	:l_yjkceOYKoyVVaHcI_3
	rem-int v0, v0, v1
	goto/32 :l_eIcDUWvoMBsCoCgZ_4

	nop

	:l_WjHCtbgycSpAwZlJ_0
	const v0, 30
	goto/32 :l_keJsGveoLguRJHVX_1

	nop

	:l_HuHbcqoDgkZWdZkv_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_pDnjXdYEHZQLAEtI_6

	nop

	:l_UnYoetMnsDdyWzCa_16
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_FRDMTujRynVPjGvk_17

	nop

	:l_VTgIJordpMtTxMWH_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_GUDXGUnkEfqYOntg_11

	nop

	:l_pDnjXdYEHZQLAEtI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mseTPRdOzdoaHbrz_7

	nop

	:l_MTAaNltzAhkfYLus_2
	add-int v0, v0, v1
	goto/32 :l_yjkceOYKoyVVaHcI_3

	nop

	:l_keJsGveoLguRJHVX_1
	const v1, 21
	goto/32 :l_MTAaNltzAhkfYLus_2

	nop

	:l_DRKVixwnjrLmpzGV_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VMabBeVGYQKiTKHY_14

	nop

	:l_GUDXGUnkEfqYOntg_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_lMdvbRJIeasnyAPf_12

	nop

	:l_lMdvbRJIeasnyAPf_12
    move-object v2, p3

	goto/32 :l_DRKVixwnjrLmpzGV_13

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zYDvDzDIUbIBuVPJ_0

	nop

	:l_TeTzndzitxKmyKCe_15
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_tYURcKhoxmPybdOf_16

	nop

	:l_xsxrnUUGyWQnWbcp_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DzLegpnAbicvwZap_14

	nop

	:l_tYURcKhoxmPybdOf_16
	goto/32 :xfzaYlZxSDFswDIt
	:l_MwNGMLxnGuMfBcTr_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YIDLrJCRCROdpcch_11

	nop

	:l_BcdqfiXepkEtmDnu_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xsxrnUUGyWQnWbcp_13

	nop

	:l_vgqGKbvxYhVgWCGf_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_mVOhRGWRomQhUXEE_6

	nop

	:l_DzLegpnAbicvwZap_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TeTzndzitxKmyKCe_15

	nop

	:l_mgjjXnxiPNblinco_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_SoLaDBXlyQRVSRsV_9

	nop

	:l_SoLaDBXlyQRVSRsV_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MwNGMLxnGuMfBcTr_10

	nop

	:l_ASKgPmjMXmecctmx_1
	const v1, 27
	goto/32 :l_iQQwAabwGBrBcQCJ_2

	nop

	:l_iQQwAabwGBrBcQCJ_2
	add-int v0, v0, v1
	goto/32 :l_bDLPYnOUIOQwKTjx_3

	nop

	:l_bDLPYnOUIOQwKTjx_3
	rem-int v0, v0, v1
	goto/32 :l_FlvysjyQadUWuwxS_4

	nop

	:l_mVOhRGWRomQhUXEE_6
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

	goto/32 :l_XWBhJmypsyaCYWuB_7

	nop

	:l_zYDvDzDIUbIBuVPJ_0
	const v0, 21
	goto/32 :l_ASKgPmjMXmecctmx_1

	nop

	:l_XWBhJmypsyaCYWuB_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_mgjjXnxiPNblinco_8

	nop

	:l_FlvysjyQadUWuwxS_4
	if-lez v0, :gl_bmHoIOhofaoKMMnq

	goto/32 :rJqQValhlfypNfzf

	:gl_bmHoIOhofaoKMMnq	goto/32 :l_vgqGKbvxYhVgWCGf_5

	nop

	:l_YIDLrJCRCROdpcch_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_BcdqfiXepkEtmDnu_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qqjSjKDVVhMNmWac_0

	nop

	:l_DuIAqTAPwKZQYDRg_97
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_MYSsTCLHSTrDRhVt_98

	nop

	:l_XDORTBlNoiAHxLmr_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hTqvxDRJvEEumVwQ_58

	nop

	:l_cAPpwgoSngJPoDAU_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_qBWsjTWYbyJBkAmJ_51

	nop

	:l_dnwgHosQKlhidLod_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_TDTOBiRlWFecIxdP_41

	nop

	:l_dFhfdxpfPjjONLlL_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XdtyRomIdVsyHPTz_54

	nop

	:l_volTbhepvneGEdca_55
    const/4 v6, 0x2

	goto/32 :l_WJTDHvOxfOwIsgMn_56

	nop

	:l_CwbeHpgDqovlqBsr_52
    move-object v5, v1

	goto/32 :l_dFhfdxpfPjjONLlL_53

	nop

	:l_nblRjhSMAqTeHRws_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BYmFecNHJOcJyXkZ_28

	nop

	:l_qqjSjKDVVhMNmWac_0
	const v0, 24
	goto/32 :l_TbwStdjpLnIBXlYu_1

	nop

	:l_XdtyRomIdVsyHPTz_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_volTbhepvneGEdca_55

	nop

	:l_LOcIiyklsBHEnxbE_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_lNIZcwZejbnhxgxq_74

	nop

	:l_vnPubuCQluNxARjV_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_YDRscKVkwDJOkXDQ_62

	nop

	:l_cfyEUzZlTLuERiyc_92
	if-eq v2, v0, :gl_sVoQXCkJvjkfAroS

	goto/32 :cond_6

	:gl_sVoQXCkJvjkfAroS
    .line 176
	goto/32 :l_NFgVmmUvnHVSjQdy_93

	nop

	:l_WFkCDjFfrozJiiBU_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_JWrgagTSuSDJXRvN_71

	nop

	:l_KGcMpwJezHRfjBdi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLwozaNQuSmsVjdt_7

	nop

	:l_yvWwhtoQBomWKkZX_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cfyEUzZlTLuERiyc_92

	nop

	:l_zjZbzzSjmetJFXim_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WFnQazuxnbrhlxrG_25

	nop

	:l_BcTBhoiWiLPtPwSn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dLztqqYADmEIrxvZ_20

	nop

	:l_TbwStdjpLnIBXlYu_1
	const v1, 28
	goto/32 :l_nfykSkDesVIQCYhZ_2

	nop

	:l_fPNVeznYphyUswyP_85
    move-object v4, v1

	goto/32 :l_tjekmxGZEPaAIunr_86

	nop

	:l_pwdccfKaKZQCFHdj_64
	if-gtz v3, :gl_QRItGmMYJIfYQeDE

	goto/32 :cond_5

	:gl_QRItGmMYJIfYQeDE
    .line 182
	goto/32 :l_pbpVDykqIoYFWMeg_65

	nop

	:l_HiKbMPCDAlkEoTOc_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_KFzpyWQNORXFCLVN_81

	nop

	:l_qgHMJzCTqvbYoyfC_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_dIrgqJVERzisyZPr_84

	nop

	:l_dIrgqJVERzisyZPr_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_fPNVeznYphyUswyP_85

	nop

	:l_WFnQazuxnbrhlxrG_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_lSPDpNvNhytjqXwL_26

	nop

	:l_ZYMsVrkVzXsWbBFy_3
	rem-int v0, v0, v1
	goto/32 :l_wxwHMMtaqtGkoShZ_4

	nop

	:l_KFzpyWQNORXFCLVN_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hkGtjgHxvpNgQSBV_82

	nop

	:l_OTBduXPclscwGHoO_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JXJLMCzGbdutSBXN_37

	nop

	:l_JXJLMCzGbdutSBXN_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FjrrwnLLWVbCWqNV_38

	nop

	:l_WrUUTQUMAIqCwQIQ_96
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

	goto/32 :l_DuIAqTAPwKZQYDRg_97

	nop

	:l_ZviIiNhKIdEyyUJr_39
	if-gtz v3, :gl_hRXLlbVpiePMTagH

	goto/32 :cond_1

	:gl_hRXLlbVpiePMTagH
    .line 178
	goto/32 :l_dnwgHosQKlhidLod_40

	nop

	:l_CqyIQBsRCkkqSVMs_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_mlBVgZiBBQUDFxHs_95

	nop

	:l_sWFRcKhTZoPiVdbY_43
    const/4 v5, 0x1

	goto/32 :l_JIALBpbfWJPTXlaH_44

	nop

	:l_nulsDKCaRyDhroPe_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BcTBhoiWiLPtPwSn_19

	nop

	:l_qCYHUoKeoCjHRJxS_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_vnPubuCQluNxARjV_61

	nop

	:l_xnwlBwZqkxlwPHmh_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iDKQycsjRHnFcfTB_22

	nop

	:l_JdOHhYtUPuqfWaeR_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OTBduXPclscwGHoO_36

	nop

	:l_tjekmxGZEPaAIunr_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OHxIaoEPlmQdrqyl_87

	nop

	:l_WJTDHvOxfOwIsgMn_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_XDORTBlNoiAHxLmr_57

	nop

	:l_HMQoWSTqnJxtaGSS_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_KGcMpwJezHRfjBdi_6

	nop

	:l_nfykSkDesVIQCYhZ_2
	add-int v0, v0, v1
	goto/32 :l_ZYMsVrkVzXsWbBFy_3

	nop

	:l_WzqvGySQQaQgUVhj_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_qoqfTplKJPHvzviO_48

	nop

	:l_UPIBEbgvyJeSJozn_66
    move-object v4, v1

	goto/32 :l_eIQpRTHcOnrWlpMm_67

	nop

	:l_ywebfBJjezvBGDFx_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_okJGLmVOuVaJdpTp_89

	nop

	:l_YTzoUSiGpfmbQUES_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JdOHhYtUPuqfWaeR_35

	nop

	:l_MYSsTCLHSTrDRhVt_98
	goto/32 :UgNCBUCOFJflHHXo
	:l_TDTOBiRlWFecIxdP_41
    move-object v4, v1

	goto/32 :l_cIcwyMgifYGWrhOv_42

	nop

	:l_OvRPMQbNgiYPqwfn_46
	if-eq v2, v0, :gl_KwOYLllAdNqZXQrw

	goto/32 :cond_0

	:gl_KwOYLllAdNqZXQrw
    .line 176
	goto/32 :l_WzqvGySQQaQgUVhj_47

	nop

	:l_VRByayAcJFaQJRcg_72
	if-eq v3, v0, :gl_dZegVjvmSDDvutlc

	goto/32 :cond_3

	:gl_dZegVjvmSDDvutlc
    .line 176
	goto/32 :l_LOcIiyklsBHEnxbE_73

	nop

	:l_XQuoipKSekIEyDWn_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rmwXIJQLLCFZPcum_69

	nop

	:l_HIgqZYrKmicmqmOl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FEglfBbZTfrXbHlc_12

	nop

	:l_spgVbdOCSyUSKzDW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IDbhColHlkUnYYRp_15

	nop

	:l_wxwHMMtaqtGkoShZ_4
	if-lez v0, :gl_JlgxmkjEfOnTBYjE

	goto/32 :oNDelCcvShUurEHs

	:gl_JlgxmkjEfOnTBYjE	goto/32 :l_HMQoWSTqnJxtaGSS_5

	nop

	:l_mqBtYFhNXJTEYBlB_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_uEOeidDRlxnPSohS_78

	nop

	:l_uEOeidDRlxnPSohS_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lixfyNrpBBuGPnbX_79

	nop

	:l_mlBVgZiBBQUDFxHs_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WrUUTQUMAIqCwQIQ_96

	nop

	:l_egTpjOyqNotfCITl_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_YTzoUSiGpfmbQUES_34

	nop

	:l_lZbMBAMNPiezXLty_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dHrTwNwuNzGlSuQT_10

	nop

	:l_sLwozaNQuSmsVjdt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_KrAjQByKVXnBjBUn_8

	nop

	:l_YDRscKVkwDJOkXDQ_62
    const-wide/16 v5, 0x0

	goto/32 :l_tSEipilDubWcqHVO_63

	nop

	:l_hkGtjgHxvpNgQSBV_82
	if-eq v3, v0, :gl_IzUXFTIhYYqaqVji

	goto/32 :cond_4

	:gl_IzUXFTIhYYqaqVji
    .line 176
	goto/32 :l_qgHMJzCTqvbYoyfC_83

	nop

	:l_IDbhColHlkUnYYRp_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EdOPhgURgqfdCvKc_16

	nop

	:l_pbpVDykqIoYFWMeg_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_UPIBEbgvyJeSJozn_66

	nop

	:l_tJRBUBBWeROfPzHJ_76
    move-object v5, v1

	goto/32 :l_mqBtYFhNXJTEYBlB_77

	nop

	:l_lNIZcwZejbnhxgxq_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_mcaBRzySvbqcJGMu_75

	nop

	:l_qoqfTplKJPHvzviO_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_RCUETSzhqgCOZKcV_49

	nop

	:l_lSPDpNvNhytjqXwL_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nblRjhSMAqTeHRws_27

	nop

	:l_NFgVmmUvnHVSjQdy_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_CqyIQBsRCkkqSVMs_94

	nop

	:l_rmwXIJQLLCFZPcum_69
    const/4 v5, 0x3

	goto/32 :l_WFkCDjFfrozJiiBU_70

	nop

	:l_cLzAYuXYhUnWBboZ_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_qCYHUoKeoCjHRJxS_60

	nop

	:l_keishKpjCMSZpbpJ_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_yvWwhtoQBomWKkZX_91

	nop

	:l_JWrgagTSuSDJXRvN_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VRByayAcJFaQJRcg_72

	nop

	:l_OHxIaoEPlmQdrqyl_87
    const/4 v5, 0x0

	goto/32 :l_ywebfBJjezvBGDFx_88

	nop

	:l_cIcwyMgifYGWrhOv_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sWFRcKhTZoPiVdbY_43

	nop

	:l_dLztqqYADmEIrxvZ_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xnwlBwZqkxlwPHmh_21

	nop

	:l_qBWsjTWYbyJBkAmJ_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_CwbeHpgDqovlqBsr_52

	nop

	:l_gDhrgMMpbmDnfUCM_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_TenUJyOqhLFUgDzE_31

	nop

	:l_ZYZJoEZzDPTLRKHv_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zjZbzzSjmetJFXim_24

	nop

	:l_tSEipilDubWcqHVO_63
    cmp-long v3, v3, v5

	goto/32 :l_pwdccfKaKZQCFHdj_64

	nop

	:l_SsZgsXGVFKgukYEU_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OvRPMQbNgiYPqwfn_46

	nop

	:l_BYmFecNHJOcJyXkZ_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YEzSdzxRRBQFsIfJ_29

	nop

	:l_KrAjQByKVXnBjBUn_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_lZbMBAMNPiezXLty_9

	nop

	:l_ihScnnRSNWBryqJD_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nulsDKCaRyDhroPe_18

	nop

	:l_eIQpRTHcOnrWlpMm_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XQuoipKSekIEyDWn_68

	nop

	:l_mcaBRzySvbqcJGMu_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_tJRBUBBWeROfPzHJ_76

	nop

	:l_TenUJyOqhLFUgDzE_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ifIlHTLoosExhsmV_32

	nop

	:l_FEglfBbZTfrXbHlc_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_IuRaLvqwwklpPbac_13

	nop

	:l_iDKQycsjRHnFcfTB_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZYZJoEZzDPTLRKHv_23

	nop

	:l_okJGLmVOuVaJdpTp_89
    const/4 v5, 0x5

	goto/32 :l_keishKpjCMSZpbpJ_90

	nop

	:l_JIALBpbfWJPTXlaH_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_SsZgsXGVFKgukYEU_45

	nop

	:l_ifIlHTLoosExhsmV_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_egTpjOyqNotfCITl_33

	nop

	:l_RCUETSzhqgCOZKcV_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_cAPpwgoSngJPoDAU_50

	nop

	:l_YEzSdzxRRBQFsIfJ_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gDhrgMMpbmDnfUCM_30

	nop

	:l_FjrrwnLLWVbCWqNV_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_ZviIiNhKIdEyyUJr_39

	nop

	:l_lixfyNrpBBuGPnbX_79
    const/4 v6, 0x4

	goto/32 :l_HiKbMPCDAlkEoTOc_80

	nop

	:l_EdOPhgURgqfdCvKc_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ihScnnRSNWBryqJD_17

	nop

	:l_IuRaLvqwwklpPbac_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_spgVbdOCSyUSKzDW_14

	nop

	:l_hTqvxDRJvEEumVwQ_58
	if-eq v3, v0, :gl_mzdFlJeAmfTDBWdJ

	goto/32 :cond_2

	:gl_mzdFlJeAmfTDBWdJ
    .line 176
	goto/32 :l_cLzAYuXYhUnWBboZ_59

	nop

	:l_dHrTwNwuNzGlSuQT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HIgqZYrKmicmqmOl_11

	nop

.end method
