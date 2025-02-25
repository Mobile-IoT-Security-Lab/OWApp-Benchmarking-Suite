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

	goto/32 :l_RlZvYSNCRaIWndeI_0

	nop

	:l_bXIlEuTNsfoGhTST_2
    const/4 v0, 0x3

	goto/32 :l_rMVzHXdTZTjlFbBO_3

	nop

	:l_rMVzHXdTZTjlFbBO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sDmfjXCYPzoDrQoF_4

	nop

	:l_RlZvYSNCRaIWndeI_0
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

	goto/32 :l_ZhusrXHOXyoxgbJa_1

	nop

	:l_sDmfjXCYPzoDrQoF_4
    return-void

	:after_last_instruction

	goto/32 :l_wqTGaXnUzRNABPcq_5

	nop

	:l_wqTGaXnUzRNABPcq_5
	goto/32 :before_first_instruction

	:l_ZhusrXHOXyoxgbJa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_bXIlEuTNsfoGhTST_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ORZKmtbOPntafWoS_0

	nop

	:l_IDUsKDPCIJaCvtIa_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_ldvihgthoklXWYgd_11

	nop

	:l_ffEmLiwgEwfcIHXj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_FwZMOwNhzHunZzEJ_16

	nop

	:l_DMgWKBzZtdiENRjg_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qvlGuQVjjEMEesOg_14

	nop

	:l_qvlGuQVjjEMEesOg_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ffEmLiwgEwfcIHXj_15

	nop

	:l_mJVAtnAMeRKAthit_4
	if-lez v0, :gl_PUOQoAGmhCVuTCHs

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_PUOQoAGmhCVuTCHs	goto/32 :l_fTgCfcyapGNCeibk_5

	nop

	:l_ORZKmtbOPntafWoS_0
	const v0, 12
	goto/32 :l_XXRMdupWnPSGpQqf_1

	nop

	:l_fTgCfcyapGNCeibk_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_txhwkqxZVMYKgJqe_6

	nop

	:l_QwxoyrtMGCofPzzI_12
    move-object v2, p3

	goto/32 :l_DMgWKBzZtdiENRjg_13

	nop

	:l_bdycmYjtakzScLJD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QoEvCELUfJDVPVpX_9

	nop

	:l_FwZMOwNhzHunZzEJ_16
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_TtQQGHFmNBokxfWS_17

	nop

	:l_XXRMdupWnPSGpQqf_1
	const v1, 22
	goto/32 :l_ATbUVnuMLDWfCqSt_2

	nop

	:l_ldvihgthoklXWYgd_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_QwxoyrtMGCofPzzI_12

	nop

	:l_QsSbnhPJumawdduw_3
	rem-int v0, v0, v1
	goto/32 :l_mJVAtnAMeRKAthit_4

	nop

	:l_txhwkqxZVMYKgJqe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnCNVzVYZDjxFsyD_7

	nop

	:l_TtQQGHFmNBokxfWS_17
	goto/32 :XYTHZWgchoMorMPu
	:l_YnCNVzVYZDjxFsyD_7
    move-object v0, p1

	goto/32 :l_bdycmYjtakzScLJD_8

	nop

	:l_ATbUVnuMLDWfCqSt_2
	add-int v0, v0, v1
	goto/32 :l_QsSbnhPJumawdduw_3

	nop

	:l_QoEvCELUfJDVPVpX_9
    move-object v1, p2

	goto/32 :l_IDUsKDPCIJaCvtIa_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gtMECfBhdrEPRxAq_0

	nop

	:l_htiugyBrbTqAagmn_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlHMZwsuMrsaolOV_14

	nop

	:l_HvDWvSZwFjLhClzu_16
	goto/32 :AzDpLiPRFozUhLJM
	:l_rFKrpLMZpaatMqDG_4
	if-lez v0, :gl_riFzUSsCupazRGqK

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_riFzUSsCupazRGqK	goto/32 :l_sRvUmxQnBsWeGZmB_5

	nop

	:l_dAvefGcXnNnCvEhQ_2
	add-int v0, v0, v1
	goto/32 :l_uAsFBrigNbmSnbNB_3

	nop

	:l_IgdcNbVFmccNOiKR_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IetcJVKkUnVbwjGr_10

	nop

	:l_FDBltwhqJZarwfKG_15
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_HvDWvSZwFjLhClzu_16

	nop

	:l_AlHMZwsuMrsaolOV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FDBltwhqJZarwfKG_15

	nop

	:l_sRvUmxQnBsWeGZmB_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_BUvwvSEeqRisWxmk_6

	nop

	:l_BUvwvSEeqRisWxmk_6
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

	goto/32 :l_ooWKYVTFpzhJGXgS_7

	nop

	:l_KGELOmmegnfFeFuK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_IgdcNbVFmccNOiKR_9

	nop

	:l_uAsFBrigNbmSnbNB_3
	rem-int v0, v0, v1
	goto/32 :l_rFKrpLMZpaatMqDG_4

	nop

	:l_ooWKYVTFpzhJGXgS_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_KGELOmmegnfFeFuK_8

	nop

	:l_aawAgkELuMEDUaDS_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_htiugyBrbTqAagmn_13

	nop

	:l_ctiSzHaTxCjGARCk_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_aawAgkELuMEDUaDS_12

	nop

	:l_gtMECfBhdrEPRxAq_0
	const v0, 17
	goto/32 :l_IZGMLiiEsWBdjXNe_1

	nop

	:l_IZGMLiiEsWBdjXNe_1
	const v1, 28
	goto/32 :l_dAvefGcXnNnCvEhQ_2

	nop

	:l_IetcJVKkUnVbwjGr_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ctiSzHaTxCjGARCk_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UnoiqXGFekaYtkJE_0

	nop

	:l_EGygrkWExErCPEeI_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_EfQJFWvXVvFpitAr_61

	nop

	:l_QLsZUPyLMMGbzgkK_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WnFBnlsbbCjfhVmQ_68

	nop

	:l_QkaIGJdxHZlPHdFe_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_rkvRYqpSTTAJxXMW_49

	nop

	:l_QqOXMTUsFxFRZiPZ_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_AhaverPaGhgusqsw_84

	nop

	:l_NdyBmsmFivmCoWGV_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_kKzpaQbqXMyiSrHs_41

	nop

	:l_mzZVgvBlxaRTKOxb_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dmWUWufnIJPQelvu_38

	nop

	:l_yDKCzPFDMTLQXBLL_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WDZesGVqrGLMwAeL_27

	nop

	:l_AhaverPaGhgusqsw_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_VOaNSxUundiPCoZz_85

	nop

	:l_cSgxyFftlHQLJZDu_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YSeraCvVlwuLQdBG_32

	nop

	:l_PcmKzHiWFcERmmYd_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_cSgxyFftlHQLJZDu_31

	nop

	:l_CuKGzZICFlonjtFM_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UOKFztvRSBBVZBgq_16

	nop

	:l_NOAewVXwLmDRCzxw_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_QkaIGJdxHZlPHdFe_48

	nop

	:l_XcRXfIjxkwButIpZ_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_yDKCzPFDMTLQXBLL_26

	nop

	:l_sTVSbJYIZAAQyzCN_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UGOUtomoNeKqdzye_43

	nop

	:l_BZRSUMikOLARyhyb_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UuxoQUUqBJxPdbMJ_58

	nop

	:l_SbGvreZzUsewxhet_52
    move-object v5, v1

	goto/32 :l_BQTlhbAlrVjefRIl_53

	nop

	:l_GslsZLIeQsFfMiIB_79
    const/4 v6, 0x4

	goto/32 :l_ZdoBziMZZKxWhUfj_80

	nop

	:l_UqreGomPeoezgIDp_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YnpQgHisFvKbKZET_96

	nop

	:l_bZIVkRMKgmdXVreT_64
	if-gtz v3, :gl_GIcAOUpECrpYnoeV

	goto/32 :cond_5

	:gl_GIcAOUpECrpYnoeV
    .line 182
	goto/32 :l_wrtqAKSzELnVmUeV_65

	nop

	:l_jjDMdcZkTzSHULIW_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hbfIGBdyqwxQuiym_22

	nop

	:l_dEcmfaqebxricgYA_62
    const-wide/16 v5, 0x0

	goto/32 :l_jABXQLPiFRfFlZWV_63

	nop

	:l_hbfIGBdyqwxQuiym_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dNZAguCgWNqAWCVb_23

	nop

	:l_rtppjwhGmkHTxIEL_55
    const/4 v6, 0x2

	goto/32 :l_fIRPHYVUNGNpRzFC_56

	nop

	:l_YnpQgHisFvKbKZET_96
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

	goto/32 :l_qeUwLUsmQYoyuKWT_97

	nop

	:l_iKTLdIYueJdBGmYo_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ReihYvhmOwPrmnSd_92

	nop

	:l_XTBrhWkOzSRNZDNo_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PcmKzHiWFcERmmYd_30

	nop

	:l_OLSwDQUipXrKNdlS_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XDWrqEgDyTzTYMgY_19

	nop

	:l_jABXQLPiFRfFlZWV_63
    cmp-long v3, v3, v5

	goto/32 :l_bZIVkRMKgmdXVreT_64

	nop

	:l_VSifXckQPoOenihj_46
	if-eq v2, v0, :gl_UbQbZUzGuDjbOssZ

	goto/32 :cond_0

	:gl_UbQbZUzGuDjbOssZ
    .line 176
	goto/32 :l_NOAewVXwLmDRCzxw_47

	nop

	:l_lkcmsSpMMiiuqisO_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_VJycqtcDYReOkhCh_6

	nop

	:l_KLDPsGtDPITqAQKV_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_LIeGsJVFlExHKLoC_9

	nop

	:l_XDWrqEgDyTzTYMgY_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_enhBoLyYVKzGciYu_20

	nop

	:l_WnFBnlsbbCjfhVmQ_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fTjwtKinNKeMRreZ_69

	nop

	:l_rkvRYqpSTTAJxXMW_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_jPcNxzXeixEGLOYx_50

	nop

	:l_JzNuLLJNtYEQXJnC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_KLDPsGtDPITqAQKV_8

	nop

	:l_dmWUWufnIJPQelvu_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_BjIBIqqjRSfZfekV_39

	nop

	:l_UGOUtomoNeKqdzye_43
    const/4 v5, 0x1

	goto/32 :l_gbOgQsZuzfaLGrZF_44

	nop

	:l_WQZzJbcAodFUpSYc_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GslsZLIeQsFfMiIB_79

	nop

	:l_cCzuYVjpgMQfGdDy_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VSifXckQPoOenihj_46

	nop

	:l_CJNKjvktgUXZCbfP_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_CmcDdKBicSfGMvFt_13

	nop

	:l_enhBoLyYVKzGciYu_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jjDMdcZkTzSHULIW_21

	nop

	:l_hDfDNBwNoBQzNcSy_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MUesTycUnBoTPEGl_89

	nop

	:l_CiEGKjoxnNhOCByY_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_EGygrkWExErCPEeI_60

	nop

	:l_WDZesGVqrGLMwAeL_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uupzICanfrbuApxf_28

	nop

	:l_CmcDdKBicSfGMvFt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mSDHBrkUpOWnxtqc_14

	nop

	:l_LEReJpBhzBdzitoB_66
    move-object v4, v1

	goto/32 :l_QLsZUPyLMMGbzgkK_67

	nop

	:l_ZdoBziMZZKxWhUfj_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_yFMaZdbIrbuONQJs_81

	nop

	:l_gbOgQsZuzfaLGrZF_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_cCzuYVjpgMQfGdDy_45

	nop

	:l_SrLiMhWSczMWPdJA_3
	rem-int v0, v0, v1
	goto/32 :l_FYAzkoNHFzvdqIJG_4

	nop

	:l_KWiwjnqcLxOSLGRf_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XcRXfIjxkwButIpZ_25

	nop

	:l_nYNxyGRhqpbfuSJA_82
	if-eq v3, v0, :gl_ZtSZBvUYPjvarVNZ

	goto/32 :cond_4

	:gl_ZtSZBvUYPjvarVNZ
    .line 176
	goto/32 :l_QqOXMTUsFxFRZiPZ_83

	nop

	:l_aTmLAGuOEKxcIoBA_1
	const v1, 3
	goto/32 :l_nqxUAwuzGlueNJdV_2

	nop

	:l_mSDHBrkUpOWnxtqc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CuKGzZICFlonjtFM_15

	nop

	:l_VOaNSxUundiPCoZz_85
    move-object v4, v1

	goto/32 :l_asioBYSqphMvlhpz_86

	nop

	:l_mwRzphfnpdKxpgSx_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hVcTVhWVMdISMySD_72

	nop

	:l_hVcTVhWVMdISMySD_72
	if-eq v3, v0, :gl_qKpvDksTdMAWPcsW

	goto/32 :cond_3

	:gl_qKpvDksTdMAWPcsW
    .line 176
	goto/32 :l_fuaodOvqrmQvypKh_73

	nop

	:l_VJycqtcDYReOkhCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzNuLLJNtYEQXJnC_7

	nop

	:l_ReihYvhmOwPrmnSd_92
	if-eq v2, v0, :gl_duqcWxRnPQMuGYZr

	goto/32 :cond_6

	:gl_duqcWxRnPQMuGYZr
    .line 176
	goto/32 :l_gvXBOspXafauwPeI_93

	nop

	:l_UOKFztvRSBBVZBgq_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZlBkSRKzWiZMjmGE_17

	nop

	:l_kbXItqygzAUDErSt_76
    move-object v5, v1

	goto/32 :l_itIGvdCOYKaijVes_77

	nop

	:l_dckDKCmdFiraTMth_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rtppjwhGmkHTxIEL_55

	nop

	:l_itIGvdCOYKaijVes_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_WQZzJbcAodFUpSYc_78

	nop

	:l_JcVVUakVpyBBHbuK_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_UhWTMecsfkjZCsjD_75

	nop

	:l_UuxoQUUqBJxPdbMJ_58
	if-eq v3, v0, :gl_spUctRPycMEuGDEI

	goto/32 :cond_2

	:gl_spUctRPycMEuGDEI
    .line 176
	goto/32 :l_CiEGKjoxnNhOCByY_59

	nop

	:l_EfQJFWvXVvFpitAr_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_dEcmfaqebxricgYA_62

	nop

	:l_fTjwtKinNKeMRreZ_69
    const/4 v5, 0x3

	goto/32 :l_JEAHdhAbGNTfarGt_70

	nop

	:l_fuaodOvqrmQvypKh_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_JcVVUakVpyBBHbuK_74

	nop

	:l_uupzICanfrbuApxf_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XTBrhWkOzSRNZDNo_29

	nop

	:l_UhWTMecsfkjZCsjD_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_kbXItqygzAUDErSt_76

	nop

	:l_jPcNxzXeixEGLOYx_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_TdZkSswmRzTVYKXD_51

	nop

	:l_nqxUAwuzGlueNJdV_2
	add-int v0, v0, v1
	goto/32 :l_SrLiMhWSczMWPdJA_3

	nop

	:l_ZlBkSRKzWiZMjmGE_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OLSwDQUipXrKNdlS_18

	nop

	:l_TdZkSswmRzTVYKXD_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_SbGvreZzUsewxhet_52

	nop

	:l_wrtqAKSzELnVmUeV_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_LEReJpBhzBdzitoB_66

	nop

	:l_YSeraCvVlwuLQdBG_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sGMeqFJALIJAgaDf_33

	nop

	:l_VkqYyrHpyUIcuNXg_87
    const/4 v5, 0x0

	goto/32 :l_hDfDNBwNoBQzNcSy_88

	nop

	:l_qeUwLUsmQYoyuKWT_97
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_dnuCsmYkfgLZiyqv_98

	nop

	:l_gvXBOspXafauwPeI_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_penDlkUJAITyveRN_94

	nop

	:l_mZtdQHInOkPVPdvo_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mzZVgvBlxaRTKOxb_37

	nop

	:l_fIRPHYVUNGNpRzFC_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_BZRSUMikOLARyhyb_57

	nop

	:l_dnuCsmYkfgLZiyqv_98
	goto/32 :ocfGWUUFBvzfZbou
	:l_BjIBIqqjRSfZfekV_39
	if-gtz v3, :gl_aiGFGmGiUgItOMnk

	goto/32 :cond_1

	:gl_aiGFGmGiUgItOMnk
    .line 178
	goto/32 :l_NdyBmsmFivmCoWGV_40

	nop

	:l_asioBYSqphMvlhpz_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VkqYyrHpyUIcuNXg_87

	nop

	:l_penDlkUJAITyveRN_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_UqreGomPeoezgIDp_95

	nop

	:l_FYAzkoNHFzvdqIJG_4
	if-lez v0, :gl_ifgEVyvQMzDbHQkZ

	goto/32 :OxxHHjUDkpayqjOm

	:gl_ifgEVyvQMzDbHQkZ	goto/32 :l_lkcmsSpMMiiuqisO_5

	nop

	:l_MUesTycUnBoTPEGl_89
    const/4 v5, 0x5

	goto/32 :l_KBKGLubgtoCyVBEx_90

	nop

	:l_dNZAguCgWNqAWCVb_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KWiwjnqcLxOSLGRf_24

	nop

	:l_KBKGLubgtoCyVBEx_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_iKTLdIYueJdBGmYo_91

	nop

	:l_LIeGsJVFlExHKLoC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ffPRoOimhhDIGNul_10

	nop

	:l_BFYQMEVDBgtUnpqR_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mZtdQHInOkPVPdvo_36

	nop

	:l_ffPRoOimhhDIGNul_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cMftqPmUyssiCdCx_11

	nop

	:l_yFMaZdbIrbuONQJs_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nYNxyGRhqpbfuSJA_82

	nop

	:l_cMftqPmUyssiCdCx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CJNKjvktgUXZCbfP_12

	nop

	:l_sGMeqFJALIJAgaDf_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_kQFGucjqsVdlMkCT_34

	nop

	:l_JEAHdhAbGNTfarGt_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_mwRzphfnpdKxpgSx_71

	nop

	:l_kKzpaQbqXMyiSrHs_41
    move-object v4, v1

	goto/32 :l_sTVSbJYIZAAQyzCN_42

	nop

	:l_UnoiqXGFekaYtkJE_0
	const v0, 7
	goto/32 :l_aTmLAGuOEKxcIoBA_1

	nop

	:l_BQTlhbAlrVjefRIl_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dckDKCmdFiraTMth_54

	nop

	:l_kQFGucjqsVdlMkCT_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BFYQMEVDBgtUnpqR_35

	nop

.end method
