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

	goto/32 :l_eKaIoFowlCBDZeZB_0

	nop

	:l_adeVhEwBDBAfFrwW_4
    return-void

	:after_last_instruction

	goto/32 :l_BFCtJDyhilAwCRJq_5

	nop

	:l_iVZEutpgVNQJiaiJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_XVEnjCJAFhxlEeXS_2

	nop

	:l_eKaIoFowlCBDZeZB_0
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

	goto/32 :l_iVZEutpgVNQJiaiJ_1

	nop

	:l_EeFmmGKOVFDbhnmb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_adeVhEwBDBAfFrwW_4

	nop

	:l_XVEnjCJAFhxlEeXS_2
    const/4 v0, 0x3

	goto/32 :l_EeFmmGKOVFDbhnmb_3

	nop

	:l_BFCtJDyhilAwCRJq_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZvAkADSdPrIrFuAD_0

	nop

	:l_YpdRVXhNIkVQNHkH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yMNpXakpJAvqxEzI_9

	nop

	:l_zyIPJkIHakrblMqA_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_GJZmAYAzAKRmUIYy_6

	nop

	:l_XvvhQSBFjangXVOf_17
	goto/32 :IbcIVlIKHSkUwMSv
	:l_ZvAkADSdPrIrFuAD_0
	const v0, 13
	goto/32 :l_UtkCCTuSfIBkkSdm_1

	nop

	:l_DqeOAioBaezJYMbI_4
	if-lez v0, :gl_ygCViBBbDUmzpNeY

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_ygCViBBbDUmzpNeY	goto/32 :l_zyIPJkIHakrblMqA_5

	nop

	:l_zoskGQhUERnVDlWD_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_nieJquGMbawjgGor_12

	nop

	:l_UtkCCTuSfIBkkSdm_1
	const v1, 27
	goto/32 :l_WUkGPfuiTztUBQAY_2

	nop

	:l_yMNpXakpJAvqxEzI_9
    move-object v1, p2

	goto/32 :l_SnzJsddsMheJHIsK_10

	nop

	:l_WUkGPfuiTztUBQAY_2
	add-int v0, v0, v1
	goto/32 :l_XznQEQHOwAUiwzmz_3

	nop

	:l_HeAEwkzqiOFYyaQN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_huVWjIATzDmQpcLs_16

	nop

	:l_XznQEQHOwAUiwzmz_3
	rem-int v0, v0, v1
	goto/32 :l_DqeOAioBaezJYMbI_4

	nop

	:l_jMBNEcsUExxRlcNk_7
    move-object v0, p1

	goto/32 :l_YpdRVXhNIkVQNHkH_8

	nop

	:l_SnzJsddsMheJHIsK_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_zoskGQhUERnVDlWD_11

	nop

	:l_LhcAgPZNHilqLIUV_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HeAEwkzqiOFYyaQN_15

	nop

	:l_GJZmAYAzAKRmUIYy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMBNEcsUExxRlcNk_7

	nop

	:l_nieJquGMbawjgGor_12
    move-object v2, p3

	goto/32 :l_LUMhzOfMDgoalEHi_13

	nop

	:l_LUMhzOfMDgoalEHi_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LhcAgPZNHilqLIUV_14

	nop

	:l_huVWjIATzDmQpcLs_16
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_XvvhQSBFjangXVOf_17

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NzPdyCWxcLcCdYoQ_0

	nop

	:l_WDZPdIQbfoLetJOL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_NcypbQptNIpoqFqT_9

	nop

	:l_ncsOzOpUmJHeaWSD_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_WDZPdIQbfoLetJOL_8

	nop

	:l_wtIltjakecjeXwvp_6
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

	goto/32 :l_ncsOzOpUmJHeaWSD_7

	nop

	:l_ytRscwBpuAEfTmro_2
	add-int v0, v0, v1
	goto/32 :l_ViAZgNbOaQmqybhH_3

	nop

	:l_uxuhLMEzKQIckDsr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EBhVvBXJUxlkNNQy_15

	nop

	:l_NakZuaVSEUBQYGGD_4
	if-lez v0, :gl_itIxmzIEhTQTnPzB

	goto/32 :vnMRxTjViBtbgRre

	:gl_itIxmzIEhTQTnPzB	goto/32 :l_XpKXvIDbmUyYDshK_5

	nop

	:l_gaOIUdZRugijZFgo_1
	const v1, 22
	goto/32 :l_ytRscwBpuAEfTmro_2

	nop

	:l_NzPdyCWxcLcCdYoQ_0
	const v0, 23
	goto/32 :l_gaOIUdZRugijZFgo_1

	nop

	:l_CnFfvlvwoTDFnHIf_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_nSNVVECbZneXPtff_12

	nop

	:l_MZWkOrkeWbubnxlj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CnFfvlvwoTDFnHIf_11

	nop

	:l_NcypbQptNIpoqFqT_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MZWkOrkeWbubnxlj_10

	nop

	:l_efKBDaaXcXZHBrCB_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uxuhLMEzKQIckDsr_14

	nop

	:l_CHfkekOMKAdcfHeA_16
	goto/32 :pXWbFffllhfgCFnY
	:l_EBhVvBXJUxlkNNQy_15
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_CHfkekOMKAdcfHeA_16

	nop

	:l_XpKXvIDbmUyYDshK_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_wtIltjakecjeXwvp_6

	nop

	:l_nSNVVECbZneXPtff_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_efKBDaaXcXZHBrCB_13

	nop

	:l_ViAZgNbOaQmqybhH_3
	rem-int v0, v0, v1
	goto/32 :l_NakZuaVSEUBQYGGD_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NYqgpUAepipiccwS_0

	nop

	:l_YaVxKJYOlqswHBAP_82
	if-eq v3, v0, :gl_hDlPJJwrzuqgjhaU

	goto/32 :cond_4

	:gl_hDlPJJwrzuqgjhaU
    .line 176
	goto/32 :l_xRpQktlWjczlmaas_83

	nop

	:l_QeymYngIzemstGlS_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_jxFmCPzxvJwLTiNo_94

	nop

	:l_hqaBAepAOQHipslq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_RbzNkUrmsumrocrm_8

	nop

	:l_FqiRaofOretkNtPO_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_OTKyjTeMCQSChgKl_76

	nop

	:l_EUzGQlebIajhfTFx_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_sAShLoHskAeXmUSc_60

	nop

	:l_WIzvJWIHfcniLlWg_87
    const/4 v5, 0x0

	goto/32 :l_OyrNTzmgyDBnENbM_88

	nop

	:l_FhjFhyAPIuQlQmRH_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GNimcOkGReEuikaU_43

	nop

	:l_EmiMPlMYVBQTwIvl_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jvjacCCvRrHvbSLc_38

	nop

	:l_cBOvuobFgDLweLjl_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OuMTjRPokPAWQAlY_19

	nop

	:l_wSsOOLaPhnmDqWdg_55
    const/4 v6, 0x2

	goto/32 :l_gtfCHZSRMpkiminu_56

	nop

	:l_LliWukoJyFhugjKT_39
	if-gtz v3, :gl_TRsParLbSZuCkEnb

	goto/32 :cond_1

	:gl_TRsParLbSZuCkEnb
    .line 178
	goto/32 :l_XiEepIHHuZZMLQkl_40

	nop

	:l_WaurllGuJOlBbJRm_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_kafvtzkCrfKdEgMS_71

	nop

	:l_XrIhdRJZjiLTomaz_97
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_vSsBpAsfYgyXvOWB_98

	nop

	:l_jlaYLrDQtbbhoFIW_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bBfMeiomWgolVwLm_17

	nop

	:l_EePgNHYGCDdFFhEw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DRRZonIuaAwYPJJC_15

	nop

	:l_bkAqAPVaXGQuDWBC_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DWlnruFrAncgsink_78

	nop

	:l_TJHElQeIRdSjRyvl_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_rxlhxUXaAYXbUPxE_85

	nop

	:l_BukhVMXZfThuZVMH_72
	if-eq v3, v0, :gl_kfokqLurbdyFnMiP

	goto/32 :cond_3

	:gl_kfokqLurbdyFnMiP
    .line 176
	goto/32 :l_pqarLBTACcmflWiY_73

	nop

	:l_lqEBtinJYDpidfar_79
    const/4 v6, 0x4

	goto/32 :l_GDtaWcILlzMtmHwG_80

	nop

	:l_yQkxymLsYnYToMZj_3
	rem-int v0, v0, v1
	goto/32 :l_YzkGgUrueomXzSob_4

	nop

	:l_RixzPyjdfmJuCKjY_41
    move-object v4, v1

	goto/32 :l_FhjFhyAPIuQlQmRH_42

	nop

	:l_pqarLBTACcmflWiY_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_eREgZwRLvCpRxJgG_74

	nop

	:l_YzkGgUrueomXzSob_4
	if-lez v0, :gl_vIoVsMDhSogpuVbq

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_vIoVsMDhSogpuVbq	goto/32 :l_ODPQiCODmVgwGIjk_5

	nop

	:l_HxBAmUToXswBwIpZ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OdkCzeFnvItMvPpY_22

	nop

	:l_RbzNkUrmsumrocrm_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_hxrbRZwtYxpuvvKe_9

	nop

	:l_OuMTjRPokPAWQAlY_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LKhBmNMPFsEWBrpl_20

	nop

	:l_XPiwVsXkxqkGPqLs_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WPXqdPGQxQJaclek_30

	nop

	:l_wYDEOFZTGtmNOAWf_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pYlcpLBHURvmeKma_33

	nop

	:l_AQKInHavcnyGXkUp_58
	if-eq v3, v0, :gl_gDmVARyBcsUDJJLZ

	goto/32 :cond_2

	:gl_gDmVARyBcsUDJJLZ
    .line 176
	goto/32 :l_EUzGQlebIajhfTFx_59

	nop

	:l_WPXqdPGQxQJaclek_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_QqjJHibuSCapvwBo_31

	nop

	:l_MZyvtEGeeRdrewDc_52
    move-object v5, v1

	goto/32 :l_LlYRSCpSuLscxvLa_53

	nop

	:l_ouCzTipazRWkxoqf_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YaVxKJYOlqswHBAP_82

	nop

	:l_GgTkBTpDUsUyCfgA_64
	if-gtz v3, :gl_jHQvdPfismoGhTgm

	goto/32 :cond_5

	:gl_jHQvdPfismoGhTgm
    .line 182
	goto/32 :l_ntdnnMpKtkKLgOjA_65

	nop

	:l_APEjibxRAvQmbmSm_92
	if-eq v2, v0, :gl_WJEZdhjzHtjMimuw

	goto/32 :cond_6

	:gl_WJEZdhjzHtjMimuw
    .line 176
	goto/32 :l_QeymYngIzemstGlS_93

	nop

	:l_PetBDbYcxWodEMuJ_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WIzvJWIHfcniLlWg_87

	nop

	:l_ZYzNSmsnGISNPLFV_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cgmgvZmTPWaXxBsq_35

	nop

	:l_JRQaiFUqwYKyotNv_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zFMDdhDKnZEreElw_46

	nop

	:l_NYqgpUAepipiccwS_0
	const v0, 28
	goto/32 :l_EjnUdvDUlhqdmEoP_1

	nop

	:l_OdkCzeFnvItMvPpY_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EqLWbnHkHeGGusRg_23

	nop

	:l_MQJYVwqaiJJTnJnI_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wSsOOLaPhnmDqWdg_55

	nop

	:l_pYlcpLBHURvmeKma_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_ZYzNSmsnGISNPLFV_34

	nop

	:l_GNimcOkGReEuikaU_43
    const/4 v5, 0x1

	goto/32 :l_VUCnvqzusbNDZSFi_44

	nop

	:l_XiEepIHHuZZMLQkl_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_RixzPyjdfmJuCKjY_41

	nop

	:l_eREgZwRLvCpRxJgG_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_FqiRaofOretkNtPO_75

	nop

	:l_LKhBmNMPFsEWBrpl_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HxBAmUToXswBwIpZ_21

	nop

	:l_VUCnvqzusbNDZSFi_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_JRQaiFUqwYKyotNv_45

	nop

	:l_zFMDdhDKnZEreElw_46
	if-eq v2, v0, :gl_yPgzCxlwqlJlahDu

	goto/32 :cond_0

	:gl_yPgzCxlwqlJlahDu
    .line 176
	goto/32 :l_LBVwAQEyDWnCxKAS_47

	nop

	:l_tNMQuoNLmpogsfId_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XPiwVsXkxqkGPqLs_29

	nop

	:l_RNNKxwlpLBHztwZl_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_JfTIwXSnergUtCsT_13

	nop

	:l_okAXjzTzmucQnzNN_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FaRWAYNONNMWBaCV_96

	nop

	:l_LlYRSCpSuLscxvLa_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MQJYVwqaiJJTnJnI_54

	nop

	:l_sAShLoHskAeXmUSc_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_dyeqsWwfyOJGRUFs_61

	nop

	:l_cgmgvZmTPWaXxBsq_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HGHUpSAgsjPwlLHl_36

	nop

	:l_jvjacCCvRrHvbSLc_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_LliWukoJyFhugjKT_39

	nop

	:l_KZUDsvsIVfeASLxD_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_glAyidyhGZEhOSpt_69

	nop

	:l_rxlhxUXaAYXbUPxE_85
    move-object v4, v1

	goto/32 :l_PetBDbYcxWodEMuJ_86

	nop

	:l_moVvLTckUhcVnrpi_2
	add-int v0, v0, v1
	goto/32 :l_yQkxymLsYnYToMZj_3

	nop

	:l_kafvtzkCrfKdEgMS_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BukhVMXZfThuZVMH_72

	nop

	:l_nXsOsKMzlavNqWuJ_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_jHskwGPCBkCChXst_91

	nop

	:l_bBfMeiomWgolVwLm_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cBOvuobFgDLweLjl_18

	nop

	:l_GDtaWcILlzMtmHwG_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_ouCzTipazRWkxoqf_81

	nop

	:l_gtfCHZSRMpkiminu_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_eWYmsncxTYfPNpIp_57

	nop

	:l_jxFmCPzxvJwLTiNo_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_okAXjzTzmucQnzNN_95

	nop

	:l_ylBJNLwhcypBRdaz_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_dauALelQkNGEMbfC_50

	nop

	:l_xRpQktlWjczlmaas_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_TJHElQeIRdSjRyvl_84

	nop

	:l_gThKMKdBqwJUnVfS_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fqStZlhWNOJDHqLU_25

	nop

	:l_DRRZonIuaAwYPJJC_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jlaYLrDQtbbhoFIW_16

	nop

	:l_EqLWbnHkHeGGusRg_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gThKMKdBqwJUnVfS_24

	nop

	:l_FaRWAYNONNMWBaCV_96
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

	goto/32 :l_XrIhdRJZjiLTomaz_97

	nop

	:l_RdSfyJTdjFGBttxZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RNNKxwlpLBHztwZl_12

	nop

	:l_baBohIeRbjcHxjFG_66
    move-object v4, v1

	goto/32 :l_caKmZSxCsIuJOOzj_67

	nop

	:l_EjnUdvDUlhqdmEoP_1
	const v1, 30
	goto/32 :l_moVvLTckUhcVnrpi_2

	nop

	:l_uvilOjyzNiIUkrrZ_63
    cmp-long v3, v3, v5

	goto/32 :l_GgTkBTpDUsUyCfgA_64

	nop

	:l_DWlnruFrAncgsink_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lqEBtinJYDpidfar_79

	nop

	:l_hxrbRZwtYxpuvvKe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SwsyHGMKGKPdlBWq_10

	nop

	:l_JTtHuxbuJFdwxkrs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqaBAepAOQHipslq_7

	nop

	:l_RuBnZjYTFxZpsPsc_89
    const/4 v5, 0x5

	goto/32 :l_nXsOsKMzlavNqWuJ_90

	nop

	:l_HGHUpSAgsjPwlLHl_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EmiMPlMYVBQTwIvl_37

	nop

	:l_glAyidyhGZEhOSpt_69
    const/4 v5, 0x3

	goto/32 :l_WaurllGuJOlBbJRm_70

	nop

	:l_fqStZlhWNOJDHqLU_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jpawkrjxYBxyCezJ_26

	nop

	:l_UkxQfuumIUeCLvrJ_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_MZyvtEGeeRdrewDc_52

	nop

	:l_dyeqsWwfyOJGRUFs_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_jjvIcdGGfqtsQuSo_62

	nop

	:l_ntdnnMpKtkKLgOjA_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_baBohIeRbjcHxjFG_66

	nop

	:l_JfTIwXSnergUtCsT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EePgNHYGCDdFFhEw_14

	nop

	:l_eWYmsncxTYfPNpIp_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AQKInHavcnyGXkUp_58

	nop

	:l_vSsBpAsfYgyXvOWB_98
	goto/32 :voJkQyhSKHTszsYT
	:l_jpawkrjxYBxyCezJ_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fedyxzubFCCEOpSl_27

	nop

	:l_LBVwAQEyDWnCxKAS_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_XmvFgtifCGXRnOOP_48

	nop

	:l_XmvFgtifCGXRnOOP_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_ylBJNLwhcypBRdaz_49

	nop

	:l_ODPQiCODmVgwGIjk_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_JTtHuxbuJFdwxkrs_6

	nop

	:l_OyrNTzmgyDBnENbM_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RuBnZjYTFxZpsPsc_89

	nop

	:l_jjvIcdGGfqtsQuSo_62
    const-wide/16 v5, 0x0

	goto/32 :l_uvilOjyzNiIUkrrZ_63

	nop

	:l_dauALelQkNGEMbfC_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_UkxQfuumIUeCLvrJ_51

	nop

	:l_OTKyjTeMCQSChgKl_76
    move-object v5, v1

	goto/32 :l_bkAqAPVaXGQuDWBC_77

	nop

	:l_fedyxzubFCCEOpSl_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tNMQuoNLmpogsfId_28

	nop

	:l_caKmZSxCsIuJOOzj_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KZUDsvsIVfeASLxD_68

	nop

	:l_QqjJHibuSCapvwBo_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wYDEOFZTGtmNOAWf_32

	nop

	:l_jHskwGPCBkCChXst_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_APEjibxRAvQmbmSm_92

	nop

	:l_SwsyHGMKGKPdlBWq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RdSfyJTdjFGBttxZ_11

	nop

.end method
