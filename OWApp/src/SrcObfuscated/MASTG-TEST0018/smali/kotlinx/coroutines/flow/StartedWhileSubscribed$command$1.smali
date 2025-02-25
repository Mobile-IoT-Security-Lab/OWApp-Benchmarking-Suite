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

	goto/32 :l_RaDuOeAOLVQuLKWi_0

	nop

	:l_hbMPiChzlDOZKnyt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bnVhpZsSmwfvVdyH_4

	nop

	:l_RaDuOeAOLVQuLKWi_0
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

	goto/32 :l_UKKhUWoDBRVEyeRJ_1

	nop

	:l_dQiotZwMOCFFHPbo_5
	goto/32 :before_first_instruction

	:l_bnVhpZsSmwfvVdyH_4
    return-void

	:after_last_instruction

	goto/32 :l_dQiotZwMOCFFHPbo_5

	nop

	:l_MJCrgbnsKirQyfqU_2
    const/4 v0, 0x3

	goto/32 :l_hbMPiChzlDOZKnyt_3

	nop

	:l_UKKhUWoDBRVEyeRJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_MJCrgbnsKirQyfqU_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IUiHTeYffQDyNBfQ_0

	nop

	:l_aSSZEiLPywOJXYQz_1
	const v1, 31
	goto/32 :l_tgNbbjLjoLuRIWfI_2

	nop

	:l_tMCcmvfAsWeiPYGr_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZefHeGCrNWerbPQL_14

	nop

	:l_xiGcodBCeFJDynGg_3
	rem-int v0, v0, v1
	goto/32 :l_BpMatTqJDiCOUpsg_4

	nop

	:l_DpuTvlASoQlaosJI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAdcYhcPWpqXMvYD_16

	nop

	:l_ZAdcYhcPWpqXMvYD_16
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_zjcXkzuBZcxEliWh_17

	nop

	:l_BpMatTqJDiCOUpsg_4
	if-lez v0, :gl_aXzXPltyzXVQQZUn

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_aXzXPltyzXVQQZUn	goto/32 :l_pGpsYeUpiOTGBNqu_5

	nop

	:l_EEWczdphTbHmODBM_12
    move-object v2, p3

	goto/32 :l_tMCcmvfAsWeiPYGr_13

	nop

	:l_RIgMOjknjIxiejfo_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_EEWczdphTbHmODBM_12

	nop

	:l_pGpsYeUpiOTGBNqu_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_VhnEhCQthIfQvkTT_6

	nop

	:l_IUiHTeYffQDyNBfQ_0
	const v0, 4
	goto/32 :l_aSSZEiLPywOJXYQz_1

	nop

	:l_tgNbbjLjoLuRIWfI_2
	add-int v0, v0, v1
	goto/32 :l_xiGcodBCeFJDynGg_3

	nop

	:l_vBcjEvcinplFljdE_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_RIgMOjknjIxiejfo_11

	nop

	:l_wWPZHifGsbFZRMIW_9
    move-object v1, p2

	goto/32 :l_vBcjEvcinplFljdE_10

	nop

	:l_zjcXkzuBZcxEliWh_17
	goto/32 :rCTRgcPWGtxSDahs
	:l_ZefHeGCrNWerbPQL_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpuTvlASoQlaosJI_15

	nop

	:l_IbkhYgjHZWRiWYZG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wWPZHifGsbFZRMIW_9

	nop

	:l_VhnEhCQthIfQvkTT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXDpvueoSAWgkmSV_7

	nop

	:l_xXDpvueoSAWgkmSV_7
    move-object v0, p1

	goto/32 :l_IbkhYgjHZWRiWYZG_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QrZzXOmhZoNSzVHS_0

	nop

	:l_aRCZfYxjXGBMYVKj_4
	if-lez v0, :gl_wbzjHowRjcjdSCIj

	goto/32 :qPcoHSMZibnnCebi

	:gl_wbzjHowRjcjdSCIj	goto/32 :l_CLIyyfMHyMpkrGPE_5

	nop

	:l_xAndERSxoBQPZozc_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pNZWuegzKNyVznea_10

	nop

	:l_TvcSagzSfqqgHjHF_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_yVCICxlUOCHctKuq_8

	nop

	:l_DCsfffdcBHULeoNH_2
	add-int v0, v0, v1
	goto/32 :l_eNYQoRiKZCqUKoxZ_3

	nop

	:l_gyJIONcFxOtHRcVR_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_muwNuFXHeVfpipOO_12

	nop

	:l_lDWYQQlVLyElVBqQ_6
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

	goto/32 :l_TvcSagzSfqqgHjHF_7

	nop

	:l_yVCICxlUOCHctKuq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_xAndERSxoBQPZozc_9

	nop

	:l_DfZVwgcRxHWIVVyh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pONZIsguNhUMPFNi_15

	nop

	:l_pNZWuegzKNyVznea_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gyJIONcFxOtHRcVR_11

	nop

	:l_muwNuFXHeVfpipOO_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vTsRxeTQWeTlPYAz_13

	nop

	:l_vTsRxeTQWeTlPYAz_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DfZVwgcRxHWIVVyh_14

	nop

	:l_CLIyyfMHyMpkrGPE_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_lDWYQQlVLyElVBqQ_6

	nop

	:l_rmVwSZfffMLokfKC_1
	const v1, 30
	goto/32 :l_DCsfffdcBHULeoNH_2

	nop

	:l_zeWpeJhVsDilJIzK_16
	goto/32 :uIdlZGPjrsTuMyii
	:l_pONZIsguNhUMPFNi_15
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_zeWpeJhVsDilJIzK_16

	nop

	:l_QrZzXOmhZoNSzVHS_0
	const v0, 2
	goto/32 :l_rmVwSZfffMLokfKC_1

	nop

	:l_eNYQoRiKZCqUKoxZ_3
	rem-int v0, v0, v1
	goto/32 :l_aRCZfYxjXGBMYVKj_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yQmVEKxaTZoVTcPk_0

	nop

	:l_qKtHxbUFNpXnOgVn_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_UYFUjeDhBXOLpLhr_61

	nop

	:l_ammYSRLyvxKSmDlx_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_TUlemXueoSCAacLK_94

	nop

	:l_sZLxUBWaQENJJOqi_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_NUaaKxuoBrGCgmAB_52

	nop

	:l_yTpMHIoVxHLeCkxV_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VVxrizxiGpFCjWAk_36

	nop

	:l_fPINMCqTriZVsfdW_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wAAETuBVCHwaHRTl_58

	nop

	:l_FRRQYPuTBjNwGfan_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YEQrBsYTmOpxbhca_11

	nop

	:l_zPgYtHlxxppiUSHa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fWIbOLPWVxqkYNKu_15

	nop

	:l_tFKDFitYrOcEbkGK_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_MqzlTszhwgGUetaN_34

	nop

	:l_GERdiMQKBIUKPBcu_4
	if-lez v0, :gl_ugNjKVgksXlBeZAe

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_ugNjKVgksXlBeZAe	goto/32 :l_UsNDHJvzUBXZgNJW_5

	nop

	:l_YAfvSGojoKrdPMvK_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_nCFTVEgZLgQxSoFr_9

	nop

	:l_JQndZYVlPMZcIBSM_62
    const-wide/16 v5, 0x0

	goto/32 :l_uuMbYfWsgqwdHFVB_63

	nop

	:l_aqJAUCnkVOjtoxUO_97
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_pHRjwrzowxiRiWMS_98

	nop

	:l_PbIupTgEfEViVzLZ_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AEevkBzkBrCloISG_46

	nop

	:l_AieabNjZMnWDawMq_66
    move-object v4, v1

	goto/32 :l_RcNKyZouFbSGYxeZ_67

	nop

	:l_IXjTzghyZvAHXdPh_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wgwMDAhHnduupsNp_27

	nop

	:l_HNVqgUFxFqHKcMBU_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bVMHNLTMqSFfFkOk_32

	nop

	:l_dxBWYVMPWxJpVSee_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BeHTMVuMJQdktknp_69

	nop

	:l_nMvJtlLDWVHjwQOR_1
	const v1, 22
	goto/32 :l_MHxlOxzLatdVtQNj_2

	nop

	:l_FrNoCLLnqiBeEnry_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_AieabNjZMnWDawMq_66

	nop

	:l_gsAWkgJvEkHPSdaN_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_ynAAbrgNncbXCCqO_84

	nop

	:l_VzUDQXjpJRqzjxcE_41
    move-object v4, v1

	goto/32 :l_CbCzOXdqyQnMVpHi_42

	nop

	:l_JdKNmTHbZmToxClQ_82
	if-eq v3, v0, :gl_emJgkXYvYkAQtMhD

	goto/32 :cond_4

	:gl_emJgkXYvYkAQtMhD
    .line 176
	goto/32 :l_gsAWkgJvEkHPSdaN_83

	nop

	:l_KqKHolwyLKZLopVr_89
    const/4 v5, 0x5

	goto/32 :l_xRWdxgCWDTdcsqlS_90

	nop

	:l_UHdmQObwOyrQeAPw_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_OoSeDZogybfFuEbA_39

	nop

	:l_uuMbYfWsgqwdHFVB_63
    cmp-long v3, v3, v5

	goto/32 :l_DctSOnBiNmRiXYME_64

	nop

	:l_PnvopzaoSpvJItwi_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_VzUDQXjpJRqzjxcE_41

	nop

	:l_AEevkBzkBrCloISG_46
	if-eq v2, v0, :gl_zRvfnBvAXmTRgEwS

	goto/32 :cond_0

	:gl_zRvfnBvAXmTRgEwS
    .line 176
	goto/32 :l_pPMesRpZVoHfDGnc_47

	nop

	:l_uTOHHngkJAJTzbDs_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_IXjTzghyZvAHXdPh_26

	nop

	:l_UsNDHJvzUBXZgNJW_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_TVYATeqxtFRhzFOn_6

	nop

	:l_NUaaKxuoBrGCgmAB_52
    move-object v5, v1

	goto/32 :l_PxSPcZfCqJzdhRMd_53

	nop

	:l_CbCzOXdqyQnMVpHi_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GoXhTQeTFnOcROFK_43

	nop

	:l_fWIbOLPWVxqkYNKu_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OvOZwsivvRMnvLQm_16

	nop

	:l_tqRsoGDmZsoQQMpd_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_qKtHxbUFNpXnOgVn_60

	nop

	:l_GTKuGQQFtLYzTtTX_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WLRjsNeszkDPJKiU_92

	nop

	:l_iRuWmWOuaLrMoUrh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EMjivBqgTkvqMhwA_20

	nop

	:l_EoADTlbnHTDDfaNN_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gOyyMNEhbHcfALOt_18

	nop

	:l_OvOZwsivvRMnvLQm_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EoADTlbnHTDDfaNN_17

	nop

	:l_RcNKyZouFbSGYxeZ_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dxBWYVMPWxJpVSee_68

	nop

	:l_pHRjwrzowxiRiWMS_98
	goto/32 :XYTHZWgchoMorMPu
	:l_pPMesRpZVoHfDGnc_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_tUzejhXmvQVvgPUr_48

	nop

	:l_GoXhTQeTFnOcROFK_43
    const/4 v5, 0x1

	goto/32 :l_zaGSuqXxyocAAqpv_44

	nop

	:l_gOyyMNEhbHcfALOt_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iRuWmWOuaLrMoUrh_19

	nop

	:l_GlsgAkeQTkVQvybt_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_fEIcbNPSzwyMwFjl_81

	nop

	:l_WLSFOQdpczpsBRfT_96
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

	goto/32 :l_aqJAUCnkVOjtoxUO_97

	nop

	:l_CIcncOSEmXpWophA_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CHUqAiSoDlkBGNXx_23

	nop

	:l_LbpYFKjKQgDqrvua_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_HNVqgUFxFqHKcMBU_31

	nop

	:l_BAhdVgJXopXMZujr_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NUBDkzrnhmQxhoKh_55

	nop

	:l_KHWOSIMhGzygUFUs_85
    move-object v4, v1

	goto/32 :l_zTocszCsyoXQEbdy_86

	nop

	:l_kCvpoFJgqADzbRdM_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UHdmQObwOyrQeAPw_38

	nop

	:l_TVOtxUcUcxOpHinv_3
	rem-int v0, v0, v1
	goto/32 :l_GERdiMQKBIUKPBcu_4

	nop

	:l_PAGCaBtIPrpDmYvE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_YAfvSGojoKrdPMvK_8

	nop

	:l_LKufzXUkNrNLChnw_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_RmzPdqssBndmyDzY_75

	nop

	:l_TUlemXueoSCAacLK_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_jAyRPjliXnyVSauM_95

	nop

	:l_RmzPdqssBndmyDzY_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_AuPMYNWazsjHHcXl_76

	nop

	:l_ydEbUKAKvorCnQxV_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_hqnEYslrqfjnyasu_78

	nop

	:l_QAVYUEpyKxTvEBvU_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_KmDgGiICNpqtdMpz_71

	nop

	:l_BeHTMVuMJQdktknp_69
    const/4 v5, 0x3

	goto/32 :l_QAVYUEpyKxTvEBvU_70

	nop

	:l_fEIcbNPSzwyMwFjl_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JdKNmTHbZmToxClQ_82

	nop

	:l_tUzejhXmvQVvgPUr_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_WVfjDDjVpSIHEvjO_49

	nop

	:l_zaGSuqXxyocAAqpv_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_PbIupTgEfEViVzLZ_45

	nop

	:l_MqzlTszhwgGUetaN_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yTpMHIoVxHLeCkxV_35

	nop

	:l_VVxrizxiGpFCjWAk_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kCvpoFJgqADzbRdM_37

	nop

	:l_jAyRPjliXnyVSauM_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WLSFOQdpczpsBRfT_96

	nop

	:l_wAAETuBVCHwaHRTl_58
	if-eq v3, v0, :gl_QmPLFvsDTxNIxvtI

	goto/32 :cond_2

	:gl_QmPLFvsDTxNIxvtI
    .line 176
	goto/32 :l_tqRsoGDmZsoQQMpd_59

	nop

	:l_nzINTZAvsWtjAusn_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uTOHHngkJAJTzbDs_25

	nop

	:l_egIhRDieFvHrEMOJ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CIcncOSEmXpWophA_22

	nop

	:l_wgwMDAhHnduupsNp_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UnOdCEzbaXenYHNo_28

	nop

	:l_WLRjsNeszkDPJKiU_92
	if-eq v2, v0, :gl_PwxthElxySmJAuxZ

	goto/32 :cond_6

	:gl_PwxthElxySmJAuxZ
    .line 176
	goto/32 :l_ammYSRLyvxKSmDlx_93

	nop

	:l_AuPMYNWazsjHHcXl_76
    move-object v5, v1

	goto/32 :l_ydEbUKAKvorCnQxV_77

	nop

	:l_ykyNPmJdljMIrrRq_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_LKufzXUkNrNLChnw_74

	nop

	:l_VctrsoHTHDfpTbVC_87
    const/4 v5, 0x0

	goto/32 :l_MKwsoqfsnGZTCdgh_88

	nop

	:l_KmDgGiICNpqtdMpz_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dWdVRxUHDpxUZZWj_72

	nop

	:l_nsuuAVGlNmyUwRqS_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LbpYFKjKQgDqrvua_30

	nop

	:l_ZgOVfnUitidqOceN_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_sZLxUBWaQENJJOqi_51

	nop

	:l_TVYATeqxtFRhzFOn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAGCaBtIPrpDmYvE_7

	nop

	:l_IqCUdOctHFtsZPXq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zPgYtHlxxppiUSHa_14

	nop

	:l_ynAAbrgNncbXCCqO_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_KHWOSIMhGzygUFUs_85

	nop

	:l_YEQrBsYTmOpxbhca_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_USroLBxApkAlUbAz_12

	nop

	:l_bVMHNLTMqSFfFkOk_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tFKDFitYrOcEbkGK_33

	nop

	:l_xRWdxgCWDTdcsqlS_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_GTKuGQQFtLYzTtTX_91

	nop

	:l_zTocszCsyoXQEbdy_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VctrsoHTHDfpTbVC_87

	nop

	:l_CHUqAiSoDlkBGNXx_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nzINTZAvsWtjAusn_24

	nop

	:l_UnOdCEzbaXenYHNo_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nsuuAVGlNmyUwRqS_29

	nop

	:l_yQmVEKxaTZoVTcPk_0
	const v0, 12
	goto/32 :l_nMvJtlLDWVHjwQOR_1

	nop

	:l_NUBDkzrnhmQxhoKh_55
    const/4 v6, 0x2

	goto/32 :l_lIQjpXuGYZBorusC_56

	nop

	:l_UYFUjeDhBXOLpLhr_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_JQndZYVlPMZcIBSM_62

	nop

	:l_EMjivBqgTkvqMhwA_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_egIhRDieFvHrEMOJ_21

	nop

	:l_WVfjDDjVpSIHEvjO_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_ZgOVfnUitidqOceN_50

	nop

	:l_OoSeDZogybfFuEbA_39
	if-gtz v3, :gl_IsmyDTyweJMwZzXQ

	goto/32 :cond_1

	:gl_IsmyDTyweJMwZzXQ
    .line 178
	goto/32 :l_PnvopzaoSpvJItwi_40

	nop

	:l_dWdVRxUHDpxUZZWj_72
	if-eq v3, v0, :gl_wqjbRDvgHpsdJrpj

	goto/32 :cond_3

	:gl_wqjbRDvgHpsdJrpj
    .line 176
	goto/32 :l_ykyNPmJdljMIrrRq_73

	nop

	:l_MHxlOxzLatdVtQNj_2
	add-int v0, v0, v1
	goto/32 :l_TVOtxUcUcxOpHinv_3

	nop

	:l_DctSOnBiNmRiXYME_64
	if-gtz v3, :gl_lzTGeckgngXkMbRR

	goto/32 :cond_5

	:gl_lzTGeckgngXkMbRR
    .line 182
	goto/32 :l_FrNoCLLnqiBeEnry_65

	nop

	:l_USroLBxApkAlUbAz_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_IqCUdOctHFtsZPXq_13

	nop

	:l_hqnEYslrqfjnyasu_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PVbNicEbfPjSIavY_79

	nop

	:l_lIQjpXuGYZBorusC_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_fPINMCqTriZVsfdW_57

	nop

	:l_PxSPcZfCqJzdhRMd_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BAhdVgJXopXMZujr_54

	nop

	:l_PVbNicEbfPjSIavY_79
    const/4 v6, 0x4

	goto/32 :l_GlsgAkeQTkVQvybt_80

	nop

	:l_nCFTVEgZLgQxSoFr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FRRQYPuTBjNwGfan_10

	nop

	:l_MKwsoqfsnGZTCdgh_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KqKHolwyLKZLopVr_89

	nop

.end method
