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

	goto/32 :l_TgcoqlqiweWOfBpO_0

	nop

	:l_aYIaMpnMZrjlXHqK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TUtKpqWbGTixHDZL_4

	nop

	:l_iqVKCWlVRUagDIgh_2
    const/4 v0, 0x3

	goto/32 :l_aYIaMpnMZrjlXHqK_3

	nop

	:l_TUtKpqWbGTixHDZL_4
    return-void

	:after_last_instruction

	goto/32 :l_vWBhMzsbuDIQzNqb_5

	nop

	:l_vWBhMzsbuDIQzNqb_5
	goto/32 :before_first_instruction

	:l_oDjjOFFHqWMjhhGV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_iqVKCWlVRUagDIgh_2

	nop

	:l_TgcoqlqiweWOfBpO_0
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

	goto/32 :l_oDjjOFFHqWMjhhGV_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nybOIWQOyWgmpiyS_0

	nop

	:l_fKGLpQqeGaRPuSHS_3
	rem-int v0, v0, v1
	goto/32 :l_RGFYyISOevcYTZKm_4

	nop

	:l_NsIApzUGcJwbRlpS_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XbqbibKQJoDglYSu_15

	nop

	:l_rRVwwaFUzoUNqeDG_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_AdMKPVCtaDshBpKX_6

	nop

	:l_TJxNSbKCGWWmbJnH_2
	add-int v0, v0, v1
	goto/32 :l_fKGLpQqeGaRPuSHS_3

	nop

	:l_mQhetnEuNPdnrRcR_16
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_XQlHeFmSQikfXncp_17

	nop

	:l_XbqbibKQJoDglYSu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_mQhetnEuNPdnrRcR_16

	nop

	:l_EMQUsKmlNLJuYuaL_9
    move-object v1, p2

	goto/32 :l_udxkwvXEbBrAQXMT_10

	nop

	:l_ejXZfCaADapVWWye_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NsIApzUGcJwbRlpS_14

	nop

	:l_qgwlfbsaHwfbwwaD_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_IkYLrmwUAvaYROiI_12

	nop

	:l_RGFYyISOevcYTZKm_4
	if-lez v0, :gl_bnROysKwDDcpWjsW

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_bnROysKwDDcpWjsW	goto/32 :l_rRVwwaFUzoUNqeDG_5

	nop

	:l_AdMKPVCtaDshBpKX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkXKWaDOVNNFZGMS_7

	nop

	:l_nybOIWQOyWgmpiyS_0
	const v0, 5
	goto/32 :l_jqntkKOJEEvKBBeT_1

	nop

	:l_udxkwvXEbBrAQXMT_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_qgwlfbsaHwfbwwaD_11

	nop

	:l_jqntkKOJEEvKBBeT_1
	const v1, 21
	goto/32 :l_TJxNSbKCGWWmbJnH_2

	nop

	:l_IkYLrmwUAvaYROiI_12
    move-object v2, p3

	goto/32 :l_ejXZfCaADapVWWye_13

	nop

	:l_nEgotOWSPGMLShpY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EMQUsKmlNLJuYuaL_9

	nop

	:l_XQlHeFmSQikfXncp_17
	goto/32 :LmIPmLSygSlvDBDH
	:l_pkXKWaDOVNNFZGMS_7
    move-object v0, p1

	goto/32 :l_nEgotOWSPGMLShpY_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sEBGDzLmivfxJIYk_0

	nop

	:l_IulIfnZHfQiIpQSJ_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_auhLbRJSpCYJzXZB_8

	nop

	:l_bMCtMbZYGdpTHtjN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yqyTOgaAFKxVUbYe_11

	nop

	:l_OicgBixXyVXKJQwn_1
	const v1, 14
	goto/32 :l_dJdLMSmiBdwGFezo_2

	nop

	:l_mVTYwcjMPmCDYSUk_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PSHDExEivwmANBqM_13

	nop

	:l_PSHDExEivwmANBqM_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YaybIsAbUNwFCLEV_14

	nop

	:l_QnGEORzBrdfpBoPK_15
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_WdGqSCQLbxvyLiHd_16

	nop

	:l_WdGqSCQLbxvyLiHd_16
	goto/32 :HdaqkaoTkMcvOHcc
	:l_oEFvUNjqELPmfRuP_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_hMdUEPliLPssIkLG_6

	nop

	:l_YaybIsAbUNwFCLEV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QnGEORzBrdfpBoPK_15

	nop

	:l_dJdLMSmiBdwGFezo_2
	add-int v0, v0, v1
	goto/32 :l_DyLYyuTmStaxdbjc_3

	nop

	:l_DyLYyuTmStaxdbjc_3
	rem-int v0, v0, v1
	goto/32 :l_WpXDyluGTmosEtNA_4

	nop

	:l_auhLbRJSpCYJzXZB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_uBSnTxUmqPNmiIla_9

	nop

	:l_yqyTOgaAFKxVUbYe_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_mVTYwcjMPmCDYSUk_12

	nop

	:l_hMdUEPliLPssIkLG_6
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

	goto/32 :l_IulIfnZHfQiIpQSJ_7

	nop

	:l_WpXDyluGTmosEtNA_4
	if-lez v0, :gl_ARpKbjDOvDEHpCte

	goto/32 :iccYTFyyvShkQHcW

	:gl_ARpKbjDOvDEHpCte	goto/32 :l_oEFvUNjqELPmfRuP_5

	nop

	:l_sEBGDzLmivfxJIYk_0
	const v0, 11
	goto/32 :l_OicgBixXyVXKJQwn_1

	nop

	:l_uBSnTxUmqPNmiIla_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bMCtMbZYGdpTHtjN_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IjbpLFVKBiYLkNrd_0

	nop

	:l_ywxqDMfCkavyzYvy_4
	if-lez v0, :gl_WBSTKWKquAhavEPi

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_WBSTKWKquAhavEPi	goto/32 :l_dqKTFnabGFJhKIAy_5

	nop

	:l_HmHWPtYhmDtVHkkt_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_ZOFmiTNgjCwWCdVf_61

	nop

	:l_KfGqDGJZRDmTEqhl_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_tsHBqCoqvCNnHRDG_81

	nop

	:l_sdoFWLUEkPuGeWok_66
    move-object v4, v1

	goto/32 :l_KXKrRfmBxvWnloSt_67

	nop

	:l_wtkjjHMtfXXxZmYz_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TkTXzvkIpPyDkKSF_27

	nop

	:l_eQkJsbgSoaUUBqQD_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_TVsutlrnNdTGqymK_95

	nop

	:l_LnrdKdKJPQrQpfGY_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HVWpsMfYWnjHZKtT_23

	nop

	:l_nEnALEpaPoGvEegD_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tLNGvlEzvXSNaobz_79

	nop

	:l_tsHBqCoqvCNnHRDG_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZJGuMXkEGhFfYuUI_82

	nop

	:l_whruUayYjgDzeDTD_41
    move-object v4, v1

	goto/32 :l_jSKfADoQhiQDfEgm_42

	nop

	:l_MIxZmfsAtvaFthMX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_DidVTkMiidcrgThy_8

	nop

	:l_jgknzcTgmMIIKbFu_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EtFHMyAWqUgZlebz_21

	nop

	:l_IjbpLFVKBiYLkNrd_0
	const v0, 12
	goto/32 :l_dKITOPDcuhRBlxim_1

	nop

	:l_QHQwrOIRbvKsnsxJ_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_EzQJUYQUGXQxSwKy_76

	nop

	:l_IKSmHuQCSahcnNtp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIxZmfsAtvaFthMX_7

	nop

	:l_FuIsaMltalieKsMH_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ENWUywuKKUoRzpab_69

	nop

	:l_cYtQngTgtMVXVMha_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hneFoRJxaklgyaNF_36

	nop

	:l_YMcsDWxfbPgJcNnP_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_QHQwrOIRbvKsnsxJ_75

	nop

	:l_mAvaiRizkAZzvYSH_62
    const-wide/16 v5, 0x0

	goto/32 :l_rPMCZahHpkHSpaJq_63

	nop

	:l_oLMZVCYGZocVGaGy_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_EaCpsqFEJAgdtKmR_49

	nop

	:l_bLBbkdxTTiZPIvhg_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PwPPKeJNDHTNEteX_38

	nop

	:l_hldQIJivvoFfvSqp_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jtXVmnSaoWQFYJOE_16

	nop

	:l_pPwTFthsksDIUwsa_46
	if-eq v2, v0, :gl_vctGenHYEoGspwAM

	goto/32 :cond_0

	:gl_vctGenHYEoGspwAM
    .line 176
	goto/32 :l_KWShjvzrbwjlTZgl_47

	nop

	:l_jtXVmnSaoWQFYJOE_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PAuvxhZQshafzTIk_17

	nop

	:l_HVWpsMfYWnjHZKtT_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YGLBIDKZFFxNtMyG_24

	nop

	:l_hneFoRJxaklgyaNF_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bLBbkdxTTiZPIvhg_37

	nop

	:l_PkacbKbwYPPtglnp_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_EgjzKDemKNpLJqPm_57

	nop

	:l_rdmOtpcgkooAnBAu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hldQIJivvoFfvSqp_15

	nop

	:l_BwbubqnCEDgKfCak_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nEnALEpaPoGvEegD_78

	nop

	:l_KXKrRfmBxvWnloSt_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FuIsaMltalieKsMH_68

	nop

	:l_AFfqNEFIFFYIoSJh_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LXMSJArNcQGqdOlU_55

	nop

	:l_ZFgPhBcDlLnFxOmN_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_HmHWPtYhmDtVHkkt_60

	nop

	:l_tLNGvlEzvXSNaobz_79
    const/4 v6, 0x4

	goto/32 :l_KfGqDGJZRDmTEqhl_80

	nop

	:l_lfnDlebSPHMqBHiI_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_UdPotzfLfKPeEHNB_84

	nop

	:l_KWShjvzrbwjlTZgl_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_oLMZVCYGZocVGaGy_48

	nop

	:l_PwPPKeJNDHTNEteX_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_sQEaxSjJgWpHfdVS_39

	nop

	:l_siyZhxoUFHXlQvQk_58
	if-eq v3, v0, :gl_dDwfHkcjAToUlbzM

	goto/32 :cond_2

	:gl_dDwfHkcjAToUlbzM
    .line 176
	goto/32 :l_ZFgPhBcDlLnFxOmN_59

	nop

	:l_dKITOPDcuhRBlxim_1
	const v1, 16
	goto/32 :l_QmRBmgkeRZmgLFgd_2

	nop

	:l_UyJJclzLOaXiZarE_97
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_KpUsHDDKhGQUnAaM_98

	nop

	:l_iRIRPxoXCvbAYWFW_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rhshLENnWrJSAjYN_19

	nop

	:l_iFPTjRwLrHBVaCsB_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cYtQngTgtMVXVMha_35

	nop

	:l_EzQJUYQUGXQxSwKy_76
    move-object v5, v1

	goto/32 :l_BwbubqnCEDgKfCak_77

	nop

	:l_hyhzzcMLuIZARyvv_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_TMyNTeCrPoWvGJmH_51

	nop

	:l_rUAmNmkcUzBpmLDY_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AFfqNEFIFFYIoSJh_54

	nop

	:l_EtFHMyAWqUgZlebz_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LnrdKdKJPQrQpfGY_22

	nop

	:l_WxELxZzjWniEVHVj_96
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

	goto/32 :l_UyJJclzLOaXiZarE_97

	nop

	:l_fCcKGmITpctWFQOp_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tKifWMhiOPPsgCnb_92

	nop

	:l_QmRBmgkeRZmgLFgd_2
	add-int v0, v0, v1
	goto/32 :l_ZqgynNIiNqMvefZl_3

	nop

	:l_LXMSJArNcQGqdOlU_55
    const/4 v6, 0x2

	goto/32 :l_PkacbKbwYPPtglnp_56

	nop

	:l_LInvAUJNEFYvnyfl_43
    const/4 v5, 0x1

	goto/32 :l_JbOxBVQAKuRdjWht_44

	nop

	:l_qMlhXEuUwUVJnlkj_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_IxBFsqTyYrIulNXb_71

	nop

	:l_qLnRWzSeVJBzFOTD_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_fCcKGmITpctWFQOp_91

	nop

	:l_MvjzzbJcFjOotLGe_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_sdoFWLUEkPuGeWok_66

	nop

	:l_FOnSMDriBULWdFXS_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pPwTFthsksDIUwsa_46

	nop

	:l_tKifWMhiOPPsgCnb_92
	if-eq v2, v0, :gl_dsSUGXaZOpSRgKTA

	goto/32 :cond_6

	:gl_dsSUGXaZOpSRgKTA
    .line 176
	goto/32 :l_HNmNLbXfMidpWuha_93

	nop

	:l_iuriONgJjFkAlVjZ_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_YMcsDWxfbPgJcNnP_74

	nop

	:l_GUNeUfFRDPrRPwdq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YNTIXFmgmaFBQzxW_10

	nop

	:l_YNTIXFmgmaFBQzxW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UvGMyJsHwfsnzHNh_11

	nop

	:l_mBZPRzWcteWNQyRu_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZocdzAmJZCYNwPNV_33

	nop

	:l_EgjzKDemKNpLJqPm_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_siyZhxoUFHXlQvQk_58

	nop

	:l_TkTXzvkIpPyDkKSF_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KfkfYQGXhteCxvat_28

	nop

	:l_YGLBIDKZFFxNtMyG_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GcuTuxTtyYpjeARc_25

	nop

	:l_dqKTFnabGFJhKIAy_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_IKSmHuQCSahcnNtp_6

	nop

	:l_pbecdMvqnRDEYrYw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rdmOtpcgkooAnBAu_14

	nop

	:l_GcuTuxTtyYpjeARc_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_wtkjjHMtfXXxZmYz_26

	nop

	:l_tfKfmERhPxtMYbMC_72
	if-eq v3, v0, :gl_CECNOPYrURoBeNfH

	goto/32 :cond_3

	:gl_CECNOPYrURoBeNfH
    .line 176
	goto/32 :l_iuriONgJjFkAlVjZ_73

	nop

	:l_rPMCZahHpkHSpaJq_63
    cmp-long v3, v3, v5

	goto/32 :l_zANAsJmkBgfGutVT_64

	nop

	:l_zANAsJmkBgfGutVT_64
	if-gtz v3, :gl_kEFuQyCGbQGvggVa

	goto/32 :cond_5

	:gl_kEFuQyCGbQGvggVa
    .line 182
	goto/32 :l_MvjzzbJcFjOotLGe_65

	nop

	:l_DidVTkMiidcrgThy_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_GUNeUfFRDPrRPwdq_9

	nop

	:l_EtXCrAQOwSHfEsfb_52
    move-object v5, v1

	goto/32 :l_rUAmNmkcUzBpmLDY_53

	nop

	:l_HvMtJUEldPpfIESs_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PyetYmYOZvvwGllO_30

	nop

	:l_KfkfYQGXhteCxvat_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HvMtJUEldPpfIESs_29

	nop

	:l_svaQOhYgrnWnvrci_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_whruUayYjgDzeDTD_41

	nop

	:l_JbOxBVQAKuRdjWht_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_FOnSMDriBULWdFXS_45

	nop

	:l_ENWUywuKKUoRzpab_69
    const/4 v5, 0x3

	goto/32 :l_qMlhXEuUwUVJnlkj_70

	nop

	:l_UNFwAvMsjDAgImXx_85
    move-object v4, v1

	goto/32 :l_uUWpljudpJKZMdWD_86

	nop

	:l_UvGMyJsHwfsnzHNh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mAClwHniTpAqKYAV_12

	nop

	:l_jSKfADoQhiQDfEgm_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LInvAUJNEFYvnyfl_43

	nop

	:l_EaCpsqFEJAgdtKmR_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_hyhzzcMLuIZARyvv_50

	nop

	:l_rhshLENnWrJSAjYN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jgknzcTgmMIIKbFu_20

	nop

	:l_uUWpljudpJKZMdWD_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AsGfRvZxzIAVMcIJ_87

	nop

	:l_TVsutlrnNdTGqymK_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WxELxZzjWniEVHVj_96

	nop

	:l_UdPotzfLfKPeEHNB_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_UNFwAvMsjDAgImXx_85

	nop

	:l_YJClkpwaXAADuorA_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CjphFYyWvSOGSkMd_89

	nop

	:l_ZocdzAmJZCYNwPNV_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_iFPTjRwLrHBVaCsB_34

	nop

	:l_PyetYmYOZvvwGllO_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_lxNeYfrmJDmaBBse_31

	nop

	:l_KpUsHDDKhGQUnAaM_98
	goto/32 :afeWxythxyAyftQh
	:l_TMyNTeCrPoWvGJmH_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_EtXCrAQOwSHfEsfb_52

	nop

	:l_PAuvxhZQshafzTIk_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iRIRPxoXCvbAYWFW_18

	nop

	:l_ZJGuMXkEGhFfYuUI_82
	if-eq v3, v0, :gl_ZIouJSxcbfpSSvpQ

	goto/32 :cond_4

	:gl_ZIouJSxcbfpSSvpQ
    .line 176
	goto/32 :l_lfnDlebSPHMqBHiI_83

	nop

	:l_sQEaxSjJgWpHfdVS_39
	if-gtz v3, :gl_LwsvqSSHtbxubAJq

	goto/32 :cond_1

	:gl_LwsvqSSHtbxubAJq
    .line 178
	goto/32 :l_svaQOhYgrnWnvrci_40

	nop

	:l_ZOFmiTNgjCwWCdVf_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_mAvaiRizkAZzvYSH_62

	nop

	:l_HNmNLbXfMidpWuha_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_eQkJsbgSoaUUBqQD_94

	nop

	:l_mAClwHniTpAqKYAV_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_pbecdMvqnRDEYrYw_13

	nop

	:l_CjphFYyWvSOGSkMd_89
    const/4 v5, 0x5

	goto/32 :l_qLnRWzSeVJBzFOTD_90

	nop

	:l_lxNeYfrmJDmaBBse_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mBZPRzWcteWNQyRu_32

	nop

	:l_IxBFsqTyYrIulNXb_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tfKfmERhPxtMYbMC_72

	nop

	:l_ZqgynNIiNqMvefZl_3
	rem-int v0, v0, v1
	goto/32 :l_ywxqDMfCkavyzYvy_4

	nop

	:l_AsGfRvZxzIAVMcIJ_87
    const/4 v5, 0x0

	goto/32 :l_YJClkpwaXAADuorA_88

	nop

.end method
